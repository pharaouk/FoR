(define (problem BW-generalization-4)
(:domain blocksworld-4ops)(:objects h l f c j k b d i)
(:init 
(handempty)
(ontable h)
(ontable l)
(ontable f)
(ontable c)
(ontable j)
(ontable k)
(ontable b)
(ontable d)
(ontable i)
(clear h)
(clear l)
(clear f)
(clear c)
(clear j)
(clear k)
(clear b)
(clear d)
(clear i)
)
(:goal
(and
(on h l)
(on l f)
(on f c)
(on c j)
(on j k)
(on k b)
(on b d)
(on d i)
)))