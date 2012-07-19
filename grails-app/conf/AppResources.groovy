modules = {

    'main-app' {
        defaultBundle 'core'
        dependsOn 'jquery', 'jquery-ui'
        resource url: 'css/main.css'
        resource url: 'js/application.js'
    }

}