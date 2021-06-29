.class public Lexpo/modules/notifications/notifications/presentation/builders/ExpoNotificationBuilder;
.super Lexpo/modules/notifications/notifications/presentation/builders/ChannelAwareNotificationBuilder;
.source "ExpoNotificationBuilder.java"


# static fields
.field private static final EXTRAS_BODY_KEY:Ljava/lang/String; = "body"

.field public static final EXTRAS_MARSHALLED_NOTIFICATION_REQUEST_KEY:Ljava/lang/String; = "expo.notification_request"

.field public static final META_DATA_DEFAULT_COLOR_KEY:Ljava/lang/String; = "expo.modules.notifications.default_notification_color"

.field public static final META_DATA_DEFAULT_ICON_KEY:Ljava/lang/String; = "expo.modules.notifications.default_notification_icon"

.field public static final META_DATA_LARGE_ICON_KEY:Ljava/lang/String; = "expo.modules.notifications.large_notification_icon"

.field private static final NO_VIBRATE_PATTERN:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lexpo/modules/notifications/notifications/presentation/builders/ExpoNotificationBuilder;->NO_VIBRATE_PATTERN:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/notifications/notifications/presentation/builders/ChannelAwareNotificationBuilder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private getPriority()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getNotificationContent()Lexpo/modules/notifications/notifications/model/NotificationContent;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/model/NotificationContent;->getPriority()Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getNotificationBehavior()Lexpo/modules/notifications/notifications/model/NotificationBehavior;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getNotificationBehavior()Lexpo/modules/notifications/notifications/model/NotificationBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/model/NotificationBehavior;->getPriorityOverride()Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->getNativeValue()I

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->getNativeValue()I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->DEFAULT:Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    .line 6
    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->getNativeValue()I

    move-result v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getNotificationBehavior()Lexpo/modules/notifications/notifications/model/NotificationBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/model/NotificationBehavior;->shouldShowAlert()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_2
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->getNativeValue()I

    move-result v0

    return v0

    :cond_4
    return v2
.end method

