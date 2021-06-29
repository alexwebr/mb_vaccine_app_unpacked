.class public Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;
.super Ljava/lang/Object;
.source "AirMapMarkerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AirMapMarkerSharedIcon"
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private iconBitmapDescriptor:Lcom/google/android/gms/maps/model/a;

.field private loadImageStarted:Z

.field private markers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;",
            "Ljava/lang/Boolean;",
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
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;->markers:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;->loadImageStarted:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized addMarker(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;->markers:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/a;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->setIconBitmapDescriptor(Lcom/google/android/gms/maps/model/a;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized hasMarker()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;->markers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeMarker(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;->markers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized shouldLoadImage()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;->loadImageStarted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;->loadImageStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateIcon(Lcom/google/android/gms/maps/model/a;Landroid/graphics/Bitmap;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/a;

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;->markers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;->markers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;

    invoke-virtual {v1, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->setIconBitmapDescriptor(Lcom/google/android/gms/maps/model/a;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
