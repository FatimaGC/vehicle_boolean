#vehicle_analysis.rb

# class VehicleAnalysis

#   def analyze(vehicle)
#     if vehicle.car?
#       if vehicle.four_wheel_drive? || !vehicle.four_wheel_drive?
#         puts "Vehicle has four wheels "
#         if vehicle.four_wheel_drive?
#           puts "with four wheel drive"
#         else
#           puts "with two wheel drive"
#         end
#       end
#     elsif vehicle.tractor?
#       puts "Vehicle has four wheels "
#       if vehicle.big_back_wheels?
#         puts "with big wheels in the back"
#       end
#     elsif vehicle.pickup?
#       puts "Vehicle has four wheels "
#       if vehicle.four_wheel_drive?
#         puts "with four wheel drive"
#       else
#         puts "with two wheel drive"
#       end
#       if vehicle.big_back_wheels?
#         puts "with big wheels in the back"
#       end
#     end
#   end

# end

class VehicleAnalysis
  def analyze(vehicle)
      puts "Vehicle has four wheels "

      if (vehicle.car? || vehicle.pickup?) && vehicle.four_wheel_drive?
        puts "with four wheel drive"
      elsif (vehicle.car? || vehicle.pickup?) && !vehicle.four_wheel_drive?
        puts "with two wheel drive"
      end

      if (vehicle.pickup? || vehicle.tractor?) && vehicle.big_back_wheels?
          puts "with big wheels in the back"
      end
  end
end 



#All model types have 4 wheels.
#Only the car or pickup can have four wheel drive. 
#Only the tractor and pickup can have big back wheels. 

#What is most likely to happen?