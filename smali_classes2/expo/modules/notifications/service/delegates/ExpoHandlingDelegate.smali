.class public final Lexpo/modules/notifications/service/delegates/ExpoHandlingDelegate;
.super Ljava/lang/Object;
.source "ExpoHandlingDelegate.kt"

# interfaces
.implements Lexpo/modules/notifications/service/interfaces/HandlingDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/notifications/service/delegates/ExpoHandlingDelegate$Companion;
    }
.end annotation

.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 !2\u00020\u0001:\u0001!B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u0007\u001a\u00020\u00068\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lexpo/modules/notifications/service/delegates/ExpoHandlingDelegate;",
        "Lexpo/modules/notifications/service/interfaces/HandlingDelegate;",
        "",
        "Lexpo/modules/notifications/notifications/NotificationManager;",
        "getListeners",
        "()Ljava/util/List;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "getMainActivityLauncher",
        "(Landroid/content/Context;)Landroid/content/Intent;",
        "getNotificationActionLauncher",
        "Lexpo/modules/notifications/notifications/model/Notification;",
        "notification",
        "",
        "handleNotification",
        "(Lexpo/modules/notifications/notifications/model/Notification;)V",
        "Lexpo/modules/notifications/notifications/model/NotificationResponse;",
        "notificationResponse",
        "handleNotificationResponse",
        "(Lexpo/modules/notifications/notifications/model/NotificationResponse;)V",
        "handleNotificationsDropped",
        "()V",
        "",
        "isAppInForeground",
        "()Z",
        "openAppToForeground",
        "(Landroid/content/Context;Lexpo/modules/notifications/notifications/model/NotificationResponse;)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "expo-notifications_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/notifications/service/delegates/ExpoHandlingDelegate$Companion;

.field public static final OPEN_APP_INTENT_ACTION:Ljava/lang/String; = "expo.modules.notifications.OPEN_APP_ACTION"

.field private static sListenersReferences:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lexpo/modules/notifications/notifications/NotificationManager;",
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/notifications/notifications/NotificationManager;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sPendingNotificationResponses:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lexpo/modules/notifications/notifications/model/NotificationResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/notifications/service/delegates/ExpoHandlingDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/notifications/service/delegates/ExpoHandlingDelegate$Companion;-><init>(Li/h0/d/g;)V

    sput-object v0, Lexpo/modules/notifications/service/delegates/ExpoHandlingDelegate;->Companion:Lexpo/modules/notifications/service/delegates/ExpoHandlingDelegate$Companion;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lexpo/modules/notifications/service/delegates/ExpoHandlingDelegate;->sPendingNotificationResponses:Ljava/util/Collection;

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lexpo/modules/notifications/service/delegates/ExpoHandlingDelegate;->sListenersReferences:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/notifications/service/delegates/ExpoHandlingDelegate;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getSListenersReferences$cp()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/notifications/service/delegates/ExpoHandlingDelegate;->sListenersReferences:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static final synthetic access$getSPendingNotificationResponses$cp()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/notifications/service/delegates/ExpoHandlingDelegate;->sPendingNotificationResponses:Ljava/util/Collection;

    return-object v0
.end method

.method public static final synthetic access$setSListenersReferences$cp(Ljava/util/WeakHashMap;)V
    .locals 0

    .line 1
    sput-object p0, Lexpo/modules/notifications/service/delegates/ExpoHandlingDelegate;->sListenersReferences:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static final synthetic access$setSPendingNotificationResponses$cp(Ljava/util/Collection;)V
    .locals 0

    .line 1
    sput-object p0, Lexpo/modules/notifications/service/delegates/ExpoHandlingDelegate;->sPendingNotificationResponses:Ljava/util/Collection;

    return-void
.end method

.method private final getMainActivityLauncher(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private final getNotificationActionLauncher(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "expo.modules.notifications.OPEN_APP_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/service/delegates/ExpoHandlingDelegate;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getListeners()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/notifications/notifications/NotificationManager;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/notifications/service/delegates/ExpoHandlingDelegate;->sListenersReferences:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "sListenersReferences.values"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/notifications/notifications/NotificationManager;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public handleNotification(Lexpo/modules/notifications/notifications/model/Notification;)V
    .locals 9

    const-string v0, "notification"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lexpo/modules/notifications/service/delegates/ExpoHandlingDelegate;->isAppInForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lexpo/modules/notifications/service/delegates/ExpoHandlingDelegate;->getListeners()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/notifications/notifications/NotificationManager;

    .line 4
    invoke-virtual {v1, p1}, Lexpo/modules/notifications/notifications/NotificationManager;->onNotificationReceived(Lexpo/modules/notifications/notifications/model/Notification;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    iget-object v3, p0, Lexpo/modules/notifications/service/delegates/ExpoHandlingDelegate;->context:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lexpo/modules/notifications/service/NotificationsService$Companion;->present$default(Lexpo/modules/notifications/service/NotificationsService$Companion;Landroid/content/Context;Lexpo/modules/notifications/notifications/model/Notification;Lexpo/modules/notifications/notifications/model/NotificationBehavior;Landroid/os/ResultReceiver;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public handleNotificationResponse(Lexpo/modules/notifications/notifications/model/NotificationResponse;)V
    .locals 2

    const-string v0, "notificationResponse"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationResponse;->getAction()Lexpo/modules/notifications/notifications/model/NotificationAction;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/model/NotificationAction;->opensAppToForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lexpo/modules/notifications/service/delegates/ExpoHandlingDelegate;->context:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lexpo/modules/notifications/service/delegates/ExpoHandlingDelegate;->openAppToForeground(Landroid/content/Context;Lexpo/modules/notifications/notifications/model/NotificationResponse;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/notifications/service/delegates/ExpoHandlingDelegate;->getListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lexpo/modules/notifications/service/delegates/ExpoHandlingDelegate;->sPendingNotificationResponses:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lexpo/modules/notifications/service/delegates/ExpoHandlingDelegate;->getListeners()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/notifications/notifications/NotificationManager;

    .line 7
    invoke-virtual {v1, p1}, Lexpo/modules/notifications/notifications/NotificationManager;->onNotificationResponseReceived(Lexpo/modules/notifications/notifications/model/NotificationResponse;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public handleNotificationsDropped()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lexpo/modules/notifications/service/delegates/ExpoHandlingDelegate;->getListeners()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/notifications/notifications/NotificationManager;

    .line 3
    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/NotificationManager;->onNotificationsDropped()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final isAppInForeground()Z
    .locals 2

    .line 1
    invoke-static {}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/l;

    move-result-object v0

    const-string v1, "ProcessLifecycleOwner.get()"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/lifecycle/l;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    const-string v1, "ProcessLifecycleOwner.get().lifecycle"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->g:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h$b;->d(Landroidx/lifecycle/h$b;)Z

    move-result v0

    return v0
.end method

.method protected final openAppToForeground(Landroid/content/Context;Lexpo/modules/notifications/notifications/model/NotificationResponse;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationResponse"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/notifications/service/delegates/ExpoHandlingDelegate;->getNotificationActionLauncher(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lexpo/modules/notifications/service/delegates/ExpoHandlingDelegate;->getMainActivityLauncher(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    invoke-virtual {v1, v0, p2}, Lexpo/modules/notifications/service/NotificationsService$Companion;->setNotificationResponseToIntent(Landroid/content/Intent;Lexpo/modules/notifications/notifications/model/NotificationResponse;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string p1, "expo-notifications"

    const-string p2, "No launch intent found for application. Interacting with the notification won\'t open the app. The implementation uses `getLaunchIntentForPackage` to find appropriate activity."

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
