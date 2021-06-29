.class public Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationEffectsManager;
.super Ljava/lang/Object;
.source "ExpoNotificationPresentationEffectsManager.java"

# interfaces
.implements Ll/d/b/l/i;
.implements Lexpo/modules/notifications/notifications/interfaces/NotificationPresentationEffectsManager;


# instance fields
.field private mEffects:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lexpo/modules/notifications/notifications/interfaces/NotificationPresentationEffect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationEffectsManager;->mEffects:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public addEffect(Lexpo/modules/notifications/notifications/interfaces/NotificationPresentationEffect;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationEffectsManager;->removeEffect(Lexpo/modules/notifications/notifications/interfaces/NotificationPresentationEffect;)V

    .line 2
    iget-object v0, p0, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationEffectsManager;->mEffects:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getExportedInterfaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lexpo/modules/notifications/notifications/interfaces/NotificationPresentationEffectsManager;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreate(Ll/d/b/e;)V
    .locals 0

    invoke-static {p0, p1}, Ll/d/b/l/n;->a(Ll/d/b/l/o;Ll/d/b/e;)V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public onNotificationPresentationFailed(Ljava/lang/String;ILandroid/app/Notification;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationEffectsManager;->mEffects:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexpo/modules/notifications/notifications/interfaces/NotificationPresentationEffect;

    const/4 v4, 0x1

    .line 2
    :try_start_0
    invoke-interface {v3, p1, p2, p3}, Lexpo/modules/notifications/notifications/interfaces/NotificationPresentationEffect;->onNotificationPresentationFailed(Ljava/lang/String;ILandroid/app/Notification;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v6, v1

    aput-object p1, v6, v4

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x3

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    const-string v3, "Notification presentation effector %s threw an exception for notification (%s, %d): %s"

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "expo-notifications"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onNotificationPresented(Ljava/lang/String;ILandroid/app/Notification;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationEffectsManager;->mEffects:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexpo/modules/notifications/notifications/interfaces/NotificationPresentationEffect;

    const/4 v4, 0x1

    .line 2
    :try_start_0
    invoke-interface {v3, p1, p2, p3}, Lexpo/modules/notifications/notifications/interfaces/NotificationPresentationEffect;->onNotificationPresented(Ljava/lang/String;ILandroid/app/Notification;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v6, v1

    aput-object p1, v6, v4

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x3

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    const-string v3, "Notification presentation effector %s threw an exception for notification (%s, %d): %s"

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "expo-notifications"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    return v2
.end method

.method public removeEffect(Lexpo/modules/notifications/notifications/interfaces/NotificationPresentationEffect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationEffectsManager;->mEffects:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
