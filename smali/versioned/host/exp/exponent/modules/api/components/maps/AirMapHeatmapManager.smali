.class public Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmapManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "AirMapHeatmapManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmapManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;
    .locals 1

    .line 2
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AIRMapHeatmap"

    return-object v0
.end method

.method public setGradient(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "gradient"
    .end annotation

    const-string v0, "colors"

    .line 1
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 4
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "startPoints"

    .line 5
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    new-array v3, v3, [F

    .line 7
    :goto_1
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 8
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "colorMapSize"

    .line 9
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 11
    new-instance v0, Ld/f/e/a/g/a;

    invoke-direct {v0, v1, v3, p2}, Ld/f/e/a/g/a;-><init>([I[FI)V

    invoke-virtual {p1, v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->setGradient(Ld/f/e/a/g/a;)V

    goto :goto_2

    .line 12
    :cond_2
    new-instance p2, Ld/f/e/a/g/a;

    invoke-direct {p2, v1, v3}, Ld/f/e/a/g/a;-><init>([I[F)V

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->setGradient(Ld/f/e/a/g/a;)V

    :goto_2
    return-void
.end method

.method public setOpacity(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "opacity"
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->setOpacity(D)V

    return-void
.end method

.method public setPoints(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "points"
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/e/a/g/c;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    const-string v4, "latitude"

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v6, "longitude"

    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const-string v4, "weight"

    .line 5
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    new-instance v5, Ld/f/e/a/g/c;

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v5, v3, v6, v7}, Ld/f/e/a/g/c;-><init>(Lcom/google/android/gms/maps/model/LatLng;D)V

    goto :goto_1

    .line 7
    :cond_0
    new-instance v5, Ld/f/e/a/g/c;

    invoke-direct {v5, v3}, Ld/f/e/a/g/c;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 8
    :goto_1
    aput-object v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->setPoints([Ld/f/e/a/g/c;)V

    return-void
.end method

.method public setRadius(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "radius"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->setRadius(I)V

    return-void
.end method
