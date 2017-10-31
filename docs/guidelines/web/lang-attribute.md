# HTML `lang` attribute

`lang` is a [global attribute](https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes) that defines the language of an element. It serves to tell browsers what language an element's non-editable (read-only) content is written in, or what language an editable element should be written in.

The value of lang is an [ISO 2 letter language code](https://www.sitepoint.com/iso-2-letter-language-codes/).

The `lang` attribute should *always* be set, as a user's computer will use their system language setting as a default. This may result in incorrect settings being used in their assistive software.

## Use
The `lang` attribute is usually added to the `<html>` element to set the language of an entire site, but can be added to any element. This is useful if your site contains many languages. This example will set the global language of the page to `en` (English) and the language of a paragraph to `es` (Spanish):

```html
<html lang="en">
  <head>
    ...
  </head>
  <body>
    <p lang="es">...</p>
  ..
```

You can also use the CSS psuedo-class `:lang` to select elements by language.
This example will select all content in the `header` element where the `lang` attribute is set to `en` (English) and set the correct rules for quotation marks:

```css
.header:lang(en) {
  quotes: '\201C' '\201D' '\2018' '\2019';
}
```

## Accessibility considerations

The `lang` attribute allows screen readers and other assistive software to account for differences in language. Here are some considerations:
- a screen reader or speech recognition software will need to change how it interprets the pronouncian of words in order to make sense to a native speaker.
- An on screen keyboard will need to configure itself correctly to allow typing of accents/letters in a language (e.g. ç, ê, ß)
