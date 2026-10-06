# Local previews only: GitHub Pages' Liquid 4.0.3 calls String#untaint, removed in Ruby 3.2.
class Object
  def untaint = self unless method_defined?(:untaint)
  def tainted? = false unless method_defined?(:tainted?)
end
