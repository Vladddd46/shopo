Statistical profiling result from v8.log, (4946 ticks, 2791 unaccounted, 0 excluded).

 [Shared libraries]:
   ticks  total  nonlib   name
   1975   39.9%          /lib/ld-musl-x86_64.so.1
    137    2.8%          /usr/lib/libstdc++.so.6.0.29
      1    0.0%          [vdso]
      1    0.0%          /usr/local/bin/node

 [JavaScript]:
   ticks  total  nonlib   name
      9    0.2%    0.3%  LazyCompile: *resolve node:path:1091:10
      2    0.0%    0.1%  LazyCompile: *Module._nodeModulePaths node:internal/modules/cjs/loader:629:37
      1    0.0%    0.0%  LazyCompile: *syncExports node:internal/bootstrap/loaders:287:14
      1    0.0%    0.0%  LazyCompile: *normalizeString node:path:66:25
      1    0.0%    0.0%  LazyCompile: *dirname node:path:1275:10
      1    0.0%    0.0%  LazyCompile: *Module._resolveLookupPaths node:internal/modules/cjs/loader:667:38
      1    0.0%    0.0%  LazyCompile: *Module._load node:internal/modules/cjs/loader:757:24
      1    0.0%    0.0%  LazyCompile: *Module._findPath node:internal/modules/cjs/loader:494:28
      1    0.0%    0.0%  LazyCompile: *<anonymous> node:vm:313:27
      1    0.0%    0.0%  Function: ^write /home/node/app/node_modules/object-hash/index.js:169:23
      1    0.0%    0.0%  Function: ^syncExports node:internal/bootstrap/loaders:287:14
      1    0.0%    0.0%  Function: ^stat node:internal/modules/cjs/loader:151:14
      1    0.0%    0.0%  Function: ^setText /home/node/app/node_modules/@ts-morph/common/dist/typescript.js:12282:25
      1    0.0%    0.0%  Function: ^scan /home/node/app/node_modules/@ts-morph/common/dist/typescript.js:11420:22
      1    0.0%    0.0%  Function: ^resolvePackageTargetString node:internal/modules/esm/resolve:507:36
      1    0.0%    0.0%  Function: ^resolve node:path:1091:10
      1    0.0%    0.0%  Function: ^readFileSync node:fs:450:22
      1    0.0%    0.0%  Function: ^parseTypeMember /home/node/app/node_modules/@ts-morph/common/dist/typescript.js:33722:33
      1    0.0%    0.0%  Function: ^normalizeSpawnArguments node:child_process:504:33
      1    0.0%    0.0%  Function: ^isEncoding node:buffer:530:40
      1    0.0%    0.0%  Function: ^getPathFromURLPosix node:internal/url:1398:29
      1    0.0%    0.0%  Function: ^getParentSyntaxList /home/node/app/node_modules/ts-morph/dist/ts-morph.js:99:29
      1    0.0%    0.0%  Function: ^forEachChildRecursively /home/node/app/node_modules/@ts-morph/common/dist/typescript.js:31248:37
      1    0.0%    0.0%  Function: ^finishNode /home/node/app/node_modules/@ts-morph/common/dist/typescript.js:32323:28
      1    0.0%    0.0%  Function: ^createNodeArray /home/node/app/node_modules/@ts-morph/common/dist/typescript.js:22737:33
      1    0.0%    0.0%  Function: ^asName /home/node/app/node_modules/@ts-morph/common/dist/typescript.js:27201:24
      1    0.0%    0.0%  Function: ^_updateInternalState /home/node/app/node_modules/code-block-writer/script/mod.js:705:25
      1    0.0%    0.0%  Function: ^URL node:internal/url:621:14
      1    0.0%    0.0%  Function: ^Readable.read node:internal/streams/readable:394:35
      1    0.0%    0.0%  Function: ^Module.require node:internal/modules/cjs/loader:997:36
      1    0.0%    0.0%  Function: ^Module._resolveLookupPaths node:internal/modules/cjs/loader:667:38
      1    0.0%    0.0%  Function: ^Module._resolveFilename node:internal/modules/cjs/loader:848:35

 [C++]:
   ticks  total  nonlib   name

 [Summary]:
   ticks  total  nonlib   name
     41    0.8%    1.4%  JavaScript
      0    0.0%    0.0%  C++
    121    2.4%    4.3%  GC
   2114   42.7%          Shared libraries
   2791   56.4%          Unaccounted

 [C++ entry points]:
   ticks    cpp   total   name

 [Bottom up (heavy) profile]:
  Note: percentage shows a share of a particular caller in the total
  amount of its parent calls.
  Callers occupying less than 1.0% are not shown.

   ticks parent  name
   2791   56.4%  UNKNOWN
   1363   48.8%    Function: ^compileFunction node:vm:308:25
   1342   98.5%      Function: ^wrapSafe node:internal/modules/cjs/loader:1017:18
   1331   99.2%        Function: ^Module._compile node:internal/modules/cjs/loader:1059:37
   1309   98.3%          Function: ^Module._extensions..js node:internal/modules/cjs/loader:1114:37
   1072   81.9%            Function: ^Module.load node:internal/modules/cjs/loader:969:33
    237   18.1%            LazyCompile: *Module._load node:internal/modules/cjs/loader:757:24
     22    1.7%          LazyCompile: ~Module._extensions..js node:internal/modules/cjs/loader:1114:37
     22  100.0%            Function: ^Module.load node:internal/modules/cjs/loader:969:33
     21    1.5%      LazyCompile: ~wrapSafe node:internal/modules/cjs/loader:1017:18
     21  100.0%        LazyCompile: ~Module._compile node:internal/modules/cjs/loader:1059:37
     21  100.0%          LazyCompile: ~Module._extensions..js node:internal/modules/cjs/loader:1114:37
     17   81.0%            Function: ^Module.load node:internal/modules/cjs/loader:969:33
      4   19.0%            LazyCompile: ~Module.load node:internal/modules/cjs/loader:969:33
    206    7.4%    LazyCompile: *compileFunction node:vm:308:25
    206  100.0%      Function: ^wrapSafe node:internal/modules/cjs/loader:1017:18
    206  100.0%        Function: ^Module._compile node:internal/modules/cjs/loader:1059:37
    206  100.0%          Function: ^Module._extensions..js node:internal/modules/cjs/loader:1114:37
    206  100.0%            Function: ^Module.load node:internal/modules/cjs/loader:969:33
    172    6.2%    Function: ^compileForInternalLoader node:internal/bootstrap/loaders:299:27
    147   85.5%      Function: ^nativeModuleRequire node:internal/bootstrap/loaders:332:29
     19   12.9%        Function: ~<anonymous> node:crypto:1:1
     19  100.0%          Function: ^compileForInternalLoader node:internal/bootstrap/loaders:299:27
     19  100.0%            LazyCompile: ~compileForPublicLoader node:internal/bootstrap/loaders:246:25
     11    7.5%        Function: ~<anonymous> node:internal/modules/esm/loader:1:1
     11  100.0%          Function: ^compileForInternalLoader node:internal/bootstrap/loaders:299:27
     11  100.0%            Function: ^nativeModuleRequire node:internal/bootstrap/loaders:332:29
     11    7.5%        Function: ~<anonymous> node:http:1:1
     11  100.0%          Function: ^compileForInternalLoader node:internal/bootstrap/loaders:299:27
     11  100.0%            LazyCompile: ~compileForPublicLoader node:internal/bootstrap/loaders:246:25
     10    6.8%        Function: ~<anonymous> node:internal/modules/esm/fetch_module:1:1
     10  100.0%          Function: ^compileForInternalLoader node:internal/bootstrap/loaders:299:27
     10  100.0%            Function: ^nativeModuleRequire node:internal/bootstrap/loaders:332:29
      9    6.1%        Function: ~<anonymous> node:tls:1:1
      9  100.0%          Function: ^compileForInternalLoader node:internal/bootstrap/loaders:299:27
      9  100.0%            Function: ^nativeModuleRequire node:internal/bootstrap/loaders:332:29
      7    4.8%        Function: ~<anonymous> node:internal/process/esm_loader:1:1
      7  100.0%          Function: ^compileForInternalLoader node:internal/bootstrap/loaders:299:27
      7  100.0%            Function: ^nativeModuleRequire node:internal/bootstrap/loaders:332:29
      6    4.1%        Function: ~<anonymous> node:child_process:1:1
      6  100.0%          Function: ^compileForInternalLoader node:internal/bootstrap/loaders:299:27
      6  100.0%            Function: ^compileForPublicLoader node:internal/bootstrap/loaders:246:25
      6    4.1%        Function: ~<anonymous> node:_http_client:1:1
      6  100.0%          Function: ^compileForInternalLoader node:internal/bootstrap/loaders:299:27
      6  100.0%            Function: ^nativeModuleRequire node:internal/bootstrap/loaders:332:29
      5    3.4%        Function: ~<anonymous> node:internal/modules/esm/get_source:1:1
      5  100.0%          Function: ^compileForInternalLoader node:internal/bootstrap/loaders:299:27
      5  100.0%            Function: ^nativeModuleRequire node:internal/bootstrap/loaders:332:29
      5    3.4%        Function: ~<anonymous> node:internal/child_process:1:1
      5  100.0%          Function: ^compileForInternalLoader node:internal/bootstrap/loaders:299:27
      5  100.0%            Function: ^nativeModuleRequire node:internal/bootstrap/loaders:332:29
      4    2.7%        LazyCompile: ~lazyRequire node:internal/crypto/util:67:21
      4  100.0%          LazyCompile: ~get node:crypto:287:8
      4  100.0%            Function: ^getOwn node:internal/bootstrap/loaders:180:16
      4    2.7%        Function: ~<anonymous> node:worker_threads:1:1
      4  100.0%          Function: ^compileForInternalLoader node:internal/bootstrap/loaders:299:27
      4  100.0%            LazyCompile: ~compileForPublicLoader node:internal/bootstrap/loaders:246:25
      3    2.0%        Function: ~<anonymous> node:internal/modules/esm/module_map:1:1
      3  100.0%          Function: ^compileForInternalLoader node:internal/bootstrap/loaders:299:27
      3  100.0%            Function: ^nativeModuleRequire node:internal/bootstrap/loaders:332:29
      3    2.0%        Function: ~<anonymous> node:internal/modules/esm/get_format:1:1
      3  100.0%          Function: ^compileForInternalLoader node:internal/bootstrap/loaders:299:27
      3  100.0%            Function: ^nativeModuleRequire node:internal/bootstrap/loaders:332:29
      3    2.0%        Function: ~<anonymous> node:internal/crypto/hkdf:1:1
      3  100.0%          Function: ^compileForInternalLoader node:internal/bootstrap/loaders:299:27
      3  100.0%            Function: ^nativeModuleRequire node:internal/bootstrap/loaders:332:29
      3    2.0%        Function: ~<anonymous> node:internal/cluster/primary:1:1
      3  100.0%          Function: ^compileForInternalLoader node:internal/bootstrap/loaders:299:27
      3  100.0%            Function: ^nativeModuleRequire node:internal/bootstrap/loaders:332:29
      3    2.0%        Function: ~<anonymous> node:assert:1:1
      3  100.0%          Function: ^compileForInternalLoader node:internal/bootstrap/loaders:299:27
      3  100.0%            LazyCompile: ~compileForPublicLoader node:internal/bootstrap/loaders:246:25
      2    1.4%        LazyCompile: ~lookupAndConnect node:net:1017:26
      2  100.0%          LazyCompile: ~Socket.connect node:net:959:36
      2  100.0%            LazyCompile: ~connect node:net:193:17
      2    1.4%        LazyCompile: ~lazyLoadStreams node:fs:2858:25
      2  100.0%          LazyCompile: ~get ReadStream node:fs:3001:17
      2  100.0%            LazyCompile: ~getOwn node:internal/bootstrap/loaders:180:16
      2    1.4%        Function: ~<anonymous> node:internal/modules/cjs/loader:1:1
      2  100.0%          LazyCompile: ~compileForInternalLoader node:internal/bootstrap/loaders:299:27
      2  100.0%            LazyCompile: ~nativeModuleRequire node:internal/bootstrap/loaders:332:29
      2    1.4%        Function: ~<anonymous> node:internal/fs/promises:1:1
      2  100.0%          Function: ^compileForInternalLoader node:internal/bootstrap/loaders:299:27
      2  100.0%            Function: ^nativeModuleRequire node:internal/bootstrap/loaders:332:29
      2    1.4%        Function: ~<anonymous> node:internal/crypto/pbkdf2:1:1
      2  100.0%          Function: ^compileForInternalLoader node:internal/bootstrap/loaders:299:27
      2  100.0%            Function: ^nativeModuleRequire node:internal/bootstrap/loaders:332:29
      2    1.4%        Function: ~<anonymous> node:internal/blocklist:1:1
      2  100.0%          Function: ^compileForInternalLoader node:internal/bootstrap/loaders:299:27
      2  100.0%            Function: ^nativeModuleRequire node:internal/bootstrap/loaders:332:29
      2    1.4%        Function: ~<anonymous> node:https:1:1
      2  100.0%          Function: ^compileForInternalLoader node:internal/bootstrap/loaders:299:27
      2  100.0%            LazyCompile: ~compileForPublicLoader node:internal/bootstrap/loaders:246:25
      2    1.4%        Function: ~<anonymous> node:cluster:1:1
      2  100.0%          Function: ^compileForInternalLoader node:internal/bootstrap/loaders:299:27
      2  100.0%            Function: ^nativeModuleRequire node:internal/bootstrap/loaders:332:29
      2    1.4%        Function: ~<anonymous> node:_tls_common:1:1
      2  100.0%          Function: ^compileForInternalLoader node:internal/bootstrap/loaders:299:27
      2  100.0%            Function: ^nativeModuleRequire node:internal/bootstrap/loaders:332:29
      2    1.4%        Function: ~<anonymous> node:_http_common:1:1
      2  100.0%          Function: ^compileForInternalLoader node:internal/bootstrap/loaders:299:27
      2  100.0%            Function: ^nativeModuleRequire node:internal/bootstrap/loaders:332:29
     15    8.7%      LazyCompile: ~compileForPublicLoader node:internal/bootstrap/loaders:246:25
     15  100.0%        Function: ^loadNativeModule node:internal/modules/cjs/helpers:44:26
     15  100.0%          Function: ^Module._load node:internal/modules/cjs/loader:757:24
     15  100.0%            Function: ^Module.require node:internal/modules/cjs/loader:997:36
      9    5.2%      Function: ^compileForPublicLoader node:internal/bootstrap/loaders:246:25
      5   55.6%        LazyCompile: *Module._load node:internal/modules/cjs/loader:757:24
      5  100.0%          Function: ^Module.require node:internal/modules/cjs/loader:997:36
      5  100.0%            Function: ^require node:internal/modules/cjs/helpers:101:31
      4   44.4%        Function: ^loadNativeModule node:internal/modules/cjs/helpers:44:26
      4  100.0%          Function: ^Module._load node:internal/modules/cjs/loader:757:24
      4  100.0%            Function: ^Module.require node:internal/modules/cjs/loader:997:36
     39    1.4%    Function: ^slice node:buffer:594:12
     39  100.0%      Function: ^toString node:buffer:783:46
     39  100.0%        Function: ^readFileSync node:fs:450:22
     37   94.9%          Function: ^Module._extensions..js node:internal/modules/cjs/loader:1114:37
     35   94.6%            Function: ^Module.load node:internal/modules/cjs/loader:969:33
      2    5.4%            LazyCompile: *Module._load node:internal/modules/cjs/loader:757:24
      2    5.1%          LazyCompile: ~Module._extensions..json node:internal/modules/cjs/loader:1164:39
      2  100.0%            Function: ^Module.load node:internal/modules/cjs/loader:969:33
     39    1.4%    Function: ^ChildProcess.spawn node:internal/child_process:347:40
     39  100.0%      LazyCompile: ~spawn node:child_process:692:15
     34   87.2%        Function: ^execFile node:child_process:278:18
     34  100.0%          Function: ^exec node:child_process:223:14
     25   73.5%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:28738:26
      9   26.5%            LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:28738:26
      5   12.8%        LazyCompile: ~execFile node:child_process:278:18
      5  100.0%          LazyCompile: ~exec node:child_process:223:14
      5  100.0%            LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:28738:26
     29    1.0%    Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      8   27.6%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:17428:35
      8  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      8  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:17592:48
      8  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      3   10.3%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:13465:38
      3  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      3  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:13514:39
      3  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      2    6.9%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:16082:35
      2  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      2  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:16642:37
      2  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1    3.4%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:27668:42
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:28103:39
      1  100.0%            LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1    3.4%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:26993:42
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:27384:34
      1  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1    3.4%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:26294:40
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:26427:37
      1  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1    3.4%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:25220:36
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:25264:35
      1  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1    3.4%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:24990:37
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:25089:37
      1  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1    3.4%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:24064:37
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:24083:36
      1  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1    3.4%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:23564:40
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:23704:41
      1  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1    3.4%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:22217:37
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:23708:41
      1  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1    3.4%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:21597:41
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:21799:38
      1  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1    3.4%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:18852:34
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:19032:41
      1  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1    3.4%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:18699:39
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:18852:34
      1  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1    3.4%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:16919:43
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:28103:39
      1  100.0%            LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1    3.4%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:14757:40
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:16082:35
      1  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1    3.4%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:13886:38
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:13933:39
      1  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1    3.4%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:12956:41
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:13465:38
      1  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1    3.4%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:11166:36
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:28103:39
      1  100.0%            LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68

   1975   39.9%  /lib/ld-musl-x86_64.so.1
    582   29.5%    LazyCompile: *compileFunction node:vm:308:25
    582  100.0%      Function: ^wrapSafe node:internal/modules/cjs/loader:1017:18
    582  100.0%        Function: ^Module._compile node:internal/modules/cjs/loader:1059:37
    582  100.0%          Function: ^Module._extensions..js node:internal/modules/cjs/loader:1114:37
    582  100.0%            Function: ^Module.load node:internal/modules/cjs/loader:969:33
     40    2.0%    Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      6   15.0%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:13465:38
      6  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      6  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:13514:39
      6  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      4   10.0%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:27668:42
      4  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      4  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:28103:39
      4  100.0%            LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      3    7.5%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:28103:39
      3  100.0%        LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      3  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:28464:36
      3  100.0%            LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      2    5.0%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:26427:37
      2  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      2  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:27384:34
      2  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1    2.5%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:9718:36
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:9821:45
      1  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1    2.5%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:27384:34
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:27495:36
      1  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1    2.5%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:25791:36
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:25871:35
      1  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1    2.5%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:25687:37
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:25871:35
      1  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1    2.5%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:25637:39
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:25687:37
      1  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1    2.5%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:25339:38
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:25687:37
      1  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1    2.5%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:24990:37
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:25089:37
      1  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1    2.5%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:24646:35
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:24990:37
      1  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1    2.5%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:24428:37
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:24646:35
      1  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1    2.5%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:24064:37
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:24083:36
      1  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1    2.5%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:23704:41
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:23708:41
      1  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1    2.5%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:22217:37
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:23708:41
      1  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1    2.5%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:21073:38
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:21200:42
      1  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1    2.5%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:19032:41
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:19044:35
      1  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1    2.5%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:17428:35
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:17592:48
      1  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1    2.5%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:16642:37
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:16919:43
      1  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1    2.5%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:16082:35
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:16642:37
      1  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1    2.5%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:14185:36
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:16919:43
      1  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1    2.5%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:14117:38
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:14132:45
      1  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1    2.5%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:13685:46
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:13720:36
      1  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1    2.5%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:12337:40
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:12601:36
      1  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1    2.5%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:11166:36
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:28103:39
      1  100.0%            LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1    2.5%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:10788:35
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:11166:36
      1  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1    2.5%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:10483:35
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:10536:36
      1  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1    2.5%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:10034:42
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:11166:36
      1  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68

    137    2.8%  /usr/lib/libstdc++.so.6.0.29
     67   48.9%    LazyCompile: *compileFunction node:vm:308:25
     67  100.0%      Function: ^wrapSafe node:internal/modules/cjs/loader:1017:18
     67  100.0%        Function: ^Module._compile node:internal/modules/cjs/loader:1059:37
     67  100.0%          Function: ^Module._extensions..js node:internal/modules/cjs/loader:1114:37
     67  100.0%            Function: ^Module.load node:internal/modules/cjs/loader:969:33
      4    2.9%    Function: ~<anonymous> node:internal/fs/rimraf:1:1
      4  100.0%      Function: ^compileForInternalLoader node:internal/bootstrap/loaders:299:27
      4  100.0%        Function: ^nativeModuleRequire node:internal/bootstrap/loaders:332:29
      4  100.0%          Function: ~<anonymous> node:internal/fs/promises:1:1
      4  100.0%            Function: ^compileForInternalLoader node:internal/bootstrap/loaders:299:27
      3    2.2%    Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1   33.3%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:27384:34
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:27495:36
      1  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1   33.3%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:25871:35
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:26427:37
      1  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1   33.3%      LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:13465:38
      1  100.0%        Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      1  100.0%          LazyCompile: ~<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:13514:39
      1  100.0%            Function: ^<anonymous> /home/node/app/node_modules/@prisma/client/runtime/index.js:7057:68
      2    1.5%    LazyCompile: ~createWritableStdioStream node:internal/bootstrap/switches/is_main_thread:41:35
      2  100.0%      LazyCompile: ~getStderr node:internal/bootstrap/switches/is_main_thread:137:19
      2  100.0%        LazyCompile: ~useColors /home/node/app/node_modules/@prisma/client/runtime/index.js:7754:25
      2  100.0%          LazyCompile: ~createDebug /home/node/app/node_modules/@prisma/client/runtime/index.js:7219:29
      2  100.0%            LazyCompile: ~debugCall2 /home/node/app/node_modules/@prisma/client/runtime/index.js:7852:26

