# Learning log

## Lesson 2
- `const` vs `final` — const is compile-time, final is runtime. Need to see a real example where it matters.
- `List<String>?` — the `?` means the list itself can be null, not the items. Took me a second to get that.
- `stdin.readLineSync() ?? ''` — readLineSync can return null, `??` gives a fallback.