.method private shouldPlaySound()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getNotificationBehavior()Lexpo/modules/notifications/notifications/model/NotificationBehavior;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getNotificationBehavior()Lexpo/modules/notifications/notifications/model/NotificationBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/model/NotificationBehavior;->shouldPlaySound()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getNotificationContent()Lexpo/modules/notifications/notifications/model/NotificationContent;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lexpo/modules/notifications/notifications/model/NotificationContent;->shouldPlayDefaultSound()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lexpo/modules/notifications/notifications/model/NotificationContent;->getSound()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private shouldVibrate()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getNotificationBehavior()Lexpo/modules/notifications/notifications/model/NotificationBehavior;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getNotificationBehavior()Lexpo/modules/notifications/notifications/model/NotificationBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/model/NotificationBehavior;->shouldPlaySound()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getNotificationContent()Lexpo/modules/notifications/notifications/model/NotificationContent;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lexpo/modules/notifications/notifications/model/NotificationContent;->shouldUseDefaultVibrationPattern()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lexpo/modules/notifications/notifications/model/NotificationContent;->getVibrationPattern()[J

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method


# virtual methods
.method public build()Landroid/app/Notification;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/ExpoNotificationBuilder;->createBuilder()Landroidx/core/app/j$e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/j$e;->d()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method protected createBuilder()Landroidx/core/app/j$e;
    .locals 6

    .line 1
    invoke-super {p0}, Lexpo/modules/notifications/notifications/presentation/builders/ChannelAwareNotificationBuilder;->createBuilder()Landroidx/core/app/j$e;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/ExpoNotificationBuilder;->getIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->z(I)Landroidx/core/app/j$e;

    .line 3
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/ExpoNotificationBuilder;->getLargeIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->s(Landroid/graphics/Bitmap;)Landroidx/core/app/j$e;

    .line 4
    invoke-direct {p0}, Lexpo/modules/notifications/notifications/presentation/builders/ExpoNotificationBuilder;->getPriority()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->x(I)Landroidx/core/app/j$e;

    .line 5
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getNotificationContent()Lexpo/modules/notifications/notifications/model/NotificationContent;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->isAutoDismiss()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/app/j$e;->h(Z)Landroidx/core/app/j$e;

    .line 7
    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->isSticky()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/app/j$e;->w(Z)Landroidx/core/app/j$e;

    .line 8
    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/j$e;->n(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    .line 9
    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/j$e;->m(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    .line 10
    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/j$e;->C(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    .line 11
    new-instance v2, Landroidx/core/app/j$c;

    invoke-direct {v2}, Landroidx/core/app/j$c;-><init>()V

    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/j$c;->g(Ljava/lang/CharSequence;)Landroidx/core/app/j$c;

    invoke-virtual {v0, v2}, Landroidx/core/app/j$e;->B(Landroidx/core/app/j$g;)Landroidx/core/app/j$e;

    .line 12
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/ExpoNotificationBuilder;->getColor()Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/app/j$e;->j(I)Landroidx/core/app/j$e;

    .line 14
    :cond_0
    invoke-direct {p0}, Lexpo/modules/notifications/notifications/presentation/builders/ExpoNotificationBuilder;->shouldPlaySound()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->shouldPlayDefaultSound()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 15
    invoke-direct {p0}, Lexpo/modules/notifications/notifications/presentation/builders/ExpoNotificationBuilder;->shouldVibrate()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, -0x1

    .line 16
    invoke-virtual {v0, v3}, Landroidx/core/app/j$e;->o(I)Landroidx/core/app/j$e;

    goto :goto_1

    .line 17
    :cond_2
    invoke-direct {p0}, Lexpo/modules/notifications/notifications/presentation/builders/ExpoNotificationBuilder;->shouldVibrate()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v3, 0x2

    .line 18
    invoke-virtual {v0, v3}, Landroidx/core/app/j$e;->o(I)Landroidx/core/app/j$e;

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v0, v4}, Landroidx/core/app/j$e;->o(I)Landroidx/core/app/j$e;

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v0, v3}, Landroidx/core/app/j$e;->o(I)Landroidx/core/app/j$e;

    .line 21
    sget-object v3, Lexpo/modules/notifications/notifications/presentation/builders/ExpoNotificationBuilder;->NO_VIBRATE_PATTERN:[J

    invoke-virtual {v0, v3}, Landroidx/core/app/j$e;->E([J)Landroidx/core/app/j$e;

    .line 22
    :goto_1
    invoke-direct {p0}, Lexpo/modules/notifications/notifications/presentation/builders/ExpoNotificationBuilder;->shouldPlaySound()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->getSound()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 23
    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->getSound()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/j$e;->A(Landroid/net/Uri;)Landroidx/core/app/j$e;

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 24
    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroidx/core/app/j$e;->A(Landroid/net/Uri;)Landroidx/core/app/j$e;

    .line 25
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->getVibrationPattern()[J

    move-result-object v2

    .line 26
    invoke-direct {p0}, Lexpo/modules/notifications/notifications/presentation/builders/ExpoNotificationBuilder;->shouldVibrate()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    .line 27
    invoke-virtual {v0, v2}, Landroidx/core/app/j$e;->E([J)Landroidx/core/app/j$e;

    .line 28
    :cond_7
    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->getBody()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 29
    invoke-virtual {v0}, Landroidx/core/app/j$e;->e()Landroid/os/Bundle;

    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->getBody()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "body"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v2}, Landroidx/core/app/j$e;->q(Landroid/os/Bundle;)Landroidx/core/app/j$e;

    .line 32
    :cond_8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getNotification()Lexpo/modules/notifications/notifications/model/Notification;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/notifications/notifications/model/Notification;->getNotificationRequest()Lexpo/modules/notifications/notifications/model/NotificationRequest;

    move-result-object v2

    invoke-virtual {p0, v2}, Lexpo/modules/notifications/notifications/presentation/builders/ExpoNotificationBuilder;->marshallNotificationRequest(Lexpo/modules/notifications/notifications/model/NotificationRequest;)[B

    move-result-object v2

    const-string v3, "expo.notification_request"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 34
    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->c(Landroid/os/Bundle;)Landroidx/core/app/j$e;

    .line 35
    new-instance v1, Lexpo/modules/notifications/notifications/model/NotificationAction;

    const/4 v2, 0x0

    const-string v3, "expo.modules.notifications.actions.DEFAULT"

    invoke-direct {v1, v3, v2, v4}, Lexpo/modules/notifications/notifications/model/NotificationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    sget-object v2, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getNotification()Lexpo/modules/notifications/notifications/model/Notification;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lexpo/modules/notifications/service/NotificationsService$Companion;->createNotificationResponseIntent(Landroid/content/Context;Lexpo/modules/notifications/notifications/model/Notification;Lexpo/modules/notifications/notifications/model/NotificationAction;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->l(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    return-object v0
.end method

.method protected getColor()Ljava/lang/Number;
    .locals 5

    const-string v0, "expo.modules.notifications.default_notification_color"

    .line 1
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getNotificationContent()Lexpo/modules/notifications/notifications/model/NotificationContent;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->getColor()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getNotificationContent()Lexpo/modules/notifications/notifications/model/NotificationContent;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/model/NotificationContent;->getColor()Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 4
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    .line 6
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "expo-notifications"

    const-string v2, "Could not have fetched default notification color."

    .line 8
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v1
.end method

.method protected getIcon()I
    .locals 4

    const-string v0, "expo.modules.notifications.default_notification_icon"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 2
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v0, "expo-notifications"

    const-string v1, "Could not have fetched default notification icon."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    return v0
.end method

.method protected getLargeIcon()Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "expo.modules.notifications.large_notification_icon"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 2
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "expo-notifications"

    const-string v1, "Could not have fetched large notification icon."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected marshallNotificationRequest(Lexpo/modules/notifications/notifications/model/NotificationRequest;)[B
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2
    invoke-virtual {p1, v1, v0}, Lexpo/modules/notifications/notifications/model/NotificationRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationRequest;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Could not marshalled notification request: %s."

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "expo-notifications"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
