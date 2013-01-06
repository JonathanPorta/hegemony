Short = ->
	(id)->
		"(#{id.substring 0, 8})"

angular.module \hegemony
	.filter \shortId, Short

