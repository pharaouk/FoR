(define (problem BW-generalization-4)
(:domain blocksworld-4ops)(:objects h b e l i k c d)
(:init 
(handempty)
(ontable h)
(ontable b)
(ontable e)
(ontable l)
(ontable i)
(ontable k)
(ontable c)
(ontable d)
(clear h)
(clear b)
(clear e)
(clear l)
(clear i)
(clear k)
(clear c)
(clear d)
)
(:goal
(and
(on h b)
(on b e)
(on e l)
(on l i)
(on i k)
(on k c)
(on c d)
)))