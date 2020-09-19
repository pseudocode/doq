
# doq
A small tool for creating single-file html documents

## Overview
doq takes an input file resembling markdown with an optional style sheet and
outputs html. Images and text can be embedded through use of the `@filename`
specifier

## Usage
```bash
doq readme.md style.css > readme.html
```

## TODO 
Written by Michael Dingler:
My current goals for this is to use it as a core for a rather minimal blogging
system, where everything is either in sh or in C. Not that I particularly like
this peculiar style of Unix minimalism, but just to stretch my low-dependency
muscles again after years of CPAN and NPMs.

To make this work for me I think I need the following:

- [ ] Index generator (sh)
- [ ] Image ditherer, similar to lowtechmagazine's
- [ ] CSS that takes some inspiration from Tufte/Butterick (this might go to the blog repo)

## License
```
Copyright (c) 2020 rxi, Changes by Michael Dingler

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies
of the Software, and to permit persons to whom the Software is furnished to do
so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```
