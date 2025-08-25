# Keep rules for common Android/Kotlin/Hilt/Glide
-dontwarn javax.annotation.**
-dontwarn dagger.**
-dontwarn javax.inject.**
-keep class dagger.** { *; }
-keep class javax.inject.** { *; }

# Retrofit/OkHttp/Gson
-dontwarn okio.**
-dontwarn okhttp3.**
-dontwarn retrofit2.**
-dontwarn com.google.gson.**

# Glide
-keep public class * implements com.bumptech.glide.module.GlideModule
-keep public class * extends com.bumptech.glide.AppGlideModule
-keep public enum com.bumptech.glide.load.ImageHeaderParser$** { *; }

# Kotlin coroutines
-dontwarn kotlinx.coroutines.**

# Keep application classes with Hilt annotations
-keep class com.ticketpos.app.** { *; }
