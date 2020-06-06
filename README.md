# pkpass_download
A new Flutter package for .pkpass download.

<p align="center"><img src="https://docs-assets.developer.apple.com/published/c104c9bff0/841b02dd-b78c-4cad-8da4-700761d34e14.png" alt="Apple Wallet logo" width="20%"></p>

![Flutter GitHub Actions](https://github.com/alexeynobody/pass-flutter/workflows/Flutter%20GitHub%20Actions/badge.svg)
[![Pub Package](https://img.shields.io/badge/pub-0.0.1-orange)](https://pub.dartlang.org/packages/pass_flutter)

## How use it

### Getting pass from URL to internal memory
```dart
import 'package:pass_flutter/pass_flutter.dart';

PassFile passFile = await Pass().saveFromUrl(url: 'https://link_to_pass/pass.pkpass');
```

## Contribute

Please feel free to fork, improve, make pull requests or fill issues.
I'll be glad to fix bugs you encountered or improve the extension.


