<!DOCTYPE html>
<html>
    <head>
        <title><g:layoutTitle default="Grails" /></title>
        <link rel="stylesheet" href="${resource(dir:'css',file: 'home.css')}" />
        <link rel="shortcut icon" href="${resource(dir:'images',file:'favicon.ico')}" type="image/x-icon" />
        <g:layoutHead />
        <g:javascript library="application" />
    </head>
    <body>

    <div id="header">
        <div id="nav">
            <g:render template="/parts/navigation" />
        </div><!--- End Nav --->
    </div>
    <g:layoutBody/>
        <div class="clearfooter"></div>
        <div id="footer">

            <div id="right">
                <div id="container">
                    <span font style="font-size: 13px;">© 2012 Masca Global Ltd, All Rights Reserved</span>
                </div>
            </div>
        </div> <!--footer-->

    </body>
</html>