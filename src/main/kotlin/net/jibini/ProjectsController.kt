package net.jibini

import org.springframework.stereotype.Controller
import org.springframework.ui.Model
import org.springframework.web.bind.annotation.GetMapping

import java.util.*

/**
 * Project portfolio page controller.
 *
 * @author Zach Goethel
 */
@Controller
open class ProjectsController
{
    @GetMapping("/projects")
    fun landingPageGetMapping(model: Model): String
    {
        model.addAttribute("timestamp", Date())

        return "projects"
    }
}