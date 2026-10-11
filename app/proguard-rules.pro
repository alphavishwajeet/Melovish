# =========================================================================
# 📌 ANDROIDX MEDIA3 / EXOPLAYER REFLECTION RULES
# =========================================================================
-keep class androidx.media3.** { *; }
-dontwarn androidx.media3.**

# Keep MediaSession and MediaSessionService interfaces
-keepclassmembers class * extends androidx.media3.session.MediaSessionService { *; }
-keep class androidx.media3.session.MediaSession { *; }

# =========================================================================
# 📌 JAUDIOTAGGER AUDIO TAG & METADATA FRAMES
# =========================================================================
-keep class org.jaudiotagger.** { *; }
-dontwarn org.jaudiotagger.**

# =========================================================================
# 📌 MELOVISH CORE DATA MODELS & ENUMS
# =========================================================================
-keep class com.melovish.player.Song { *; }
-keep class com.melovish.player.Playlist { *; }
-keep class com.melovish.player.ArtistItem { *; }
-keep class com.melovish.player.GridViewMode { *; }
-keep class com.melovish.player.SongSortOrder { *; }
-keep class com.melovish.player.FolderSortOrder { *; }
-keep class com.melovish.player.ArtistSortOrder { *; }
-keep class com.melovish.player.DarkThemeSubStyle { *; }
-keep class com.melovish.player.LightThemeSubStyle { *; }
-keep class com.melovish.player.PagerTransitionEffect { *; }

# =========================================================================
# 📌 COIL IMAGE PIPELINE & HARDWARE BITMAPS
# =========================================================================
-keep class coil.** { *; }
-dontwarn coil.**

# =========================================================================
# 📌 COROUTINES & GUAVA CONCURRENCY INTEROP
# =========================================================================
-dontwarn com.google.common.util.concurrent.ListenableFuture
-keepclassmembers class kotlinx.coroutines.** { *; }
