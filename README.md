# TMDone Client Kit SDK

Copyright © 2023 Codezync (Pvt) Ltd. All rights reserved.

### Dependencies
- Alamofire
- AlamofireImage

### Integration

#### Store listing view appearing

- Import sdk using as following
```
import TMDone_iOSClientKit
````

- Use this to integrate the SDK
```
let vc = SectorListingVC.getInstance()
vc.delegate = self
vc.setHeaderText("Hello World")
navigationController?.pushViewController(vc, animated: true)
```

- Implement TMDoneSDKDelegate to use following actions
```
func didExitFromSDK()
```
