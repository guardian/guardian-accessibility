# Image `alt` text

`alt` is used to provide alternative text for an image, for use when the image cannot be seen for some reason e.g. it can't load or a user has some visual impairment.

The value of `alt` is a string of text, describing what the image contains.

The `alt` attribute should *always* be provided on any image where possible, as it contributes to better experience for a wide range of users on slow, lossy connections and users of assistive software that can read the text.

There's also a secondary advantage of improved SEO, providing information to search engines about the contents of images on your site or application.

## Use

The `alt` attribute is almost always used on `<img>` elements, but can also be used on `<applet>`, `<area>`, and `<input>` elements. This example describes the content of the image provided as the `src` of the `<img>` element.

```html
<img
    src="https://upload.wikimedia.org/wikipedia/commons/8/85/Great_white_shark_size_comparison.svg"
    alt="Size comparison between a great white shark and a human" />
```

## Effective `alt` text

- Describe the contents of the image as best as possible.
- Repeat any text contained in an image
- Screen readers will say that it's an image, so there's no need to write "Picture of" or "Image of" before the description.
- Logos should be written as the comany name, as opposed to describing what's in them, unless the context requires it. e.g. In an article about a company's new branding.
- Do not use it as a dumping ground for SEO terms, alt text is to make it easier for users, better context for search engines is a result of effective `alt` text, not the other way around.
