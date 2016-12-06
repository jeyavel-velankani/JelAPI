class Catalog::CatalogController < ApiController
	def jel_api1
		render json: {name: 'Jeyavel-catalog', action: 'jel_app1'}
	end
end
