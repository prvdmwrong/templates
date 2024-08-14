local module = {}

function module.makeHello(name: string)
	return `Hello, {name}!`
end

table.freeze(module)
return module
