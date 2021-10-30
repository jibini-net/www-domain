import org.jetbrains.kotlin.gradle.tasks.KotlinCompile

plugins {
	kotlin("jvm") version "1.5.31"

	java
	application

	war

	id("io.spring.dependency-management") version "1.0.11.RELEASE"
	id("org.springframework.boot") version "2.5.4"
}

java {
	sourceCompatibility = JavaVersion.VERSION_11
	targetCompatibility = JavaVersion.VERSION_11
}

tasks.withType(KotlinCompile::class).all {
	kotlinOptions {
		jvmTarget = "11"

		@Suppress("SuspiciousCollectionReassignment")
		freeCompilerArgs += "-include-runtime"
	}
}

application {
	mainClass.set("net.jibini.LandingControllerKt")
}

repositories {
	jcenter()
	mavenCentral()
}

dependencies {
	// Kotlin platform and reflection libraries
	api(kotlin("stdlib"))
	api(kotlin("reflect"))

	// Kotlin coroutine multithreading utilities
	api("org.jetbrains.kotlinx", "kotlinx-coroutines-core", "1.5.2")

	// Spring Boot starter libraries
	implementation("org.springframework.boot", "spring-boot-starter-tomcat")
	implementation("org.springframework.boot", "spring-boot-starter-web")
	implementation("org.springframework.boot", "spring-boot-starter-webflux")
	// Database integration for CRUD
	implementation("org.springframework.boot", "spring-boot-starter-data-mongodb")

	implementation("org.projectreactor", "reactor-spring", "1.0.1.RELEASE")

	// Template and JSP utility libraries
	implementation("javax.servlet", "jstl", "1.2")
	implementation("org.apache.tomcat.embed", "tomcat-embed-jasper")

	// Serialization and classpath libraries
	implementation("com.google.code.gson", "gson", "2.8.8")
	implementation("io.github.classgraph", "classgraph", "4.8.115")

	implementation("org.springdoc", "springdoc-openapi-ui", "1.5.2")

	implementation("org.webjars:jquery:3.6.0")
	implementation("org.webjars:jquery-ui:1.12.1")
	implementation("org.webjars:datatables:1.10.25")
	implementation("org.webjars:npm:5.0.0-2")
	implementation("org.webjars:bootstrap:5.1.1")
	implementation("org.webjars.npm:salesforce__canvas-js-sdk:1.41.0")

	// JSON API-level library
	api("org.json", "json", "20210307")

	// JUnit 4 test implementation library
	testImplementation("junit", "junit", "4.12")
}
