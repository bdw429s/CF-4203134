# CF-4203134

Simplified repro case for https://tracker.adobe.com/#/view/CF-4203134

To run this test case, clone this repo and run this command in CommandBox:

```bash
server start
```

You will receive the following error:

> **Function argument mismatch.**
> The bar function does not specify the same arguments or arguments in the > same order in the Foo ColdFusion component and the IFoo ColdFusion interface.

This same code does not error on CF 11 or CF 2016.