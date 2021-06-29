.class public Lexpo/modules/notifications/notifications/handling/NotificationsHandler;
.super Ll/d/b/c;
.source "NotificationsHandler.java"

# interfaces
.implements Lexpo/modules/notifications/notifications/interfaces/NotificationListener;


# static fields
.field private static final EXPORTED_NAME:Ljava/lang/String; = "ExpoNotificationsHandlerModule"

.field private static final PRIORITY_KEY:Ljava/lang/String; = "priority"

.field private static final SHOULD_PLAY_SOUND_KEY:Ljava/lang/String; = "shouldPlaySound"

.field private static final SHOULD_SET_BADGE_KEY:Ljava/lang/String; = "shouldSetBadge"

.field private static final SHOULD_SHOW_ALERT_KEY:Ljava/lang/String; = "shouldShowAlert"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mModuleRegistry:Ll/d/b/e;

.field private mNotificationManager:Lexpo/modules/notifications/notifications/interfaces/NotificationManager;

.field private mNotificationsHandlerThread:Landroid/os/HandlerThread;

.field private mTasksMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lexpo/modules/notifications/notifications/handling/NotificationsHandler;->mNotificationsHandlerThread:Landroid/os/HandlerThread;

    .line 3
    iput-object p1, p0, Lexpo/modules/notifications/notifications/handling/NotificationsHandler;->mHandler:Landroid/os/Handler;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lexpo/modules/notifications/notifications/handling/NotificationsHandler;->mTasksMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoNotificationsHandlerModule"

    return-object v0
.end method

.method public handleNotificationAsync(Ljava/lang/String;Ll/d/b/j/c;Ll/d/b/h;)V
    .locals 4
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/handling/NotificationsHandler;->mTasksMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;

    if-nez v0, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "Failed to handle notification %s, it has already been handled."

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ERR_NOTIFICATION_HANDLED"

    .line 3
    invoke-interface {p3, p2, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "shouldShowAlert"

    .line 4
    invoke-interface {p2, p1}, Ll/d/b/j/c;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "shouldPlaySound"

    .line 5
    invoke-interface {p2, v1}, Ll/d/b/j/c;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "shouldSetBadge"

    .line 6
    invoke-interface {p2, v2}, Ll/d/b/j/c;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "priority"

    .line 7
    invoke-interface {p2, v3}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    new-instance v3, Lexpo/modules/notifications/notifications/model/NotificationBehavior;

    invoke-direct {v3, p1, v1, v2, p2}, Lexpo/modules/notifications/notifications/model/NotificationBehavior;-><init>(ZZZLjava/lang/String;)V

    invoke-virtual {v0, v3, p3}, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->handleResponse(Lexpo/modules/notifications/notifications/model/NotificationBehavior;Ll/d/b/h;)V

    return-void
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/handling/NotificationsHandler;->mModuleRegistry:Ll/d/b/e;

    .line 2
    const-class v0, Lexpo/modules/notifications/notifications/interfaces/NotificationManager;

    const-string v1, "NotificationManager"

    invoke-virtual {p1, v1, v0}, Ll/d/b/e;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/notifications/notifications/interfaces/NotificationManager;

    iput-object p1, p0, Lexpo/modules/notifications/notifications/handling/NotificationsHandler;->mNotificationManager:Lexpo/modules/notifications/notifications/interfaces/NotificationManager;

    .line 3
    invoke-interface {p1, p0}, Lexpo/modules/notifications/notifications/interfaces/NotificationManager;->addListener(Lexpo/modules/notifications/notifications/interfaces/NotificationListener;)V

    .line 4
    new-instance p1, Landroid/os/HandlerThread;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationsHandlerThread - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lexpo/modules/notifications/notifications/handling/NotificationsHandler;->mNotificationsHandlerThread:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lexpo/modules/notifications/notifications/handling/NotificationsHandler;->mNotificationsHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lexpo/modules/notifications/notifications/handling/NotificationsHandler;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/handling/NotificationsHandler;->mNotificationManager:Lexpo/modules/notifications/notifications/interfaces/NotificationManager;

    invoke-interface {v0, p0}, Lexpo/modules/notifications/notifications/interfaces/NotificationManager;->removeListener(Lexpo/modules/notifications/notifications/interfaces/NotificationListener;)V

    .line 2
    iget-object v0, p0, Lexpo/modules/notifications/notifications/handling/NotificationsHandler;->mTasksMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;

    .line 4
    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->stop()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lexpo/modules/notifications/notifications/handling/NotificationsHandler;->mNotificationsHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public onNotificationReceived(Lexpo/modules/notifications/notifications/model/Notification;)V
    .locals 7

    .line 1
    new-instance v6, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;

    invoke-virtual {p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/notifications/notifications/handling/NotificationsHandler;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lexpo/modules/notifications/notifications/handling/NotificationsHandler;->mModuleRegistry:Ll/d/b/e;

    move-object v0, v6

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;-><init>(Landroid/content/Context;Landroid/os/Handler;Ll/d/b/e;Lexpo/modules/notifications/notifications/model/Notification;Lexpo/modules/notifications/notifications/handling/NotificationsHandler;)V

    .line 2
    iget-object p1, p0, Lexpo/modules/notifications/notifications/handling/NotificationsHandler;->mTasksMap:Ljava/util/Map;

    invoke-virtual {v6}, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v6}, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->start()V

    return-void
.end method

.method public synthetic onNotificationResponseReceived(Lexpo/modules/notifications/notifications/model/NotificationResponse;)Z
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/notifications/notifications/interfaces/a;->$default$onNotificationResponseReceived(Lexpo/modules/notifications/notifications/interfaces/NotificationListener;Lexpo/modules/notifications/notifications/model/NotificationResponse;)Z

    move-result p1

    return p1
.end method

.method public synthetic onNotificationsDropped()V
    .locals 0

    invoke-static {p0}, Lexpo/modules/notifications/notifications/interfaces/a;->$default$onNotificationsDropped(Lexpo/modules/notifications/notifications/interfaces/NotificationListener;)V

    return-void
.end method

.method onTaskFinished(Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/handling/NotificationsHandler;->mTasksMap:Ljava/util/Map;

    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
