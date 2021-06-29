.class public interface abstract Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;
.super Ljava/lang/Object;
.source "NotificationsChannelSerializer.java"


# static fields
.field public static final AUDIO_ATTRIBUTES_CONTENT_TYPE_KEY:Ljava/lang/String; = "contentType"

.field public static final AUDIO_ATTRIBUTES_FLAGS_ENFORCE_AUDIBILITY_KEY:Ljava/lang/String; = "enforceAudibility"

.field public static final AUDIO_ATTRIBUTES_FLAGS_HW_AV_SYNC_KEY:Ljava/lang/String; = "requestHardwareAudioVideoSynchronization"

.field public static final AUDIO_ATTRIBUTES_FLAGS_KEY:Ljava/lang/String; = "flags"

.field public static final AUDIO_ATTRIBUTES_USAGE_KEY:Ljava/lang/String; = "usage"

.field public static final BYPASS_DND_KEY:Ljava/lang/String; = "bypassDnd"

.field public static final DESCRIPTION_KEY:Ljava/lang/String; = "description"

.field public static final ENABLE_LIGHTS_KEY:Ljava/lang/String; = "enableLights"

.field public static final ENABLE_VIBRATE_KEY:Ljava/lang/String; = "enableVibrate"

.field public static final GROUP_ID_KEY:Ljava/lang/String; = "groupId"

.field public static final ID_KEY:Ljava/lang/String; = "id"

.field public static final IMPORTANCE_KEY:Ljava/lang/String; = "importance"

.field public static final LIGHT_COLOR_KEY:Ljava/lang/String; = "lightColor"

.field public static final LOCKSCREEN_VISIBILITY_KEY:Ljava/lang/String; = "lockscreenVisibility"

.field public static final NAME_KEY:Ljava/lang/String; = "name"

.field public static final SHOW_BADGE_KEY:Ljava/lang/String; = "showBadge"

.field public static final SOUND_AUDIO_ATTRIBUTES_KEY:Ljava/lang/String; = "audioAttributes"

.field public static final SOUND_KEY:Ljava/lang/String; = "sound"

.field public static final VIBRATION_PATTERN_KEY:Ljava/lang/String; = "vibrationPattern"


# virtual methods
.method public abstract toBundle(Landroid/app/NotificationChannel;)Landroid/os/Bundle;
.end method
