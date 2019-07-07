def data_type(args)
	if args.equal?String(args)
		return args.length
	end

	if (args.nil?)
		return "no value"
	end

	if (args == true or args == false)
		return args
	end

	if type(args).equal?Integer
		if args < 100
			return "less than 100"
		elsif args > 100
			return "more than 100"
		else
			return "equal to 100"
		end
	end
		

end
