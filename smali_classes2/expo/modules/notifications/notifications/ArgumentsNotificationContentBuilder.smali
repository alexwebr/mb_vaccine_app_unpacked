.class public Lexpo/modules/notifications/notifications/ArgumentsNotificationContentBuilder;
.super Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;
.source "ArgumentsNotificationContentBuilder.java"


# static fields
.field private static final AUTO_DISMISS_KEY:Ljava/lang/String; = "autoDismiss"

.field private static final BADGE_KEY:Ljava/lang/String; = "badge"

.field private static final BODY_KEY:Ljava/lang/String; = "data"

.field private static final CATEGORY_IDENTIFIER_KEY:Ljava/lang/String; = "categoryIdentifier"

.field private static final COLOR_KEY:Ljava/lang/String; = "color"

.field private static final PRIORITY_KEY:Ljava/lang/String; = "priority"

.field private static final SOUND_KEY:Ljava/lang/String; = "sound"

.field private static final STICKY_KEY:Ljava/lang/String; = "sticky"

.field private static final SUBTITLE_KEY:Ljava/lang/String; = "subtitle"

.field private static final TEXT_KEY:Ljava/lang/String; = "body"

.field private static final TITLE_KEY:Ljava/lang/String; = "title"

.field private static final VIBRATE_KEY:Ljava/lang/String; = "vibrate"


# instance fields
.field private mSoundResolver:Lexpo/modules/notifications/notifications/SoundResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;-><init>()V

    .line 2
    new-instance v0, Lexpo/modules/notifications/notifications/SoundResolver;

    invoke-direct {v0, p1}, Lexpo/modules/notifications/notifications/SoundResolver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lexpo/modules/notifications/notifications/ArgumentsNotificationContentBuilder;->mSoundResolver:Lexpo/modules/notifications/notifications/SoundResolver;

    return-void
.end method


# virtual methods
.method protected getAutoDismiss(Ll/d/b/j/c;)Z
    .locals 2

    const-string v0, "autoDismiss"

    const/4 v1, 0x1

    .line 1
    invoke-interface {p1, v0, v1}, Ll/d/b/j/c;->b(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method protected getBadgeCount(Ll/d/b/j/c;)Ljava/lang/Number;
    .locals 2

    const-string v0, "badge"

    .line 1
    invoke-interface {p1, v0}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ll/d/b/j/c;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected getBody(Ll/d/b/j/c;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "data"

    .line 1
    invoke-interface {p1, v1}, Ll/d/b/j/c;->getMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method protected getCategoryId(Ll/d/b/j/c;)Ljava/lang/String;
    .locals 2

    const-string v0, "categoryIdentifier"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, v0, v1}, Ll/d/b/j/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getColor(Ll/d/b/j/c;)Ljava/lang/Number;
    .locals 3

    const-string v0, "color"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1, v0}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    const-string p1, "expo-notifications"

    const-string v0, "Could not have parsed color passed in notification."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method protected getPriority(Ll/d/b/j/c;)Lexpo/modules/notifications/notifications/enums/NotificationPriority;
    .locals 1

    const-string v0, "priority"

    .line 1
    invoke-interface {p1, v0}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->fromEnumValue(Ljava/lang/String;)Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    move-result-object p1

    return-object p1
.end method

.method protected getSound(Ll/d/b/j/c;)Landroid/net/Uri;
    .locals 1

    const-string v0, "sound"

    .line 1
    invoke-interface {p1, v0}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lexpo/modules/notifications/notifications/ArgumentsNotificationContentBuilder;->mSoundResolver:Lexpo/modules/notifications/notifications/SoundResolver;

    invoke-virtual {v0, p1}, Lexpo/modules/notifications/notifications/SoundResolver;->resolve(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method protected getSticky(Ll/d/b/j/c;)Z
    .locals 2

    const-string v0, "sticky"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, v0, v1}, Ll/d/b/j/c;->b(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method protected getVibrationPattern(Ll/d/b/j/c;)[J
    .locals 4

    :try_start_0
    const-string v0, "vibrate"

    .line 1
    invoke-interface {p1, v0}, Ll/d/b/j/c;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Number;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lexpo/modules/notifications/notifications/channels/InvalidVibrationPatternException;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lexpo/modules/notifications/notifications/channels/InvalidVibrationPatternException;-><init>(ILjava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Lexpo/modules/notifications/notifications/channels/InvalidVibrationPatternException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to set custom vibration pattern from the notification: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "expo-notifications"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public setPayload(Ll/d/b/j/c;)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;
    .locals 2

    const-string v0, "title"

    .line 1
    invoke-interface {p1, v0}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->setTitle(Ljava/lang/String;)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;

    move-result-object v0

    const-string v1, "subtitle"

    .line 2
    invoke-interface {p1, v1}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->setSubtitle(Ljava/lang/String;)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;

    move-result-object v0

    const-string v1, "body"

    .line 3
    invoke-interface {p1, v1}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->setText(Ljava/lang/String;)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/ArgumentsNotificationContentBuilder;->getBody(Ll/d/b/j/c;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->setBody(Lorg/json/JSONObject;)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/ArgumentsNotificationContentBuilder;->getPriority(Ll/d/b/j/c;)Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->setPriority(Lexpo/modules/notifications/notifications/enums/NotificationPriority;)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/ArgumentsNotificationContentBuilder;->getBadgeCount(Ll/d/b/j/c;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->setBadgeCount(Ljava/lang/Number;)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/ArgumentsNotificationContentBuilder;->getColor(Ll/d/b/j/c;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->setColor(Ljava/lang/Number;)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/ArgumentsNotificationContentBuilder;->getAutoDismiss(Ll/d/b/j/c;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->setAutoDismiss(Z)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/ArgumentsNotificationContentBuilder;->getCategoryId(Ll/d/b/j/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->setCategoryId(Ljava/lang/String;)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/ArgumentsNotificationContentBuilder;->getSticky(Ll/d/b/j/c;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->setSticky(Z)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;

    .line 11
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/ArgumentsNotificationContentBuilder;->shouldPlayDefaultSound(Ll/d/b/j/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->useDefaultSound()Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/ArgumentsNotificationContentBuilder;->getSound(Ll/d/b/j/c;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->setSound(Landroid/net/Uri;)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/ArgumentsNotificationContentBuilder;->shouldUseDefaultVibrationPattern(Ll/d/b/j/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->useDefaultVibrationPattern()Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/ArgumentsNotificationContentBuilder;->getVibrationPattern(Ll/d/b/j/c;)[J

    move-result-object p1

    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->setVibrationPattern([J)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;

    :goto_1
    return-object p0
.end method

.method protected shouldPlayDefaultSound(Ll/d/b/j/c;)Z
    .locals 2

    const-string v0, "sound"

    .line 1
    invoke-interface {p1, v0}, Ll/d/b/j/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ll/d/b/j/c;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/ArgumentsNotificationContentBuilder;->getSound(Ll/d/b/j/c;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected shouldUseDefaultVibrationPattern(Ll/d/b/j/c;)Z
    .locals 2

    const-string v0, "vibrate"

    const/4 v1, 0x1

    .line 1
    invoke-interface {p1, v0, v1}, Ll/d/b/j/c;->b(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method
