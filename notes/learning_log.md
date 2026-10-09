# Learning log

## Lesson 2
- `const` vs `final` — const is compile-time, final is runtime. Need to see a real example where it matters.
- `List<String>?` — the `?` means the list itself can be null, not the items. Took me a second to get that.
- `stdin.readLineSync() ?? ''` — readLineSync can return null, `??` gives a fallback.

## Lesson 3
- `async` marks a function; `await` pauses inside it. You can't use `await` in a non-async function.
- `main` doesn't await `searchWikipedia` because it has nothing to do after. If it did, it would need to be async too.