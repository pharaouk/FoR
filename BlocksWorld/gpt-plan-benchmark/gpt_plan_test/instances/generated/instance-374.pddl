(define (problem BW-generalization-4)
(:domain blocksworld-4ops)(:objects e k l d h)
(:init 
(handempty)
(ontable e)
(ontable k)
(ontable l)
(ontable d)
(ontable h)
(clear e)
(clear k)
(clear l)
(clear d)
(clear h)
)
(:goal
(and
(on e k)
(on k l)
(on l d)
(on d h)
)))