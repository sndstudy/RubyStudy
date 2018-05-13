class HelloWorld

	#nameに対するアクセスメソッド(R/W)
	attr_accessor:name
	#Readのみ
	# attr_reader:name
	#Writeのみ
	# attr_writer:name

	#インスタンス生成時に呼びだされる
	def initialize(myname = "Ruby")
		@name = myname
	end

	def hello
		puts(@name)
	end

	#selfはインスタンス自身を呼び出す
	def name_change
		self.name = "ChangeHoge"
		# @name = "ChangeHoge"と同じ
	end

end

ruby = HelloWorld.new
hoge = HelloWorld.new("hoge")

ruby.hello()
hoge.hello()

puts("-------------------------")

hoge.name = "Hogehogehoge"

hoge.hello()

puts("-------------------------")

hoge.name_change()

hoge.hello()