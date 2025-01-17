## 附录2 添加华为云API Explorer库

```bash
pip install huaweicloudsdkcore==3.0.85
pip install huaweicloudsdkfunctiongraph==3.0.85
```

## 附录3 本地测试代码

#### AsyncInvokeFunction 异步执行函数

```py
# coding: utf-8

from huaweicloudsdkcore.auth.credentials import BasicCredentials
from huaweicloudsdkfunctiongraph.v2.region.functiongraph_region import FunctionGraphRegion
from huaweicloudsdkcore.exceptions import exceptions
from huaweicloudsdkfunctiongraph.v2 import *

if __name__ == "__main__":
    ak = "JAXDAYAIYC6R34XI1YCA"
    sk = "iXPYREXxXjUXwI1OPbWJh1hNBlSP8460vkPXad51"

    credentials = BasicCredentials(ak, sk) \

    client = FunctionGraphClient.new_builder() \
        .with_credentials(credentials) \
        .with_region(FunctionGraphRegion.value_of("cn-north-4")) \
        .build()

    try:
        request = AsyncInvokeFunctionRequest()
        request.function_urn = "urn:fss:cn-north-4:0eb082c61280f3aa2fd4c0167562c3a9:function:Virtualization_and_Cloud_computing:matrix_mean:latest"
        response = client.async_invoke_function(request)
        print(response)
    except exceptions.ClientRequestException as e:
        print(e.status_code)
        print(e.request_id)
        print(e.error_code)
        print(e.error_msg)
```

#### DeleteFunction 删除函数

```py
# coding: utf-8

from huaweicloudsdkcore.auth.credentials import BasicCredentials
from huaweicloudsdkfunctiongraph.v2.region.functiongraph_region import FunctionGraphRegion
from huaweicloudsdkcore.exceptions import exceptions
from huaweicloudsdkfunctiongraph.v2 import *

if __name__ == "__main__":
    ak = "JAXDAYAIYC6R34XI1YCA"
    sk = "iXPYREXxXjUXwI1OPbWJh1hNBlSP8460vkPXad51"

    credentials = BasicCredentials(ak, sk) \

    client = FunctionGraphClient.new_builder() \
        .with_credentials(credentials) \
        .with_region(FunctionGraphRegion.value_of("cn-north-4")) \
        .build()

    try:
        request = AsyncInvokeFunctionRequest()
        request.function_urn = "urn:fss:cn-north-4:0eb082c61280f3aa2fd4c0167562c3a9:function:Virtualization_and_Cloud_computing:matrix_mean:latest"
        response = client.async_invoke_function(request)
        print(response)
    except exceptions.ClientRequestException as e:
        print(e.status_code)
        print(e.request_id)
        print(e.error_code)
        print(e.error_msg)
```

#### ListFunctions 查询函数列表

```py
# coding: utf-8

from huaweicloudsdkcore.auth.credentials import BasicCredentials
from huaweicloudsdkfunctiongraph.v2.region.functiongraph_region import FunctionGraphRegion
from huaweicloudsdkcore.exceptions import exceptions
from huaweicloudsdkfunctiongraph.v2 import *

if __name__ == "__main__":
    ak = "JAXDAYAIYC6R34XI1YCA"
    sk = "iXPYREXxXjUXwI1OPbWJh1hNBlSP8460vkPXad51"

    credentials = BasicCredentials(ak, sk) \

    client = FunctionGraphClient.new_builder() \
        .with_credentials(credentials) \
        .with_region(FunctionGraphRegion.value_of("cn-north-4")) \
        .build()

    try:
        request = ListFunctionsRequest()
        response = client.list_functions(request)
        print(response)
    except exceptions.ClientRequestException as e:
        print(e.status_code)
        print(e.request_id)
        print(e.error_code)
        print(e.error_msg)
```

#### ListWorkflow 查询函数工作流列表

```py
# coding: utf-8

from huaweicloudsdkcore.auth.credentials import BasicCredentials
from huaweicloudsdkfunctiongraph.v2.region.functiongraph_region import FunctionGraphRegion
from huaweicloudsdkcore.exceptions import exceptions
from huaweicloudsdkfunctiongraph.v2 import *

if __name__ == "__main__":
    ak = "JAXDAYAIYC6R34XI1YCA"
    sk = "iXPYREXxXjUXwI1OPbWJh1hNBlSP8460vkPXad51"

    credentials = BasicCredentials(ak, sk) \

    client = FunctionGraphClient.new_builder() \
        .with_credentials(credentials) \
        .with_region(FunctionGraphRegion.value_of("cn-north-4")) \
        .build()

    try:
        request = ListWorkflowsRequest()
        response = client.list_workflows(request)
        print(response)
    except exceptions.ClientRequestException as e:
        print(e.status_code)
        print(e.request_id)
        print(e.error_code)
        print(e.error_msg)
```

#### ShowFunctionCode 显示函数代码

```py
# coding: utf-8

from huaweicloudsdkcore.auth.credentials import BasicCredentials
from huaweicloudsdkfunctiongraph.v2.region.functiongraph_region import FunctionGraphRegion
from huaweicloudsdkcore.exceptions import exceptions
from huaweicloudsdkfunctiongraph.v2 import *

if __name__ == "__main__":
    ak = "JAXDAYAIYC6R34XI1YCA"
    sk = "iXPYREXxXjUXwI1OPbWJh1hNBlSP8460vkPXad51"

    credentials = BasicCredentials(ak, sk) \

    client = FunctionGraphClient.new_builder() \
        .with_credentials(credentials) \
        .with_region(FunctionGraphRegion.value_of("cn-north-4")) \
        .build()

    try:
        request = ShowFunctionCodeRequest()
        request.function_urn = "urn:fss:cn-north-4:0eb082c61280f3aa2fd4c0167562c3a9:function:Virtualization_and_Cloud_computing:matrix_mean:latest"
        response = client.show_function_code(request)
        print(response)
    except exceptions.ClientRequestException as e:
        print(e.status_code)
        print(e.request_id)
        print(e.error_code)
        print(e.error_msg)
```
