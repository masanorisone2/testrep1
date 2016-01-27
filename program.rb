# -*- encoding: utf-8 -*-
require 'pry'
require './CsvPlugin'

c = CsvPlugin.new("zzzz")

binding.pry

c.run()
c.showMethod()