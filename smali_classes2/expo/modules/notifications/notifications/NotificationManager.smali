.class public Lexpo/modules/notifications/notifications/NotificationManager;
.super Ljava/lang/Object;
.source "NotificationManager.java"

# interfaces
.implements Ll/d/b/l/q;
.implements Lexpo/modules/notifications/notifications/interfaces/NotificationManager;


# static fields
.field private static final SINGLETON_NAME:Ljava/lang/String; = "NotificationManager"


# instance fields
.field private mListenerReferenceMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lexpo/modules/notifications/notifications/interfaces/NotificationListener;",
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/notifications/notifications/interfaces/NotificationListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPendingNotificationResponses:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lexpo/modules/notifications/notifications/model/NotificationResponse;",
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

    iput-object v0, p0, Lexpo/modules/notifications/notifications/NotificationManager;->mPendingNotificationResponses:Ljava/util/Collection;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lexpo/modules/notifications/notifications/NotificationManager;->mListenerReferenceMap:Ljava/util/WeakHashMap;

    .line 4
    sget-object v0, Lexpo/modules/notifications/service/delegates/ExpoHandlingDelegate;->Companion:Lexpo/modules/notifications/service/delegates/ExpoHandlingDelegate$Companion;

    invoke-virtual {v0, p0}, Lexpo/modules/notifications/service/delegates/ExpoHandlingDelegate$Companion;->addListener(Lexpo/modules/notifications/notifications/NotificationManager;)V

    return-void
.end method


# virtual methods
.method public addListener(Lexpo/modules/notifications/notifications/interfaces/NotificationListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/NotificationManager;->mListenerReferenceMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lexpo/modules/notifications/notifications/NotificationManager;->mListenerReferenceMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lexpo/modules/notifications/notifications/NotificationManager;->mPendingNotificationResponses:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lexpo/modules/notifications/notifications/NotificationManager;->mPendingNotificationResponses:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/notifications/notifications/model/NotificationResponse;

    .line 6
    invoke-interface {p1, v1}, Lexpo/modules/notifications/notifications/interfaces/NotificationListener;->onNotificationResponseReceived(Lexpo/modules/notifications/notifications/model/NotificationResponse;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationManager"

    return-object v0
.end method

.method public onNotificationReceived(Lexpo/modules/notifications/notifications/model/Notification;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/NotificationManager;->mListenerReferenceMap:Ljava/util/WeakHashMap;

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

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/notifications/notifications/interfaces/NotificationListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lexpo/modules/notifications/notifications/interfaces/NotificationListener;->onNotificationReceived(Lexpo/modules/notifications/notifications/model/Notification;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNotificationResponseReceived(Lexpo/modules/notifications/notifications/model/NotificationResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/NotificationManager;->mListenerReferenceMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lexpo/modules/notifications/notifications/NotificationManager;->mPendingNotificationResponses:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/notifications/notifications/NotificationManager;->mListenerReferenceMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/notifications/notifications/interfaces/NotificationListener;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, p1}, Lexpo/modules/notifications/notifications/interfaces/NotificationListener;->onNotificationResponseReceived(Lexpo/modules/notifications/notifications/model/NotificationResponse;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onNotificationsDropped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/NotificationManager;->mListenerReferenceMap:Ljava/util/WeakHashMap;

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

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/notifications/notifications/interfaces/NotificationListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lexpo/modules/notifications/notifications/interfaces/NotificationListener;->onNotificationsDropped()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeListener(Lexpo/modules/notifications/notifications/interfaces/NotificationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/NotificationManager;->mListenerReferenceMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
