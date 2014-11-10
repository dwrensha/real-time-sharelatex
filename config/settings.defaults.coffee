module.exports =
	redis:
		web:
			host: "localhost"
			port: "6379"
			password: ""
			
	internal:
		realTime:
			port: 3026
			host: "localhost"
			
	apis:
		web:
			url: "http://localhost:3000"
			
	security:
		sessionSecret: "secret-please-change"
		
	cookieName:"sharelatex.sid"