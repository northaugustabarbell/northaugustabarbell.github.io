# The North Augusta Barbell Website

## Site Design
### Custom CSS
**For page level CSS**, add a new file in `themes/nab-dark/static/css` making
sure to name the CSS file the name of the page's directory. For example, the CSS
file for the page `content/contact` is `contact.css`. Then this file will be
automatically loaded when that page is visited.

## Hugo
### Directory Structure Cheat Sheet

- `archetypes`: The archetypes directory contains templates for new content.
- `assets`: The assets directory contains global resources typically passed
  through an asset pipeline. This includes resources such as images, CSS, Sass,
  JavaScript, and TypeScript. 
- `config`: The config directory contains your site configuration, possibly
  split into multiple subdirectories and files. For projects with minimal
  configuration or projects that do not need to behave differently in different
  environments, a single configuration file named hugo.toml in the root of the
  project is sufficient.
- `content`: The content directory contains the markup files (typically
  Markdown) and page resources that comprise the content of your site. 
- `data`: The data directory contains data files (JSON, TOML, YAML, or XML)
  that augment content, configuration, localization, and navigation. See
  details.
- `i18n`: The i18n directory contains translation tables for multilingual
  sites. 
- `layouts`: The layouts directory contains templates to transform content,
  data, and resources into a complete website. 
- `public`: The public directory contains the published website, generated when
  you run the hugo or hugo server commands. Hugo recreates this directory and
  its content as needed. 
- `resources`: The resources directory contains cached output from Hugo’s asset
  pipelines, generated when you run the hugo or hugo server commands. By default
  this cache directory includes CSS and images. Hugo recreates this directory
  and its content as needed.
- `static`: The static directory contains files that will be copied to the
  public directory when you build your site. For example: favicon.ico,
  robots.txt, and files that verify site ownership. Before the introduction of
  page bundles and asset pipelines, the static directory was also used for
  images, CSS, and JavaScript.
- `themes`: The themes directory contains one or more themes, each in its own
  subdirectory.

