.class public Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;
.super Ljava/lang/Object;
.source "FirebaseMessagingDelegate.kt"

# interfaces
.implements Lexpo/modules/notifications/service/interfaces/FirebaseMessagingDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate$Companion;
    }
.end annotation

.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0019\u001a\u00020\u00188\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;",
        "Lexpo/modules/notifications/service/interfaces/FirebaseMessagingDelegate;",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "remoteMessage",
        "Lexpo/modules/notifications/notifications/model/Notification;",
        "createNotification",
        "(Lcom/google/firebase/messaging/RemoteMessage;)Lexpo/modules/notifications/notifications/model/Notification;",
        "",
        "identifier",
        "Lexpo/modules/notifications/notifications/model/NotificationContent;",
        "content",
        "Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;",
        "notificationTrigger",
        "Lexpo/modules/notifications/notifications/model/NotificationRequest;",
        "createNotificationRequest",
        "(Ljava/lang/String;Lexpo/modules/notifications/notifications/model/NotificationContent;Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;)Lexpo/modules/notifications/notifications/model/NotificationRequest;",
        "",
        "onDeletedMessages",
        "()V",
        "onMessageReceived",
        "(Lcom/google/firebase/messaging/RemoteMessage;)V",
        "token",
        "onNewToken",
        "(Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
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
.field public static final Companion:Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate$Companion;

.field private static sLastToken:Ljava/lang/String;

.field private static final sTokenListenersReferences:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lexpo/modules/notifications/tokens/interfaces/FirebaseTokenListener;",
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/notifications/tokens/interfaces/FirebaseTokenListener;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate$Companion;-><init>(Li/h0/d/g;)V

    sput-object v0, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->Companion:Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate$Companion;

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->sTokenListenersReferences:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getSLastToken$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->sLastToken:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSTokenListenersReferences$cp()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->sTokenListenersReferences:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static final synthetic access$setSLastToken$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->sLastToken:Ljava/lang/String;

    return-void
.end method

.method public static final addTokenListener(Lexpo/modules/notifications/tokens/interfaces/FirebaseTokenListener;)V
    .locals 1

    sget-object v0, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->Companion:Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate$Companion;

    invoke-virtual {v0, p0}, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate$Companion;->addTokenListener(Lexpo/modules/notifications/tokens/interfaces/FirebaseTokenListener;)V

    return-void
.end method


# virtual methods
.method protected final createNotification(Lcom/google/firebase/messaging/q;)Lexpo/modules/notifications/notifications/model/Notification;
    .locals 5

    const-string v0, "remoteMessage"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/q;->b0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "remoteMessage.messageId \u2026D.randomUUID().toString()"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/q;->V()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 3
    new-instance v2, Lexpo/modules/notifications/notifications/JSONNotificationContentBuilder;

    iget-object v3, p0, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lexpo/modules/notifications/notifications/JSONNotificationContentBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lexpo/modules/notifications/notifications/JSONNotificationContentBuilder;->setPayload(Lorg/json/JSONObject;)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->build()Lexpo/modules/notifications/notifications/model/NotificationContent;

    move-result-object v1

    const-string v2, "content"

    .line 4
    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;

    invoke-direct {v2, p1}, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;-><init>(Lcom/google/firebase/messaging/q;)V

    invoke-virtual {p0, v0, v1, v2}, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->createNotificationRequest(Ljava/lang/String;Lexpo/modules/notifications/notifications/model/NotificationContent;Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;)Lexpo/modules/notifications/notifications/model/NotificationRequest;

    move-result-object v0

    .line 5
    new-instance v1, Lexpo/modules/notifications/notifications/model/Notification;

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/q;->u0()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v1, v0, v2}, Lexpo/modules/notifications/notifications/model/Notification;-><init>(Lexpo/modules/notifications/notifications/model/NotificationRequest;Ljava/util/Date;)V

    return-object v1

    .line 6
    :cond_1
    new-instance p1, Li/v;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-direct {p1, v0}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected createNotificationRequest(Ljava/lang/String;Lexpo/modules/notifications/notifications/model/NotificationContent;Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;)Lexpo/modules/notifications/notifications/model/NotificationRequest;
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationTrigger"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/model/NotificationRequest;

    invoke-direct {v0, p1, p2, p3}, Lexpo/modules/notifications/notifications/model/NotificationRequest;-><init>(Ljava/lang/String;Lexpo/modules/notifications/notifications/model/NotificationContent;Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;)V

    return-object v0
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->context:Landroid/content/Context;

    return-object v0
.end method

.method public onDeletedMessages()V
    .locals 2

    .line 1
    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    iget-object v1, p0, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lexpo/modules/notifications/service/NotificationsService$Companion;->handleDropped(Landroid/content/Context;)V

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/q;)V
    .locals 7

    const-string v0, "remoteMessage"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    iget-object v2, p0, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->createNotification(Lcom/google/firebase/messaging/q;)Lexpo/modules/notifications/notifications/model/Notification;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lexpo/modules/notifications/service/NotificationsService$Companion;->receive$default(Lexpo/modules/notifications/service/NotificationsService$Companion;Landroid/content/Context;Lexpo/modules/notifications/notifications/model/Notification;Landroid/os/ResultReceiver;ILjava/lang/Object;)V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->sTokenListenersReferences:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/notifications/tokens/interfaces/FirebaseTokenListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lexpo/modules/notifications/tokens/interfaces/FirebaseTokenListener;->onNewToken(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    sput-object p1, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->sLastToken:Ljava/lang/String;

    return-void
.end method
