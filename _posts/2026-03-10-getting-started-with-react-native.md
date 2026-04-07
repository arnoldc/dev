---
layout: post
title: "Getting Started with React Native"
date: 2026-03-10
category: Mobile Development
read_time: 5 min read
excerpt: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore."
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

![Placeholder Image](https://placehold.co/600x200/4D2B8C/EEA727?text=Lorem+Ipsum&font=mono)

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
