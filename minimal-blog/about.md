---
layout: page
title: About
permalink: /about/
itens:
    - Windows Batch Scripting
    - bash
    - HTML
    - CSS
    - XML
    - PHP
    - TypeScript
    - JSON
    - JavaScript
    - Ionic Framework
    - Jekyll
    - Git
    - Java
    - Pascal
    - Delphi
    - Markdown
    - YAML
---

Hello There my name is Hugo Lazzari i'm from São Paulo Capital, 
i'm 17 years old and i'm a Programmer. <br>at the moment I am studying 
at Etec Vereador e Vice Prefeito Sergio da Fonseca in Ibitinga SP and
I love to code mostly for web and mobile. 
I know a bit of some things like:
<ul>
    {% for tags in page.itens %}
        <li>
            {{ tags }}
        </li>
    {% endfor %}
</ul>