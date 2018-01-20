# OkHttp
# http://square.github.io/okhttp/
# HTTP is the way modern applications network,OkHttp is an HTTP client.
# You'll also need Okio, which OkHttp uses for fast I/O and resizable buffers.

-keepattributes Signature
-keepattributes *Annotation*
-keep class com.squareup.okhttp.** { *; }
-keep interface com.squareup.okhttp.** { *; }
-dontwarn com.squareup.okhttp.**