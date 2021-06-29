.class Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;
.super Ljava/lang/Object;
.source "SingleNotificationHandlerTask.java"


# static fields
.field private static final HANDLE_NOTIFICATION_EVENT_NAME:Ljava/lang/String; = "onHandleNotification"

.field private static final HANDLE_NOTIFICATION_TIMEOUT_EVENT_NAME:Ljava/lang/String; = "onHandleNotificationTimeout"

.field private static final SECONDS_TO_TIMEOUT:I = 0x3


# instance fields
.field private mBehavior:Lexpo/modules/notifications/notifications/model/NotificationBehavior;

.field private mContext:Landroid/content/Context;

.field private mDelegate:Lexpo/modules/notifications/notifications/handling/NotificationsHandler;

.field private mEventEmitter:Ll/d/b/l/r/a;

.field private mHandler:Landroid/os/Handler;

.field private mNotification:Lexpo/modules/notifications/notifications/model/Notification;

.field private mTimeoutRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ll/d/b/e;Lexpo/modules/notifications/notifications/model/Notification;Lexpo/modules/notifications/notifications/handling/NotificationsHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lexpo/modules/notifications/notifications/handling/a;

    invoke-direct {v0, p0}, Lexpo/modules/notifications/notifications/handling/a;-><init>(Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;)V

    iput-object v0, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->mTimeoutRunnable:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->mHandler:Landroid/os/Handler;

    .line 5
    const-class p1, Ll/d/b/l/r/a;

    invoke-virtual {p3, p1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/d/b/l/r/a;

    iput-object p1, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->mEventEmitter:Ll/d/b/l/r/a;

    .line 6
    iput-object p4, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->mNotification:Lexpo/modules/notifications/notifications/model/Notification;

    .line 7
    iput-object p5, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->mDelegate:Lexpo/modules/notifications/notifications/handling/NotificationsHandler;

    return-void
.end method

.method public static synthetic a(Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->handleTimeout()V

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;)Lexpo/modules/notifications/notifications/model/Notification;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->mNotification:Lexpo/modules/notifications/notifications/model/Notification;

    return-object p0
.end method

.method static synthetic access$200(Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;)Lexpo/modules/notifications/notifications/model/NotificationBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->mBehavior:Lexpo/modules/notifications/notifications/model/NotificationBehavior;

    return-object p0
.end method

.method static synthetic access$300(Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->finish()V

    return-void
.end method

.method private finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->mTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->mDelegate:Lexpo/modules/notifications/notifications/handling/NotificationsHandler;

    invoke-virtual {v0, p0}, Lexpo/modules/notifications/notifications/handling/NotificationsHandler;->onTaskFinished(Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;)V

    return-void
.end method

.method private handleTimeout()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->mNotification:Lexpo/modules/notifications/notifications/model/Notification;

    invoke-static {v1}, Lexpo/modules/notifications/notifications/NotificationSerializer;->toBundle(Lexpo/modules/notifications/notifications/model/Notification;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "notification"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object v1, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->mEventEmitter:Ll/d/b/l/r/a;

    const-string v2, "onHandleNotificationTimeout"

    invoke-interface {v1, v2, v0}, Ll/d/b/l/r/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    invoke-direct {p0}, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->finish()V

    return-void
.end method


# virtual methods
.method getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->mNotification:Lexpo/modules/notifications/notifications/model/Notification;

    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/model/Notification;->getNotificationRequest()Lexpo/modules/notifications/notifications/model/NotificationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/model/NotificationRequest;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method handleResponse(Lexpo/modules/notifications/notifications/model/NotificationBehavior;Ll/d/b/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->mBehavior:Lexpo/modules/notifications/notifications/model/NotificationBehavior;

    .line 2
    iget-object p1, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->mHandler:Landroid/os/Handler;

    new-instance v0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;

    invoke-direct {v0, p0, p2}, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask$1;-><init>(Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;Ll/d/b/h;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method start()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->mNotification:Lexpo/modules/notifications/notifications/model/Notification;

    invoke-static {v1}, Lexpo/modules/notifications/notifications/NotificationSerializer;->toBundle(Lexpo/modules/notifications/notifications/model/Notification;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "notification"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object v1, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->mEventEmitter:Ll/d/b/l/r/a;

    const-string v2, "onHandleNotification"

    invoke-interface {v1, v2, v0}, Ll/d/b/l/r/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->mTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method stop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->finish()V

    return-void
.end method
