class UrlMappings {

	static mappings = {
		"/$controller/$action?/$id?"{
			constraints {
				// apply constraints here
			}
		}

        name products: "/products"(controller: "home", action: "products")
        name aboutUs: "/aboutUs"(controller: "home", action: "aboutUs")
        name corpResponsibility: "/corpResponsibility"(controller: "home", action: "corpResponsibility")
        name contactUs: "/contactUs"(controller: "home", action: "contactUs")

		"/"(controller: 'home', action: 'index')
		"500"(view:'/error')
	}
}
