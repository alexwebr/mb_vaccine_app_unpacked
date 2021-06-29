.class public Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;
.super Ll/d/b/c;
.source "NotificationsEmitter.java"

# interfaces
.implements Lexpo/modules/notifications/notifications/interfaces/NotificationListener;


# static fields
.field private static final EXPORTED_NAME:Ljava/lang/String; = "ExpoNotificationsEmitter"

.field private static final MESSAGES_DELETED_EVENT_NAME:Ljava/lang/String; = "onNotificationsDeleted"

.field private static final NEW_MESSAGE_EVENT_NAME:Ljava/lang/String; = "onDidReceiveNotification"

.field private static final NEW_RESPONSE_EVENT_NAME:Ljava/lang/String; = "onDidReceiveNotificationResponse"


# instance fields
.field private mEventEmitter:Ll/d/b/l/r/a;

.field private mLastNotificationResponse:Lexpo/modules/notifications/notifications/model/NotificationResponse;

.field private mNotificationManager:Lexpo/modules/notifications/notifications/interfaces/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getLastNotificationResponseAsync(Ll/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;->mLastNotificationResponse:Lexpo/modules/notifications/notifications/model/NotificationResponse;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lexpo/modules/notifications/notifications/NotificationSerializer;->toBundle(Lexpo/modules/notifications/notifications/model/NotificationResponse;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoNotificationsEmitter"

    return-object v0
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 2

    .line 1
    const-class v0, Ll/d/b/l/r/a;

    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/r/a;

    iput-object v0, p0, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;->mEventEmitter:Ll/d/b/l/r/a;

    .line 2
    const-class v0, Lexpo/modules/notifications/notifications/interfaces/NotificationManager;

    const-string v1, "NotificationManager"

    invoke-virtual {p1, v1, v0}, Ll/d/b/e;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/notifications/notifications/interfaces/NotificationManager;

    iput-object p1, p0, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;->mNotificationManager:Lexpo/modules/notifications/notifications/interfaces/NotificationManager;

    .line 3
    invoke-interface {p1, p0}, Lexpo/modules/notifications/notifications/interfaces/NotificationManager;->addListener(Lexpo/modules/notifications/notifications/interfaces/NotificationListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;->mNotificationManager:Lexpo/modules/notifications/notifications/interfaces/NotificationManager;

    invoke-interface {v0, p0}, Lexpo/modules/notifications/notifications/interfaces/NotificationManager;->removeListener(Lexpo/modules/notifications/notifications/interfaces/NotificationListener;)V

    return-void
.end method

.method public onNotificationReceived(Lexpo/modules/notifications/notifications/model/Notification;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;->mEventEmitter:Ll/d/b/l/r/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lexpo/modules/notifications/notifications/NotificationSerializer;->toBundle(Lexpo/modules/notifications/notifications/model/Notification;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "onDidReceiveNotification"

    invoke-interface {v0, v1, p1}, Ll/d/b/l/r/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onNotificationResponseReceived(Lexpo/modules/notifications/notifications/model/NotificationResponse;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;->mLastNotificationResponse:Lexpo/modules/notifications/notifications/model/NotificationResponse;

    .line 2
    iget-object v0, p0, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;->mEventEmitter:Ll/d/b/l/r/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lexpo/modules/notifications/notifications/NotificationSerializer;->toBundle(Lexpo/modules/notifications/notifications/model/NotificationResponse;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "onDidReceiveNotificationResponse"

    invoke-interface {v0, v1, p1}, Ll/d/b/l/r/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onNotificationsDropped()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;->mEventEmitter:Ll/d/b/l/r/a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v2, "onNotificationsDeleted"

    invoke-interface {v0, v2, v1}, Ll/d/b/l/r/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
