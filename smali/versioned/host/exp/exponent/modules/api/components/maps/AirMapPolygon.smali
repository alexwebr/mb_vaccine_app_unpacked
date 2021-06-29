.class public Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;
.super Lversioned/host/exp/exponent/modules/api/components/maps/AirMapFeature;
.source "AirMapPolygon.java"


# instance fields
.field private coordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private fillColor:I

.field private geodesic:Z

.field private holes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private polygon:Lcom/google/android/gms/maps/model/s;

.field private polygonOptions:Lcom/google/android/gms/maps/model/t;

.field private strokeColor:I

.field private strokeWidth:F

.field private tappable:Z

.field private zIndex:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapFeature;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private createPolygonOptions()Lcom/google/android/gms/maps/model/t;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/t;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/t;-><init>()V

    .line 2
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;->coordinates:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/t;->T(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/t;

    .line 3
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;->fillColor:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/t;->X(I)Lcom/google/android/gms/maps/model/t;

    .line 4
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;->strokeColor:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/t;->Y0(I)Lcom/google/android/gms/maps/model/t;

    .line 5
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;->strokeWidth:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/t;->a1(F)Lcom/google/android/gms/maps/model/t;

    .line 6
    iget-boolean v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;->geodesic:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/t;->b0(Z)Lcom/google/android/gms/maps/model/t;

    .line 7
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;->zIndex:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/t;->c1(F)Lcom/google/android/gms/maps/model/t;

    .line 8
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;->holes:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;->holes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 10
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;->holes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/t;->V(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/t;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public addToMap(Lcom/google/android/gms/maps/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;->getPolygonOptions()Lcom/google/android/gms/maps/model/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->d(Lcom/google/android/gms/maps/model/t;)Lcom/google/android/gms/maps/model/s;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;->polygon:Lcom/google/android/gms/maps/model/s;

    .line 2
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;->tappable:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/s;->c(Z)V

    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;->polygon:Lcom/google/android/gms/maps/model/s;

    return-object v0
.end method

.method public getPolygonOptions()Lcom/google/android/gms/maps/model/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;->polygonOptions:Lcom/google/android/gms/maps/model/t;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;->createPolygonOptions()Lcom/google/android/gms/maps/model/t;

    move-result-object v0

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;->polygonOptions:Lcom/google/android/gms/maps/model/t;

    .line 3
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;->polygonOptions:Lcom/google/android/gms/maps/model/t;

    return-object v0
.end method

.method public removeFromMap(Lcom/google/android/gms/maps/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;->polygon:Lcom/google/android/gms/maps/model/s;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/s;->b()V

    return-void
.end method

.method public setCoordinates(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;->coordinates:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;->coordinates:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    const-string v4, "latitude"

    .line 5
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v6, "longitude"

    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 6
    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;->polygon:Lcom/google/android/gms/maps/model/s;

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;->coordinates:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/s;->g(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;->fillColor:I

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;->polygon:Lcom/google/android/gms/maps/model/s;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/s;->d(I)V

    :cond_0
    return-void
.end method

.method public setGeodesic(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;->geodesic:Z

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;->polygon:Lcom/google/android/gms/maps/model/s;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/s;->e(Z)V

    :cond_0
    return-void
.end method

.method public setHoles(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;->holes:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 3
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 6
    :goto_1
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 7
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    .line 8
    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    const-string v8, "latitude"

    .line 9
    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v10, "longitude"

    .line 10
    invoke-interface {v6, v10}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 11
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 13
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;->holes:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;->polygon:Lcom/google/android/gms/maps/model/s;

    if-eqz p1, :cond_5

    .line 16
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;->holes:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/s;->f(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;->strokeColor:I

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;->polygon:Lcom/google/android/gms/maps/model/s;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/s;->h(I)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;->strokeWidth:F

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;->polygon:Lcom/google/android/gms/maps/model/s;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/s;->i(F)V

    :cond_0
    return-void
.end method

.method public setTappable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;->tappable:Z

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;->polygon:Lcom/google/android/gms/maps/model/s;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/s;->c(Z)V

    :cond_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;->zIndex:F

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;->polygon:Lcom/google/android/gms/maps/model/s;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/s;->k(F)V

    :cond_0
    return-void
.end method
