# hebron

```
__  __     ______     ______     ______     ______     __   __    
/\ \_\ \   /\  ___\   /\  == \   /\  == \   /\  __ \   /\ "-.\ \   
\ \  __ \  \ \  __\   \ \  __<   \ \  __<   \ \ \/\ \  \ \ \-.  \  
 \ \_\ \_\  \ \_____\  \ \_____\  \ \_\ \_\  \ \_____\  \ \_\\"\_\ 
  \/_/\/_/   \/_____/   \/_____/   \/_/ /_/   \/_____/   \/_/ \/_/ 

~ The best, and worst programming language in the world!
```

`hebron` is an *esoteric* (+1 geek cred for knowing what that means), messy programming language written in > 500 lines of pure C. It's *extremely* fast, but you probably don't want to actually program in it considering nobody can understand it.

## Why?

For years people have tried to make operating systems, text adventures, and more using the [Befunge]() programming language. It sounded fun to build an interpreter for it, so I stole [some source code]() and started hacking away. The point of the language is to be fun and crazy, not to be practical.

If you've got a couple minutes to waste, why not make a couple `hebron` scripts?

## Installation

Did you see the `Makefile`?

```sh
$ make
$ ./hebron my-program.hn
```

## Syntax

I'd recommend checking out [the wikipedia article]() for Befunge, as it has a complete reference. Any differences to Befunge will be posted below in the section *Differences to Befunge*.

Here is a simple hello world program in `hebron`:

```befunge
"?puddaW",,,,,,,@
```

In the first bit we add the backwards word for "Waddup?", followed by seven commas (the number of characters in the string). Finally, we end the program with `@`.

## Differences to Befunge

*TODO* (none yet)

## Reference

*TODO* (just go to the wikipedia article for now)
