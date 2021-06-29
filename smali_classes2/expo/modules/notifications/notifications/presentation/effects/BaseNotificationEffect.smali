.class public abstract Lexpo/modules/notifications/notifications/presentation/effects/BaseNotificationEffect;
.super Ljava/lang/Object;
.source "BaseNotificationEffect.java"

# interfaces
.implements Ll/d/b/l/i;
.implements Lexpo/modules/notifications/notifications/interfaces/NotificationPresentationEffect;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mManager:Lexpo/modules/notifications/notifications/interfaces/NotificationPresentationEffectsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/notifications/notifications/presentation/effects/BaseNotificationEffect;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/presentation/effects/BaseNotificationEffect;->mContext:Landroid/content/Context;

    return-object v0
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/notifications/notifications/interfaces/NotificationPresentationEffectsManager;

    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/notifications/notifications/interfaces/NotificationPresentationEffectsManager;

    iput-object p1, p0, Lexpo/modules/notifications/notifications/presentation/effects/BaseNotificationEffect;->mManager:Lexpo/modules/notifications/notifications/interfaces/NotificationPresentationEffectsManager;

    .line 2
    invoke-interface {p1, p0}, Lexpo/modules/notifications/notifications/interfaces/NotificationPresentationEffectsManager;->addEffect(Lexpo/modules/notifications/notifications/interfaces/NotificationPresentationEffect;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/presentation/effects/BaseNotificationEffect;->mManager:Lexpo/modules/notifications/notifications/interfaces/NotificationPresentationEffectsManager;

    invoke-interface {v0, p0}, Lexpo/modules/notifications/notifications/interfaces/NotificationPresentationEffectsManager;->removeEffect(Lexpo/modules/notifications/notifications/interfaces/NotificationPresentationEffect;)V

    return-void
.end method

.method public onNotificationPresentationFailed(Ljava/lang/String;ILandroid/app/Notification;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNotificationPresented(Ljava/lang/String;ILandroid/app/Notification;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
