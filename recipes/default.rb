packages = %w/
  libelf1
/

packages.each do |pkg|
  package pkg do
    action [:install, :upgrade]
  end
end
