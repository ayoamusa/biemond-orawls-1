newproperty(:consumptionpaused) do
  include EasyType

  desc <<-EOD

  EOD
  newvalues(1, 0, :default)

  to_translate_to_resource do | raw_resource|
    raw_resource['consumptionpaused']
  end

end
