---
uid: CatLibrary.Cat`2
remarks: '*THIS* is remarks overridden in *MARKDWON* file'
---

This is a class talking about [CAT](https://en.wikipedia.org/wiki/Cat).

>**NOTE**
> This is a CAT class
>

Refer to @CatLibrary.IAnimal to see other animals.

---
uid: CatLibrary.IAnimal
remarks: '*THIS* is remarks overridden in *MARKDWON* file'
---

### Welcome to the **Animal** world!

---
uid: CatLibrary.Cat`2.CalculateFood(System.DateTime)
name: "Override CalculateFood Name"
summary: "It's an overridden summary in `markdown` format"
syntax:
    parameters:
    - id: date
      description: "This is overridden description for a parameter. `id` must be specified."
    return:
      type: System.Collections.Generic.Dictionary{System.String,System.Collections.Generic.List{System.Int32}}
      description: "It's overridden description for return. `type` must be specified."
exceptions:
  - type: System.ArgumentException
    description: "This is an `overridden` argument exception. you can add additional exception by adding different exception `type`."
---

This is overriding methods. You can override parameter descriptions for methods, you can even add exceptions to methods. Check the intermediate `obj` folder to see the data model of the generated method/class. Override Yaml header should follow the data structure.
