---
layout: post
title: "Formatting Test Bed"
date: 2026-03-10
category: Test
read_time: 5 min read
excerpt: "Every markdown element the post layout needs to handle. Lives in _drafts, so it never ships to the live site."
unlisted: true  # kept out of the homepage blog list; open it directly at /dev/formatting-test-bed/
---

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. **Ut enim ad minim veniam**, quis nostrud exercitation ullamco laboris. This post showcases *everything* you can do in a blog post.

## Headings

### This is an H3 heading

#### This is an H4 heading

##### This is an H5 heading

## Text Formatting

You can write in **bold**, *italic*, ***bold and italic***, or ~~strikethrough~~. You can also use `inline code` to highlight things like `variableName` or `someFunction()`.

## Links

Here's a link to [Example Site](https://example.com) and here's one to [Another Site](https://example.org/).

## Block Quotes

> "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
> — Cicero

> **Pro tip:** Duis aute irure dolor in reprehenderit. Even `inline code` works here.

## Unordered Lists

- Lorem ipsum dolor sit amet
- Consectetur adipiscing elit
- Sed do eiusmod tempor
  - Ut enim ad minim veniam
  - Quis nostrud exercitation
- Duis aute irure dolor

## Ordered Lists

1. Primus gradus lorem ipsum
2. Secundus gradus dolor sit
3. Tertius gradus amet consectetur
4. Quartus gradus adipiscing elit
5. Quintus gradus sed do eiusmod

## Code Blocks

Inline code looks like this: `const lorem = "ipsum"`.

A bash command block:

```bash
npm install some-package
cd my-project
npm run start
```

A JavaScript/JSX block:

```jsx
import { View, Text, StyleSheet } from 'react-native';

export default function LoremScreen() {
  return (
    <View style={styles.container}>
      <Text style={styles.title}>Lorem Ipsum</Text>
    </View>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    justifyContent: 'center',
    alignItems: 'center',
    backgroundColor: '#4D2B8C',
  },
  title: {
    fontSize: 24,
    fontWeight: 'bold',
    color: '#EEA727',
  },
});
```

A JSON config example:

```json
{
  "name": "lorem-ipsum",
  "version": "1.0.0",
  "description": "Dolor sit amet",
  "keywords": ["lorem", "ipsum", "dolor"]
}
```

## Tables

| Feature           | Option A    | Option B  | Option C   |
|-------------------|-------------|-----------|------------|
| Lorem             | Ipsum       | Dolor     | Sit Amet   |
| Consectetur       | Adipiscing  | Elit      | Sed Do     |
| Eiusmod           | Tempor      | Incididunt| Ut Labore  |
| Dolore            | Magna       | Aliqua    | Ut Enim    |
| Minim             | Veniam      | Quis      | Nostrud    |

## Images

### Remote image

A 1200×600 photo from [Lorem Picsum](https://picsum.photos). It should shrink to fit the column, including on phones.

![Random landscape photo from Lorem Picsum](https://picsum.photos/seed/lorem/1200/600)

### Local image

Stored in the repo at `assets/images/test-bed/wide.svg`. Always link local images through `relative_url` so the `/dev` baseurl is added.

![Local placeholder banner]({{ '/assets/images/test-bed/wide.svg' | relative_url }})

### Image with a caption

<figure>
  <img src="https://picsum.photos/seed/ipsum/800/500" alt="Random photo from Lorem Picsum">
  <figcaption>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</figcaption>
</figure>

### Linked image

Clicking the thumbnail opens the full-size photo.

[![Thumbnail photo from Lorem Picsum](https://picsum.photos/seed/dolor/400/250)](https://picsum.photos/seed/dolor/1600/1000)

### Phone screenshot

A tall 390×844 image, like an app screenshot. The `.img-portrait` class caps its width so it doesn't take over the whole screen.

![Placeholder phone screenshot]({{ '/assets/images/test-bed/phone.svg' | relative_url }}){: .img-portrait}

## Horizontal Rule

---

## Task Lists

- [x] Lorem ipsum dolor sit amet
- [x] Consectetur adipiscing elit
- [ ] Sed do eiusmod tempor
- [ ] Ut enim ad minim veniam
- [ ] Quis nostrud exercitation

## Nested Content

1. **Lorem ipsum dolor sit amet**
   - Consectetur [adipiscing elit](https://example.com)
   - Sed do eiusmod:
     ```bash
     npm install lorem-ipsum
     ```
   - Verify it works:
     ```bash
     lorem --version
     ```

2. **Ut enim ad minim veniam**
   > Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.

   Here's a minimal example:
   ```jsx
   export default function App() {
     return <Text>Lorem Ipsum</Text>;
   }
   ```

## Footnote-style notes

Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Remember that `loremIpsum()` defaults to `dolor` mode, not `sit` like you might expect. Also keep in mind that `amet.create()` doesn't actually validate at runtime.

---

That covers most of what you can do in a markdown blog post. Mix and match these elements to create rich, readable content.
