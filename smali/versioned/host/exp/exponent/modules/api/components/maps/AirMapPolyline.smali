.class public Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;
.super Lversioned/host/exp/exponent/modules/api/components/maps/AirMapFeature;
.source "AirMapPolyline.java"


# instance fields
.field private color:I

.field private coordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private geodesic:Z

.field private lineCap:Lcom/google/android/gms/maps/model/d;

.field private pattern:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/q;",
            ">;"
        }
    .end annotation
.end field

.field private patternValues:Lcom/facebook/react/bridge/ReadableArray;

.field private polyline:Lcom/google/android/gms/maps/model/u;

.field private polylineOptions:Lcom/google/android/gms/maps/model/v;

.field private tappable:Z

.field private width:F

.field private zIndex:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapFeature;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/maps/model/w;

    invoke-direct {p1}, Lcom/google/android/gms/maps/model/w;-><init>()V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->lineCap:Lcom/google/android/gms/maps/model/d;

    return-void
.end method

.method private applyPattern()V
    .locals 5

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->patternValues:Lcom/facebook/react/bridge/ReadableArray;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->patternValues:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->pattern:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->patternValues:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->patternValues:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    .line 5
    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 6
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->pattern:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/maps/model/i;

    invoke-direct {v4, v2}, Lcom/google/android/gms/maps/model/i;-><init>(F)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 7
    :cond_2
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->lineCap:Lcom/google/android/gms/maps/model/d;

    instance-of v3, v3, Lcom/google/android/gms/maps/model/w;

    if-eqz v3, :cond_3

    .line 8
    new-instance v2, Lcom/google/android/gms/maps/model/h;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/h;-><init>()V

    goto :goto_2

    .line 9
    :cond_3
    new-instance v3, Lcom/google/android/gms/maps/model/g;

    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/g;-><init>(F)V

    move-object v2, v3

    .line 10
    :goto_2
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->pattern:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->polyline:Lcom/google/android/gms/maps/model/u;

    if-eqz v0, :cond_5

    .line 12
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->pattern:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/u;->g(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method private createPolylineOptions()Lcom/google/android/gms/maps/model/v;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/v;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/v;-><init>()V

    .line 2
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->coordinates:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/v;->T(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/v;

    .line 3
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->color:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/v;->V(I)Lcom/google/android/gms/maps/model/v;

    .line 4
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->width:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/v;->o1(F)Lcom/google/android/gms/maps/model/v;

    .line 5
    iget-boolean v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->geodesic:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/v;->b0(Z)Lcom/google/android/gms/maps/model/v;

    .line 6
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->zIndex:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/v;->p1(F)Lcom/google/android/gms/maps/model/v;

    .line 7
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->lineCap:Lcom/google/android/gms/maps/model/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/v;->c1(Lcom/google/android/gms/maps/model/d;)Lcom/google/android/gms/maps/model/v;

    .line 8
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->lineCap:Lcom/google/android/gms/maps/model/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/v;->X(Lcom/google/android/gms/maps/model/d;)Lcom/google/android/gms/maps/model/v;

    .line 9
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->pattern:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/v;->a1(Ljava/util/List;)Lcom/google/android/gms/maps/model/v;

    return-object v0
.end method


# virtual methods
.method public addToMap(Lcom/google/android/gms/maps/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->getPolylineOptions()Lcom/google/android/gms/maps/model/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->e(Lcom/google/android/gms/maps/model/v;)Lcom/google/android/gms/maps/model/u;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->polyline:Lcom/google/android/gms/maps/model/u;

    .line 2
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->tappable:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/u;->c(Z)V

    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->polyline:Lcom/google/android/gms/maps/model/u;

    return-object v0
.end method

.method public getPolylineOptions()Lcom/google/android/gms/maps/model/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->polylineOptions:Lcom/google/android/gms/maps/model/v;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->createPolylineOptions()Lcom/google/android/gms/maps/model/v;

    move-result-object v0

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->polylineOptions:Lcom/google/android/gms/maps/model/v;

    .line 3
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->polylineOptions:Lcom/google/android/gms/maps/model/v;

    return-object v0
.end method

.method public removeFromMap(Lcom/google/android/gms/maps/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->polyline:Lcom/google/android/gms/maps/model/u;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/u;->b()V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->color:I

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->polyline:Lcom/google/android/gms/maps/model/u;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/u;->d(I)V

    :cond_0
    return-void
.end method

.method public setCoordinates(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->coordinates:Ljava/util/List;

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
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->coordinates:Ljava/util/List;

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
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->polyline:Lcom/google/android/gms/maps/model/u;

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->coordinates:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/u;->h(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public setGeodesic(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->geodesic:Z

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->polyline:Lcom/google/android/gms/maps/model/u;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/u;->f(Z)V

    :cond_0
    return-void
.end method

.method public setLineCap(Lcom/google/android/gms/maps/model/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->lineCap:Lcom/google/android/gms/maps/model/d;

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->polyline:Lcom/google/android/gms/maps/model/u;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/u;->i(Lcom/google/android/gms/maps/model/d;)V

    .line 4
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->polyline:Lcom/google/android/gms/maps/model/u;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/u;->e(Lcom/google/android/gms/maps/model/d;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->applyPattern()V

    return-void
.end method

.method public setLineDashPattern(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->patternValues:Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->applyPattern()V

    return-void
.end method

.method public setTappable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->tappable:Z

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->polyline:Lcom/google/android/gms/maps/model/u;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/u;->c(Z)V

    :cond_0
    return-void
.end method

.method public setWidth(F)V
    .locals 1

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->width:F

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->polyline:Lcom/google/android/gms/maps/model/u;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/u;->k(F)V

    :cond_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->zIndex:F

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->polyline:Lcom/google/android/gms/maps/model/u;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/u;->l(F)V

    :cond_0
    return-void
.end method
