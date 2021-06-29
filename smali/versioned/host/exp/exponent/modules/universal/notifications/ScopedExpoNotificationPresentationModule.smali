.class public Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;
.super Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;
.source "ScopedExpoNotificationPresentationModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule$DismissNotificationFunction;
    }
.end annotation


# instance fields
.field private final mExperienceId:Lhost/exp/exponent/p/i;

.field private final mScopedNotificationsUtils:Lhost/exp/exponent/notifications/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhost/exp/exponent/p/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;->mExperienceId:Lhost/exp/exponent/p/i;

    .line 3
    new-instance p2, Lhost/exp/exponent/notifications/o;

    invoke-direct {p2, p1}, Lhost/exp/exponent/notifications/o;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;->mScopedNotificationsUtils:Lhost/exp/exponent/notifications/o;

    return-void
.end method

.method static synthetic access$000(Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;Ljava/util/Collection;Ljava/lang/String;)Lexpo/modules/notifications/notifications/model/Notification;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;->findNotification(Ljava/util/Collection;Ljava/lang/String;)Lexpo/modules/notifications/notifications/model/Notification;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;)Lhost/exp/exponent/p/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;->mExperienceId:Lhost/exp/exponent/p/i;

    return-object p0
.end method

.method static synthetic access$200(Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;)Lhost/exp/exponent/notifications/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;->mScopedNotificationsUtils:Lhost/exp/exponent/notifications/o;

    return-object p0
.end method

.method static synthetic access$300(Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;Ljava/lang/String;Ll/d/b/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;->doDismissNotificationAsync(Ljava/lang/String;Ll/d/b/h;)V

    return-void
.end method

.method static synthetic access$400(Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;[Ljava/lang/String;Ll/d/b/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;->dismissSelectedAsync([Ljava/lang/String;Ll/d/b/h;)V

    return-void
.end method

.method private dismissSelectedAsync([Ljava/lang/String;Ll/d/b/h;)V
    .locals 4

    .line 1
    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    invoke-virtual {p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule$3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p2}, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule$3;-><init>(Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;Landroid/os/Handler;Ll/d/b/h;)V

    invoke-virtual {v0, v1, p1, v2}, Lexpo/modules/notifications/service/NotificationsService$Companion;->dismiss(Landroid/content/Context;[Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method private doDismissNotificationAsync(Ljava/lang/String;Ll/d/b/h;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;->dismissNotificationAsync(Ljava/lang/String;Ll/d/b/h;)V

    return-void
.end method

.method private findNotification(Ljava/util/Collection;Ljava/lang/String;)Lexpo/modules/notifications/notifications/model/Notification;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lexpo/modules/notifications/notifications/model/Notification;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lexpo/modules/notifications/notifications/model/Notification;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/notifications/notifications/model/Notification;

    .line 2
    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/model/Notification;->getNotificationRequest()Lexpo/modules/notifications/notifications/model/NotificationRequest;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/model/NotificationRequest;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected createNotificationRequest(Ljava/lang/String;Lexpo/modules/notifications/notifications/model/NotificationContent;Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;)Lexpo/modules/notifications/notifications/model/NotificationRequest;
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;->mExperienceId:Lhost/exp/exponent/p/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhost/exp/exponent/p/i;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Lhost/exp/exponent/notifications/t/a;

    invoke-direct {v1, p1, p2, p3, v0}, Lhost/exp/exponent/notifications/t/a;-><init>(Ljava/lang/String;Lexpo/modules/notifications/notifications/model/NotificationContent;Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;Ljava/lang/String;)V

    return-object v1
.end method

.method public dismissAllNotificationsAsync(Ll/d/b/h;)V
    .locals 4

    .line 1
    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    invoke-virtual {p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule$2;-><init>(Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;Landroid/os/Handler;Ll/d/b/h;)V

    invoke-virtual {v0, v1, v2}, Lexpo/modules/notifications/service/NotificationsService$Companion;->getAllPresented(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public dismissNotificationAsync(Ljava/lang/String;Ll/d/b/h;)V
    .locals 4

    .line 1
    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    invoke-virtual {p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1, p2}, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule$1;-><init>(Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;Landroid/os/Handler;Ljava/lang/String;Ll/d/b/h;)V

    invoke-virtual {v0, v1, v2}, Lexpo/modules/notifications/service/NotificationsService$Companion;->getAllPresented(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    return-void
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

.method protected serializeNotifications(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lexpo/modules/notifications/notifications/model/Notification;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/notifications/notifications/model/Notification;

    .line 3
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;->mScopedNotificationsUtils:Lhost/exp/exponent/notifications/o;

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedExpoNotificationPresentationModule;->mExperienceId:Lhost/exp/exponent/p/i;

    invoke-virtual {v2, v1, v3}, Lhost/exp/exponent/notifications/o;->b(Lexpo/modules/notifications/notifications/model/Notification;Lhost/exp/exponent/p/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1}, Lexpo/modules/notifications/notifications/NotificationSerializer;->toBundle(Lexpo/modules/notifications/notifications/model/Notification;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
