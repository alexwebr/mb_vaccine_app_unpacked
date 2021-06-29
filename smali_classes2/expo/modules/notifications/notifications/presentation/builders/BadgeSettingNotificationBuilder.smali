.class public Lexpo/modules/notifications/notifications/presentation/builders/BadgeSettingNotificationBuilder;
.super Lexpo/modules/notifications/notifications/presentation/builders/ExpoNotificationBuilder;
.source "BadgeSettingNotificationBuilder.java"


# static fields
.field public static final EXTRAS_BADGE_KEY:Ljava/lang/String; = "badge"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/notifications/notifications/presentation/builders/ExpoNotificationBuilder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private getBadgeCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getNotificationContent()Lexpo/modules/notifications/notifications/model/NotificationContent;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/model/NotificationContent;->getBadgeCount()Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private shouldSetBadge()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getNotificationBehavior()Lexpo/modules/notifications/notifications/model/NotificationBehavior;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getNotificationBehavior()Lexpo/modules/notifications/notifications/model/NotificationBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/model/NotificationBehavior;->shouldSetBadge()Z

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
    invoke-virtual {v3}, Lexpo/modules/notifications/notifications/model/NotificationContent;->getBadgeCount()Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method public build()Landroid/app/Notification;
    .locals 3

    .line 1
    invoke-super {p0}, Lexpo/modules/notifications/notifications/presentation/builders/ExpoNotificationBuilder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BadgeSettingNotificationBuilder;->shouldSetBadge()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BadgeSettingNotificationBuilder;->getBadgeCount()I

    move-result v2

    invoke-static {v1, v0, v2}, Lj/a/a/c;->c(Landroid/content/Context;Landroid/app/Notification;I)V

    :cond_0
    return-object v0
.end method

.method protected createBuilder()Landroidx/core/app/j$e;
    .locals 4

    .line 1
    invoke-super {p0}, Lexpo/modules/notifications/notifications/presentation/builders/ExpoNotificationBuilder;->createBuilder()Landroidx/core/app/j$e;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BadgeSettingNotificationBuilder;->shouldSetBadge()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/core/app/j$e;->e()Landroid/os/Bundle;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Lexpo/modules/notifications/notifications/presentation/builders/BadgeSettingNotificationBuilder;->getBadgeCount()I

    move-result v2

    const-string v3, "badge"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->q(Landroid/os/Bundle;)Landroidx/core/app/j$e;

    :cond_0
    return-object v0
.end method
