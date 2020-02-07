<!Doctype>
<html>
  <head>
    <title>{{title}}</title>
    <style>
      a {
        display: block;
      }
    </style>
  </head>

  <body>
    {{#each files}}
      <a href="{{../dir}}/{{file}}">[{{icon}}] {{file}}</a>
    {{/each}}
  </body>
</html>
