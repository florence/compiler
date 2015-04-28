#lang racket
(require rackunit)
(require (only-in (submod compiler/commands/test paths) collection-paths))

(check-equal? (collection-paths ".") null)
