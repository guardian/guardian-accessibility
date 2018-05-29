# Keyboard navigation

Some people cannot, or choose not to, use a mouse or trackpad. The may instead browse the web using their keyboards
exclusively, which we should facilitate.

## Links, forms and buttons

- All links, form fields and buttons should be accessible using the Tab key 
- Buttons should be activated using both the Enter and Space keys
- Links should be activated using the Enter key
- Consider a default action for pressing the Enter key while a form field is in focus

## Dropdown menus

- Dropdown menus should be expanded using the Enter key
- When a dropdown menu is expanded, links within the menu should be accessible using the Tab key
- When a dropdown menu is collapsed, links within the menu should not be accessible using the Tab key
- Dropdown menus should be collapsed using the Escape key

## Modal dialogs

- Modal dialogs should be closed using the Escape key
- When a modal dialog is open, the focus should be trapped (i.e. pressing the Tab key should never move focus outside of
the dialog) until the dialog is closed

## Tab lists

- Tabs (i.e. elements with `role=tab`) should be accessible using the Tab key
- Tabs should be activated using the Enter key
- When a tab panel becomes active, focus should be moved into that tab panel
- Focussable elements in the active tab panel should be accessible using the Tab key
- Focussable elements in hidden tab panels should not be accessible using the Tab key

## Carousels

- Consider implementing intuitive shortcuts, such as using the Left and Right cursor keys to move backwards and forwards
through the carousel