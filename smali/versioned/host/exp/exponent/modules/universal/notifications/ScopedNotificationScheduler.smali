.class public Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;
.super Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;
.source "ScopedNotificationScheduler.java"


# instance fields
.field private final mExperienceId:Lhost/exp/exponent/p/i;

.field private final mScopedNotificationsUtils:Lhost/exp/exponent/notifications/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhost/exp/exponent/p/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;->mExperienceId:Lhost/exp/exponent/p/i;

    .line 3
    new-instance p2, Lhost/exp/exponent/notifications/o;

    invoke-direct {p2, p1}, Lhost/exp/exponent/notifications/o;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;->mScopedNotificationsUtils:Lhost/exp/exponent/notifications/o;

    return-void
.end method

.method static synthetic access$000(Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;)Lhost/exp/exponent/p/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;->mExperienceId:Lhost/exp/exponent/p/i;

    return-object p0
.end method

.method static synthetic access$100(Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;)Lhost/exp/exponent/notifications/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;->mScopedNotificationsUtils:Lhost/exp/exponent/notifications/o;

    return-object p0
.end method

.method static synthetic access$200(Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;Ljava/lang/String;Ll/d/b/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;->doCancelScheduledNotificationAsync(Ljava/lang/String;Ll/d/b/h;)V

    return-void
.end method

.method static synthetic access$300(Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;[Ljava/lang/String;Ll/d/b/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;->cancelSelectedNotificationsAsync([Ljava/lang/String;Ll/d/b/h;)V

    return-void
.end method

.method private cancelSelectedNotificationsAsync([Ljava/lang/String;Ll/d/b/h;)V
    .locals 4

    .line 1
    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;->getSchedulingContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler$3;

    sget-object v3, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->HANDLER:Landroid/os/Handler;

    invoke-direct {v2, p0, v3, p2}, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler$3;-><init>(Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;Landroid/os/Handler;Ll/d/b/h;)V

    invoke-virtual {v0, v1, p1, v2}, Lexpo/modules/notifications/service/NotificationsService$Companion;->removeScheduledNotifications(Landroid/content/Context;Ljava/util/Collection;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method private doCancelScheduledNotificationAsync(Ljava/lang/String;Ll/d/b/h;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->cancelScheduledNotificationAsync(Ljava/lang/String;Ll/d/b/h;)V

    return-void
.end method


# virtual methods
.method public cancelAllScheduledNotificationsAsync(Ll/d/b/h;)V
    .locals 4

    .line 1
    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;->getSchedulingContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler$2;

    sget-object v3, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->HANDLER:Landroid/os/Handler;

    invoke-direct {v2, p0, v3, p1}, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler$2;-><init>(Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;Landroid/os/Handler;Ll/d/b/h;)V

    invoke-virtual {v0, v1, v2}, Lexpo/modules/notifications/service/NotificationsService$Companion;->getAllScheduledNotifications(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public cancelScheduledNotificationAsync(Ljava/lang/String;Ll/d/b/h;)V
    .locals 4

    .line 1
    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;->getSchedulingContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler$1;

    sget-object v3, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;->HANDLER:Landroid/os/Handler;

    invoke-direct {v2, p0, v3, p2, p1}, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler$1;-><init>(Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;Landroid/os/Handler;Ll/d/b/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Lexpo/modules/notifications/service/NotificationsService$Companion;->getScheduledNotification(Landroid/content/Context;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method protected createNotificationRequest(Ljava/lang/String;Lexpo/modules/notifications/notifications/model/NotificationContent;Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;)Lexpo/modules/notifications/notifications/model/NotificationRequest;
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;->mExperienceId:Lhost/exp/exponent/p/i;

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

.method protected getSchedulingContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lhost/exp/exponent/t/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lhost/exp/exponent/t/j;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

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

.method protected serializeScheduledNotificationRequests(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lexpo/modules/notifications/notifications/model/NotificationRequest;",
            ">;)",
            "Ljava/util/Collection<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

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

    check-cast v1, Lexpo/modules/notifications/notifications/model/NotificationRequest;

    .line 3
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;->mScopedNotificationsUtils:Lhost/exp/exponent/notifications/o;

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationScheduler;->mExperienceId:Lhost/exp/exponent/p/i;

    invoke-virtual {v2, v1, v3}, Lhost/exp/exponent/notifications/o;->c(Lexpo/modules/notifications/notifications/model/NotificationRequest;Lhost/exp/exponent/p/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1}, Lexpo/modules/notifications/notifications/NotificationSerializer;->toBundle(Lexpo/modules/notifications/notifications/model/NotificationRequest;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
