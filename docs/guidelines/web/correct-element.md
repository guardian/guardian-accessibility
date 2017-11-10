# Use the correct HTML element

HTML elements communicate to the browser what kind of content they contain and how the browser should render or treat 
that content. 

The [accessibility tree](https://developer.paciellogroup.com/blog/2015/01/the-browser-accessibility-tree/) is built 
off of assumptions about the elements and their structure. This is the browser feature which powers screen readers. 

Choosing the correct element for the current context is a simple way to create a good foundation for your experiences.

## Headings

Heading elements (`<h1>`, `<h2>` and so on) should be used for true headings, such as headlines or section headings.
This allows users of screen readers to get an idea of page structure and content, and navigate quickly to top level or
next level headings.

Don't use style alone to connote a heading. Always explicitly use the appropriate heading element, with styles applied 
to this element.

Heading elements should not be used to apply particular styles (such as font weight or size) to non-heading content.

First degree headings (`<h1>`) should be used for the most important heading on the page, with `<h2>` used for major
sections and `<h3>` for sub-sections of the `<h2>`.

Don't skip heading levels, such as going from `<h2>` to `<h4>`.

## Emphasis

If you want to emphasise content, use `<strong>` or `<em>` rather than `<b>` or `<i>`. The former suggest semantic
emphasis, while the latter connote visual emphasis.

## Lists

Use `<ol>` to describe lists with a sequence or progression.

Use `<ul>` for lists without order of sequence or important.

Lists should not be used merely for indenting or other layout purposes.

## Calls to action

Use the `<button>` element for callouts that will make a `POST` request inside a `<form>` and then redirect to another
page.

Use an `<a>` element for an external link, or to trigger a JavaScript action that has a `href="..."` fallback for 
clients that have disabled JavaScript.

If it is not possible to fallback to a non-JavaScript event, it is appropriate to use a `<button type="button">` 
element instead.

Don't use a `<div>` or any other non-interactive element for calls to action.
