# Okio
# http://square.github.io/okhttp/
# HTTP is the way modern applications network,OkHttp is an HTTP client.
# You'll also need Okio, which OkHttp uses for fast I/O and resizable buffers.

-keep class sun.misc.Unsafe { *; }
-dontwarn java.nio.file.*
-dontwarn org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement
-dontwarn okio.**