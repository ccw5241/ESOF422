!create g1:Garden
!create f1:FlowerFactory
!create a1: Flower
!create fl1:Rose
!create fl2:Mum
!create fl3:Cuckoo
!set g1.name:= 'FlowerGarden'
!set f1.name := 'FlowerFactory'
!set a1.name := 'Flower'
!set fl1.name := 'Rose'
!set fl2.name := 'Mum'
!set fl3.name := 'Cuckoo'
!insert(f1,g1) into has
!insert(a1,f1) into plant
!insert(fl1,a1) into ro
!insert(fl2,a1) into mu
!insert(fl3,a1) into cu
