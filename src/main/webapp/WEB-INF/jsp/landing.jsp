<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

    <title>Home</title>

    <link rel="stylesheet" href="/webjars/bootstrap/5.1.1/css/bootstrap.min.css" />
    <link rel="stylesheet" href="/webjars/datatables/1.10.25/css/dataTables.bootstrap5.min.css" />
    <link rel="stylesheet" href="/webjars/jquery-ui/jquery-ui.min.css" />

    <link rel="stylesheet" href="/css/landing.css?${timestamp}" />
</head>
<body class="bg-dark text-light">
    <script src="https://canvasjs.com/assets/script/canvasjs.min.js"></script>

    <script src="/webjars/jquery/jquery.min.js"></script>
    <script src="/webjars/jquery-ui/jquery-ui.min.js"></script>
    <script src="/webjars/datatables/1.10.25/js/dataTables.dataTables.min.js"></script>
    <script src="/webjars/datatables/1.10.25/js/dataTables.bootstrap5.min.js"></script>
    <script src="/webjars/popper.js/2.9.3/umd/popper.min.js"></script>
    <script src="/webjars/bootstrap/5.1.1/js/bootstrap.min.js"></script>

    <script src="/js/landing.js?${timestamp}"></script>

    <div class="container">
        <br>
        <div class="separator"></div>
        <br>

        <div class="row nav-row" style="white-space: nowrap;">
            <div class="col-1"></div>
            <div class="col-6">
                <a id="logo" href="/" class="text-light">Jibini<span><!--BLINK--></span></a>
            </div>
            <hr style="color: transparent;" class="mobile-only">
            <br class="mobile-only">
            <div class="col-2 col-nav container">
                <span class="bg-light text-dark" style="padding: 1em;">
                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-journal-bookmark-fill" viewBox="0 0 16 16">
                        <path fill-rule="evenodd" d="M6 1h6v7a.5.5 0 0 1-.757.429L9 7.083 6.757 8.43A.5.5 0 0 1 6 8V1z"/>
                        <path d="M3 0h10a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2v-1h1v1a1 1 0 0 0 1 1h10a1 1 0 0 0 1-1V2a1 1 0 0 0-1-1H3a1 1 0 0 0-1 1v1H1V2a2 2 0 0 1 2-2z"/>
                        <path d="M1 5v-.5a.5.5 0 0 1 1 0V5h.5a.5.5 0 0 1 0 1h-2a.5.5 0 0 1 0-1H1zm0 3v-.5a.5.5 0 0 1 1 0V8h.5a.5.5 0 0 1 0 1h-2a.5.5 0 0 1 0-1H1zm0 3v-.5a.5.5 0 0 1 1 0v.5h.5a.5.5 0 0 1 0 1h-2a.5.5 0 0 1 0-1H1z"/>
                    </svg>
                </span>
                <a href="/projects" class="nav-item active text-light">
                    Projects
                </a>
            </div>
            <div class="col-2 col-nav container">
                <span class="bg-light text-dark" style="padding: 1em;">
                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-github" viewBox="0 0 16 16">
                        <path d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.012 8.012 0 0 0 16 8c0-4.42-3.58-8-8-8z"/>
                    </svg>
                </span>
                <a href="https://github.com/zgoethel" target="_blank" class="nav-item text-light">
                    GitHub
                </a>
            </div>
            <div class="col-1"></div>
        </div>

        <br>
        <div class="separator"></div>
        <br>

        <div class="row">
            <div class="col-12 container">
                <div class="banner">
                    <div class="row">
                        <div class="col-3 mobile-indent"></div>
                        <div class="col-1" style="color: #d0f5c7;">
                            <h2>{</h2>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-4 mobile-indent"></div>
                        <div class="col-5">
                            <h2>I like good code.</h2>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-4 mobile-indent"></div>
                        <div class="col-5" style="font-size: 1.1em;">
                            <p class="mobile-shorten">People are what make Open Source so powerful. I'm happy to contribute my work as thanks for every
                                forum post, video tutorial, and OSS blog that got me here.</p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-4 mobile-indent"></div>
                        <div class="col-5">
                            <h2><a href="/projects" class="btn btn-secondary" style="background: #8c708b;">Project portfolio</a></h2>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-3 mobile-indent"></div>
                        <div class="col-1" style="color: #d0f5c7;">
                            <h2>}</h2>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <br>

        <div class="row">
            <div class="col-7 sub-banner-b">
                <div class="container">
                    <div id="ethernet-hi"></div>
                    <h3>Thinking in networks</h3>
                    <p>
                        In both my hobbies and my career, I strive to develop
                        solutions which can build outwards. Approaching problems
                        with a good ounce of forethought can yield simple,
                        scalable, and reliable applications for solve everyday
                        problems. Simple solutions are in turn easier to implement,
                        test, document, and explain to other team members.
                    </p>
                    <p>
                        After all, we're nothing without our dev teams. The most
                        powerful tool I've discovered in the workplace is peers.
                        It is crucial to ask for feedback. Receiving suggestions
                        graciously can help everybody work towards better code.
                    </p>
                </div>
            </div>
            <div class="col-5 sub-banner-c">
                <div class="container">
                    <h3>Technologies</h3>
                    <p>I work daily with several industry standard tools in a
                    professional enterprise environment.</p>
                    <div class="row">
                        <div class="col-6">
                            <strong>Web platforms</strong>
                            <ul>
                                <li>ASP.NET Core</li>
                                <li>Bootstrap</li>
                                <li>Spring Boot</li>
                                <li>Linux Deployment</li>
                                <li>IIS Deployment</li>
                            </ul>
                            <strong>Experience</strong>
                            <ul>
                                <li><strong>Netkinetix</strong>&#8212;
                                    2021-current; software development for a
                                    variety of clients using Microsoft .NET web
                                    frameworks and technologies
                                </li>
                                <li><strong>Multistack, LLC.</strong>&#8212;
                                    2019-2020; internal tool development with
                                    Spring Boot for an ERP system
                                </li>
                                <li><strong>University</strong>&#8212;
                                    This research was made possible through the
                                    UW system. I was matched with professor who
                                    oversaw the planning and development of  my
                                    research projects.  For more info, see my
                                    <a href="/projects" class="text-light">project page</a>.
                                </li>
                            </ul>
                        </div>
                        <div class="col-6">
                            <strong>Technologies</strong>
                            <ul>
                                <li>Java, Kotlin, and JVM platforms</li>
                                <li>Visual Studio</li>
                                <li>C#, Microsoft .NET Framework</li>
                                <li>Git SCM (GitLab, DevOps, and more)</li>
                            </ul>
                            <strong>Other experience</strong>
                            <ul>
                                <li>C/C++ (modern and antiquated standards)</li>
                                <li>Networked software</li>
                                <li>OpenGL hardware-accelerated graphics</li>
                                <li>JavaScript, CSS, TypeScript, etc.</li>
                                <li><strong>Personal work</strong>&#8212;
                                    I am proud of my drive to learn and create.
                                    I've spent most of my life developing
                                    personal <a href="/projects" class="text-light">projects</a>
                                    and learning everything I can about
                                    computers.
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <br>

        <div class="row">
            <div class="col-12">
                <div class="container">
                    <h3>Hello, world!</h3>
                </div>
            </div>
        </div>

        <br>
        <br>
        <div class="separator"></div>
        <br>

        <p style="text-align: right;"><i>
            Written by
            <a id="signature" target="_blank" href="https://github.com/zgoethel">Zach Goethel</a>.
            Have a wonderful day!
        </i></p>
    </div>
</body>
</html>