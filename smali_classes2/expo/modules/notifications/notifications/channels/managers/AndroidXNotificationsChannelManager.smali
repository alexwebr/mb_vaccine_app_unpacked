.class public Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelManager;
.super Ljava/lang/Object;
.source "AndroidXNotificationsChannelManager.java"

# interfaces
.implements Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;


# instance fields
.field private final mNotificationManager:Landroidx/core/app/m;

.field private mNotificationsChannelGroupManager:Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;

.field private final mSoundResolver:Lexpo/modules/notifications/notifications/SoundResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/core/app/m;->i(Landroid/content/Context;)Landroidx/core/app/m;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelManager;->mNotificationManager:Landroidx/core/app/m;

    .line 3
    new-instance v0, Lexpo/modules/notifications/notifications/SoundResolver;

    invoke-direct {v0, p1}, Lexpo/modules/notifications/notifications/SoundResolver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelManager;->mSoundResolver:Lexpo/modules/notifications/notifications/SoundResolver;

    .line 4
    iput-object p2, p0, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelManager;->mNotificationsChannelGroupManager:Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;

    return-void
.end method


# virtual methods
.method protected configureChannelWithOptions(Ljava/lang/Object;Ll/d/b/j/c;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/app/NotificationChannel;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroid/app/NotificationChannel;

    const-string v0, "bypassDnd"

    .line 3
    invoke-interface {p2, v0}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p2, v0}, Ll/d/b/j/c;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    :cond_1
    const-string v0, "description"

    .line 5
    invoke-interface {p2, v0}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {p2, v0}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    :cond_2
    const-string v0, "lightColor"

    .line 7
    invoke-interface {p2, v0}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {p2, v0}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    :cond_3
    const-string v0, "groupId"

    .line 9
    invoke-interface {p2, v0}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-interface {p2, v0}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelManager;->mNotificationsChannelGroupManager:Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;

    invoke-interface {v1, v0}, Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v1

    if-nez v1, :cond_4

    .line 12
    iget-object v1, p0, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelManager;->mNotificationsChannelGroupManager:Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;

    new-instance v2, Ll/d/b/j/a;

    invoke-direct {v2}, Ll/d/b/j/a;-><init>()V

    invoke-interface {v1, v0, v0, v2}, Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;->createNotificationChannelGroup(Ljava/lang/String;Ljava/lang/CharSequence;Ll/d/b/j/c;)Landroid/app/NotificationChannelGroup;

    move-result-object v1

    .line 13
    :cond_4
    invoke-virtual {v1}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    :cond_5
    const-string v0, "lockscreenVisibility"

    .line 14
    invoke-interface {p2, v0}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-interface {p2, v0}, Ll/d/b/j/c;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lexpo/modules/notifications/notifications/enums/NotificationVisibility;->fromEnumValue(I)Lexpo/modules/notifications/notifications/enums/NotificationVisibility;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/enums/NotificationVisibility;->getNativeValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    :cond_6
    const-string v0, "showBadge"

    .line 17
    invoke-interface {p2, v0}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-interface {p2, v0}, Ll/d/b/j/c;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    :cond_7
    const-string v0, "sound"

    .line 19
    invoke-interface {p2, v0}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "audioAttributes"

    if-nez v0, :cond_8

    invoke-interface {p2, v1}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    :cond_8
    invoke-virtual {p0, p2}, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelManager;->createSoundUriFromArguments(Ll/d/b/j/c;)Landroid/net/Uri;

    move-result-object v0

    .line 21
    invoke-interface {p2, v1}, Ll/d/b/j/c;->h(Ljava/lang/String;)Ll/d/b/j/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelManager;->createAttributesFromArguments(Ll/d/b/j/c;)Landroid/media/AudioAttributes;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_9
    const-string v0, "vibrationPattern"

    .line 23
    invoke-interface {p2, v0}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 24
    invoke-interface {p2, v0}, Ll/d/b/j/c;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelManager;->createVibrationPatternFromList(Ljava/util/List;)[J

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    :cond_a
    const-string v0, "enableLights"

    .line 25
    invoke-interface {p2, v0}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 26
    invoke-interface {p2, v0}, Ll/d/b/j/c;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    :cond_b
    const-string v0, "enableVibrate"

    .line 27
    invoke-interface {p2, v0}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 28
    invoke-interface {p2, v0}, Ll/d/b/j/c;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    :cond_c
    return-void
.end method

.method protected createAttributesFromArguments(Ll/d/b/j/c;)Landroid/media/AudioAttributes;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const-string v1, "usage"

    .line 2
    invoke-interface {p1, v1}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ll/d/b/j/c;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lexpo/modules/notifications/notifications/enums/AudioUsage;->fromEnumValue(I)Lexpo/modules/notifications/notifications/enums/AudioUsage;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/enums/AudioUsage;->getNativeValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    :cond_1
    const-string v1, "contentType"

    .line 4
    invoke-interface {p1, v1}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {p1, v1}, Ll/d/b/j/c;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lexpo/modules/notifications/notifications/enums/AudioContentType;->fromEnumValue(I)Lexpo/modules/notifications/notifications/enums/AudioContentType;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/enums/AudioContentType;->getNativeValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    :cond_2
    const-string v1, "flags"

    .line 6
    invoke-interface {p1, v1}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 7
    invoke-interface {p1, v1}, Ll/d/b/j/c;->h(Ljava/lang/String;)Ll/d/b/j/c;

    move-result-object p1

    const-string v1, "enforceAudibility"

    .line 8
    invoke-interface {p1, v1}, Ll/d/b/j/c;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    const-string v1, "requestHardwareAudioVideoSynchronization"

    .line 9
    invoke-interface {p1, v1}, Ll/d/b/j/c;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    or-int/lit8 v2, v2, 0x10

    .line 10
    :cond_4
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 11
    :cond_5
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    return-object p1
.end method

.method public createNotificationChannel(Ljava/lang/String;Ljava/lang/CharSequence;ILl/d/b/j/c;)Landroid/app/NotificationChannel;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p1, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 2
    invoke-virtual {p0, v0, p4}, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelManager;->configureChannelWithOptions(Ljava/lang/Object;Ll/d/b/j/c;)V

    .line 3
    iget-object p1, p0, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelManager;->mNotificationManager:Landroidx/core/app/m;

    invoke-virtual {p1, v0}, Landroidx/core/app/m;->e(Landroid/app/NotificationChannel;)V

    return-object v0
.end method

.method protected createSoundUriFromArguments(Ll/d/b/j/c;)Landroid/net/Uri;
    .locals 2

    const-string v0, "sound"

    .line 1
    invoke-interface {p1, v0}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object p1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1, v0}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelManager;->mSoundResolver:Lexpo/modules/notifications/notifications/SoundResolver;

    invoke-virtual {v0, p1}, Lexpo/modules/notifications/notifications/SoundResolver;->resolve(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method protected createVibrationPatternFromList(Ljava/util/List;)[J
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Number;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lexpo/modules/notifications/notifications/channels/InvalidVibrationPatternException;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lexpo/modules/notifications/notifications/channels/InvalidVibrationPatternException;-><init>(ILjava/lang/Object;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public deleteNotificationChannel(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelManager;->mNotificationManager:Landroidx/core/app/m;

    invoke-virtual {v0, p1}, Landroidx/core/app/m;->g(Ljava/lang/String;)V

    return-void
.end method

.method public getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelManager;->mNotificationManager:Landroidx/core/app/m;

    invoke-virtual {v0, p1}, Landroidx/core/app/m;->l(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    return-object p1
.end method

.method public getNotificationChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelManager;->mNotificationManager:Landroidx/core/app/m;

    invoke-virtual {v0}, Landroidx/core/app/m;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
