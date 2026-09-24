class Object
  def tainted? = false
  def untaint = self
  def taint = self
  def untrusted? = false
  def trust = self
  def untrust = self
end
