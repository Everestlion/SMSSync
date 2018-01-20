## Square Otto specific rules ##
## https://square.github.io/otto/ ##
# An enhanced event bus with emphasis on Android support

-keepclassmembers class ** {
    @com.squareup.otto.Subscribe public *;
    @com.squareup.otto.Produce public *;
}