Fa-x - Font Awesome Extensions
==============================

Fa-x is a set of CSS 3 widgets built on top of the excellent FontAwesome icon
set. Currently provides Icon labels, buttons, toolbars, collapsible menus,
horizontal menu bars, form input controls, and tables. The widgets are pure CSS
and do not require Javascript or Flash.

Requirements
------------

Fa-x is built with cross-browser compatibility in mind, and will eventually
work with all modern browsers. Support for mobile browsers is also planned.
However, during this early development phase, I only test it with the latest
version of Firefox.

To build Fa-x, you need to have installed `lessc` (the Less CSS compiler) and
GNU `make`.

Using Fa-x
----------

The project's source files are `font-awesome.css` (actually, the stock
FontAwesome source file) and `font-awesome-xtn.css`. Make whatever changes you
want to the two source files, and then type `make`. This will compile them into
`fa-x.css` and `fa-x.min.css` (the second file being a compressed version of
the first).

You can now reference `fa-x.css` or `fa-x.min.css` in your HTML document's head
section, and start playing with the widget set:

````Html
<link rel="stylesheet" href="fa-x.min.css">
````

Since Fa-x is a work in progress, its actual usage is not yet documented.
However, `demo.html` provides usage examples for all widgets, and is fairly
easy to understand.

Authors
-------

Fa-x was created by Pantelis Panayiotou - <p.panayiotou@gmail.com>.

License
-------

Fa-x is published under a BSD OpenSourceLicense that gives you the freedom
to use it pretty much however you want, including for commercial purposes, as
long as you keep my copyright notice. (The full license is in file `LICENSE`.)

Changelog
---------

**12-May-2015**

- Initial release

