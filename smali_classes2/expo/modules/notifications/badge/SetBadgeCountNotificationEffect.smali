.class public Lexpo/modules/notifications/badge/SetBadgeCountNotificationEffect;
.super Lexpo/modules/notifications/notifications/presentation/effects/BaseNotificationEffect;
.source "SetBadgeCountNotificationEffect.java"


# static fields
.field private static final EXTRAS_BADGE_KEY:Ljava/lang/String; = "badge"


# instance fields
.field private mBadgeManager:Lexpo/modules/notifications/badge/interfaces/BadgeManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/notifications/notifications/presentation/effects/BaseNotificationEffect;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private applyBadgeFromNotification(Landroid/app/Notification;)Z
    .locals 2

    const-string v0, "badge"

    .line 1
    :try_start_0
    iget-object v1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lexpo/modules/notifications/badge/SetBadgeCountNotificationEffect;->mBadgeManager:Lexpo/modules/notifications/badge/interfaces/BadgeManager;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lexpo/modules/notifications/badge/SetBadgeCountNotificationEffect;->mBadgeManager:Lexpo/modules/notifications/badge/interfaces/BadgeManager;

    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Lexpo/modules/notifications/badge/interfaces/BadgeManager;->setBadgeCount(I)Z
    :try_end_0
    .catch Ll/d/b/k/b; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ll/d/b/k/b;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onCreate(Ll/d/b/e;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lexpo/modules/notifications/notifications/presentation/effects/BaseNotificationEffect;->onCreate(Ll/d/b/e;)V

    .line 2
    const-class v0, Lexpo/modules/notifications/badge/interfaces/BadgeManager;

    const-string v1, "BadgeManager"

    invoke-virtual {p1, v1, v0}, Ll/d/b/e;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/notifications/badge/interfaces/BadgeManager;

    iput-object p1, p0, Lexpo/modules/notifications/badge/SetBadgeCountNotificationEffect;->mBadgeManager:Lexpo/modules/notifications/badge/interfaces/BadgeManager;

    return-void
.end method

.method public onNotificationPresentationFailed(Ljava/lang/String;ILandroid/app/Notification;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lexpo/modules/notifications/badge/SetBadgeCountNotificationEffect;->applyBadgeFromNotification(Landroid/app/Notification;)Z

    move-result p1

    return p1
.end method

.method public onNotificationPresented(Ljava/lang/String;ILandroid/app/Notification;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lexpo/modules/notifications/badge/SetBadgeCountNotificationEffect;->applyBadgeFromNotification(Landroid/app/Notification;)Z

    move-result p1

    return p1
.end method
