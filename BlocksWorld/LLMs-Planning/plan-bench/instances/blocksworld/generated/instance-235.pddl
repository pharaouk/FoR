(define (problem BW-generalization-4)
(:domain blocksworld-4ops)(:objects c j i d h k b a f e l g)
(:init 
(handempty)
(ontable c)
(ontable j)
(ontable i)
(ontable d)
(ontable h)
(ontable k)
(ontable b)
(ontable a)
(ontable f)
(ontable e)
(ontable l)
(ontable g)
(clear c)
(clear j)
(clear i)
(clear d)
(clear h)
(clear k)
(clear b)
(clear a)
(clear f)
(clear e)
(clear l)
(clear g)
)
(:goal
(and
(on c j)
(on j i)
(on i d)
(on d h)
(on h k)
(on k b)
(on b a)
(on a f)
(on f e)
(on e l)
(on l g)
)))