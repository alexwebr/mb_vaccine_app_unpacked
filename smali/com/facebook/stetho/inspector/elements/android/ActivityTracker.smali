.class public final Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;
.super Ljava/lang/Object;
.source "ActivityTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker;,
        Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$Listener;
    }
.end annotation


# static fields
.field private static final sInstance:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;


# instance fields
.field private final mActivities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final mActivitiesUnmodifiable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mAutomaticTracker:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker;

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;-><init>()V

    sput-object v0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->sInstance:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mActivities:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mActivitiesUnmodifiable:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mListeners:Ljava/util/List;

    return-void
.end method

.method public static get()Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->sInstance:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

    return-object v0
.end method


# virtual methods
.method public add(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->throwIfNot(Z)V

    .line 3
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$Listener;

    .line 5
    invoke-interface {v1, p1}, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$Listener;->onActivityAdded(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public beginTrackingIfPossible(Landroid/app/Application;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mAutomaticTracker:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p0}, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker;->newInstanceIfPossible(Landroid/app/Application;Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;)Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker;->register()V

    .line 4
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mAutomaticTracker:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public endTracking()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mAutomaticTracker:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker;->unregister()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mAutomaticTracker:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getActivitiesView()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mActivitiesUnmodifiable:Ljava/util/List;

    return-object v0
.end method

.method public registerListener(Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public remove(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->throwIfNot(Z)V

    .line 3
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$Listener;

    .line 5
    invoke-interface {v1, p1}, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$Listener;->onActivityRemoved(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public tryGetTopActivity()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mActivitiesUnmodifiable:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mActivitiesUnmodifiable:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public unregisterListener(Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
