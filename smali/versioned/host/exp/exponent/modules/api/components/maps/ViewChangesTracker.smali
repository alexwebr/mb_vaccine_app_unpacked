.class public Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;
.super Ljava/lang/Object;
.source "ViewChangesTracker.java"


# static fields
.field private static instance:Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;


# instance fields
.field private final fps:J

.field private handler:Landroid/os/Handler;

.field private hasScheduledFrame:Z

.field private markers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;",
            ">;"
        }
    .end annotation
.end field

.field private markersToRemove:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;",
            ">;"
        }
    .end annotation
.end field

.field private updateRunnable:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;->markers:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;->hasScheduledFrame:Z

    const-wide/16 v0, 0x28

    .line 4
    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;->fps:J

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;->markersToRemove:Ljava/util/LinkedList;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;->handler:Landroid/os/Handler;

    .line 7
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker$1;

    invoke-direct {v0, p0}, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker$1;-><init>(Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;->updateRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$002(Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;->hasScheduledFrame:Z

    return p1
.end method

.method static synthetic access$100(Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;->markers:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$200(Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;->updateRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$300(Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static getInstance()Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;
    .locals 2

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;->instance:Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;

    invoke-direct {v1}, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;-><init>()V

    sput-object v1, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;->instance:Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;->instance:Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;

    return-object v0
.end method


# virtual methods
.method public addMarker(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;->markers:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;->hasScheduledFrame:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;->hasScheduledFrame:Z

    .line 4
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;->updateRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x28

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public containsMarker(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;->markers:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeMarker(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;->markers:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public update()V
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;->markers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;

    .line 2
    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->updateCustomForTracking()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;->markersToRemove:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;->markersToRemove:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;->markers:Ljava/util/LinkedList;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;->markersToRemove:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;->markersToRemove:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_2
    return-void
.end method
