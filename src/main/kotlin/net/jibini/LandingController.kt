package net.jibini

import org.springframework.boot.SpringApplication
import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.context.annotation.Configuration
import org.springframework.stereotype.Controller
import org.springframework.ui.Model
import org.springframework.web.bind.annotation.GetMapping
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer

import java.util.*

/**
 * Application entry point and landing page controller.
 *
 * @author Zach Goethel
 */
@SpringBootApplication
@Controller
@Configuration
open class LandingController : WebMvcConfigurer
{
    @GetMapping("/")
    fun landingPageGetMapping(model: Model): String
    {
        model.addAttribute("timestamp", Date())

        return "landing"
    }

    override fun addResourceHandlers(registry: ResourceHandlerRegistry)
    {
        registry
            .addResourceHandler("/webjars/**")
            .addResourceLocations("/webjars/")
            .resourceChain(false)

        registry.setOrder(1)
    }
}

object LandingControllerKt
{
    /**
     * Entry-point; boots the Spring application.
     *
     * @param args Command-line arguments.
     */
    @JvmStatic
    fun main(args: Array<String>)
    {
        SpringApplication.run(LandingController::class.java, *args)
    }
}