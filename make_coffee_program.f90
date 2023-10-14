program MakeCoffee
  implicit none

  ! Variables
  real :: waterTemperature
  character(10) :: coffeeType

  ! Steps
  ! 1. Prepare Ingredients
  waterTemperature = 95.0
  coffeeType = 'NESCAFÉ Xpress'

  ! 2. Heat Water
  call HeatWater(waterTemperature)

  ! 3. Prepare Filter
  call PrepareFilter()

  ! 4. Add Coffee
  call AddCoffee(coffeeType)

  ! 5. Contact with Water
  call ContactWithWater()

  ! 6. Brew
  call Brew()

  ! 7. Serve
  call Serve()

contains

  ! Heat Water
  subroutine HeatWater(waterTemp)
    real, intent(in) :: waterTemp
    print *, "1. Heating water. Temperature:", waterTemp, "°C"
  end subroutine HeatWater

  ! Prepare Filter
  subroutine PrepareFilter()
    print *, "2. Placing the filter."
  end subroutine PrepareFilter

  ! Add Coffee
  subroutine AddCoffee(coffeeType)
    character(10), intent(in) :: coffeeType
    print *, "3. Adding coffee. Type:", trim(coffeeType)
  end subroutine AddCoffee

  ! Contact with Water
  subroutine ContactWithWater()
    print *, "4. Mixing coffee with water."
  end subroutine ContactWithWater

  ! Brew
  subroutine Brew()
    print *, "5. Brewing coffee."
  end subroutine Brew

  ! Serve
  subroutine Serve()
    print *, "6. Pouring coffee into the cup. Enjoy your coffee!"
  end subroutine Serve

end program MakeCoffee
