.class public Lversioned/host/exp/exponent/modules/api/components/maps/RegionChangeEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "RegionChangeEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lversioned/host/exp/exponent/modules/api/components/maps/RegionChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private final continuous:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/maps/model/LatLngBounds;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/Event;-><init>(I)V

    .line 2
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/RegionChangeEvent;->bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 3
    iput-boolean p3, p0, Lversioned/host/exp/exponent/modules/api/components/maps/RegionChangeEvent;->continuous:Z

    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 2
    iget-boolean v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/RegionChangeEvent;->continuous:Z

    const-string v2, "continuous"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 4
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/RegionChangeEvent;->bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/LatLngBounds;->T()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 5
    iget-wide v3, v2, Lcom/google/android/gms/maps/model/LatLng;->c:D

    const-string v5, "latitude"

    invoke-interface {v1, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 6
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->d:D

    const-string v4, "longitude"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 7
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/RegionChangeEvent;->bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v3, v2, Lcom/google/android/gms/maps/model/LatLngBounds;->d:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->c:D

    iget-object v2, v2, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, v2, Lcom/google/android/gms/maps/model/LatLng;->c:D

    sub-double/2addr v3, v5

    const-string v2, "latitudeDelta"

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 8
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/RegionChangeEvent;->bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v3, v2, Lcom/google/android/gms/maps/model/LatLngBounds;->d:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->d:D

    iget-object v2, v2, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, v2, Lcom/google/android/gms/maps/model/LatLng;->d:D

    sub-double/2addr v3, v5

    const-string v2, "longitudeDelta"

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v2, "region"

    .line 9
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result v1

    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/RegionChangeEvent;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "topChange"

    return-object v0
.end method
