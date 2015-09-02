# Responsive Base

This project is intended to be a basic structure/config for creating quick, deployable (to heroku) and easy demos/prototypes.

## Technology Stack:
- Middleman
- Susy
- Breakpoint
- Sass
- jQuery
- Puma
- Rack


## Breakpoints:

This includes 3 breakpoints:

```
$small: 640;
$medium: 1024;
$large: 1440;
```

and sets a `.container` of: `95%`, it can be changed quickly by adding more breakpoints at `stylesheets/layout/_grid.scss`

*example*
```
.container {
  @include container(95%);
  @include breakpoint($medium) {
    @include container(700px);
  }
}
```

## How to?

Fork/Clone, Bundle and run `middleman server` and voilá, you are ready to start.

## Notes:

I've removed middleman livereload as I don't like it, it seems slow at some point.

