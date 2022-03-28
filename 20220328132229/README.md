# Sass Basics

Sas is a CSS preprocessor which has features that don't exist in CSS yet like nesting, mixins, inheritance, etc.

Once Sass is installed, you can compile your Sass to CSS using the sass command. You'll need to tell Sass which file to build from, and where to output CSS to.

You can watch, instead of manually build, your Sass file using the --watch flag. It tells Sass to watch your source files for changes, and re-compile CSS each time you save your Sass.

Sass uses the `$` symbol to make something a variable.

Sass will let you nest your CSS selectors in a way that follows the same visual hierarchy of your HTML. However, overly nested rules is considered bad practice (harder to maintain).

You can create partial files (same as CSS with leading udnerscore '`_`' ).

The `@use` rule allows you to load another Sass file as a *module*.

A *mixin* lets you make groups of CSS declarations that you want to reuse throughout your site. It helps keep your Sass very DRY. You can pass in values to make your mixin more flexible.

SOURCES:
* [Sass Basics](https://sass-lang.com/guide)