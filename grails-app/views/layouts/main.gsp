<!DOCTYPE html>
<html>
    <head>
        <title><g:layoutTitle default="Grails" /></title>
        <link rel="stylesheet" href="${resource(dir:'css',file: 'main.css')}" />
        <link rel="shortcut icon" href="${resource(dir:'images',file:'favicon.ico')}" type="image/x-icon" />
        <g:layoutHead />
        <g:javascript library="application" />
    </head>
    <body>

    <div id="header">
        <div id="nav">
            <g:render template="/parts/navigation" />
        </div><!--- End Nav --->

    <g:layoutBody/>
        <div class="clearfooter"></div>
        <div id="footer">

            <div id="right">
                <div id="container">
                    <span>Masca Global.</span>
                    <a href="#">Please Click here to download Masca Global TERMS AND CONDITIONS</a>
                </div>
            </div>
        </div> <!--footer-->

    </body>
</html>