(define (problem BW-generalization-4)
(:domain mystery-4ops)(:objects a e b k h c f i d g)
(:init 
(harmony)
(planet a)
(planet e)
(planet b)
(planet k)
(planet h)
(planet c)
(planet f)
(planet i)
(planet d)
(planet g)
(province a)
(province e)
(province b)
(province k)
(province h)
(province c)
(province f)
(province i)
(province d)
(province g)
)
(:goal
(and
(craves a e)
(craves e b)
(craves b k)
(craves k h)
(craves h c)
(craves c f)
(craves f i)
(craves i d)
(craves d g)
)))