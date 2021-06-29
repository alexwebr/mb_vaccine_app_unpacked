.class public Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline;
.super Lversioned/host/exp/exponent/modules/api/components/maps/AirMapFeature;
.source "AirMapGradientPolyline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline$MutPoint;,
        Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;
    }
.end annotation


# instance fields
.field private colors:[I

.field protected final context:Landroid/content/Context;

.field private map:Lcom/google/android/gms/maps/c;

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private tileOverlay:Lcom/google/android/gms/maps/model/c0;

.field private tileOverlayOptions:Lcom/google/android/gms/maps/model/d0;

.field private tileProvider:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;

.field private width:F

.field private zIndex:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapFeature;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline;->context:Landroid/content/Context;

    return-void
.end method

.method private createTileOverlayOptions()Lcom/google/android/gms/maps/model/d0;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/d0;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/d0;-><init>()V

    .line 2
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline;->zIndex:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/d0;->l0(F)Lcom/google/android/gms/maps/model/d0;

    .line 3
    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;

    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline;->context:Landroid/content/Context;

    iget-object v5, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline;->points:Ljava/util/List;

    iget-object v6, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline;->colors:[I

    iget v7, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline;->width:F

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;-><init>(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline;Landroid/content/Context;Ljava/util/List;[IF)V

    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline;->tileProvider:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline$AirMapGradientPolylineProvider;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/d0;->c0(Lcom/google/android/gms/maps/model/e0;)Lcom/google/android/gms/maps/model/d0;

    return-object v0
.end method

.method public static interpolateColor([IF)I
    .locals 6

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float v5, v0

    sub-float v5, p1, v5

    .line 3
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 4
    aget v5, p0, v0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    float-to-int v5, v5

    add-int/2addr v1, v5

    .line 5
    aget v5, p0, v0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    float-to-int v5, v5

    add-int/2addr v2, v5

    .line 6
    aget v5, p0, v0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    float-to-int v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method


# virtual methods
.method public addToMap(Lcom/google/android/gms/maps/c;)V
    .locals 2

    const-string v0, "AirMapGradientPolyline"

    const-string v1, "ADDTOMAP"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline;->map:Lcom/google/android/gms/maps/c;

    .line 3
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline;->createTileOverlayOptions()Lcom/google/android/gms/maps/model/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->f(Lcom/google/android/gms/maps/model/d0;)Lcom/google/android/gms/maps/model/c0;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline;->tileOverlay:Lcom/google/android/gms/maps/model/c0;

    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline;->tileOverlay:Lcom/google/android/gms/maps/model/c0;

    return-object v0
.end method

.method public removeFromMap(Lcom/google/android/gms/maps/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline;->tileOverlay:Lcom/google/android/gms/maps/model/c0;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c0;->b()V

    return-void
.end method

.method public setCoordinates(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline;->points:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline;->tileOverlay:Lcom/google/android/gms/maps/model/c0;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c0;->b()V

    .line 4
    :cond_0
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline;->map:Lcom/google/android/gms/maps/c;

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline;->createTileOverlayOptions()Lcom/google/android/gms/maps/model/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->f(Lcom/google/android/gms/maps/model/d0;)Lcom/google/android/gms/maps/model/c0;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline;->tileOverlay:Lcom/google/android/gms/maps/model/c0;

    :cond_1
    return-void
.end method

.method public setStrokeColors([I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline;->colors:[I

    .line 2
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline;->tileOverlay:Lcom/google/android/gms/maps/model/c0;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c0;->b()V

    .line 4
    :cond_0
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline;->map:Lcom/google/android/gms/maps/c;

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline;->createTileOverlayOptions()Lcom/google/android/gms/maps/model/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->f(Lcom/google/android/gms/maps/model/d0;)Lcom/google/android/gms/maps/model/c0;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline;->tileOverlay:Lcom/google/android/gms/maps/model/c0;

    :cond_1
    return-void
.end method

.method public setWidth(F)V
    .locals 1

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline;->width:F

    .line 2
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline;->tileOverlay:Lcom/google/android/gms/maps/model/c0;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c0;->b()V

    .line 4
    :cond_0
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline;->map:Lcom/google/android/gms/maps/c;

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline;->createTileOverlayOptions()Lcom/google/android/gms/maps/model/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->f(Lcom/google/android/gms/maps/model/d0;)Lcom/google/android/gms/maps/model/c0;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline;->tileOverlay:Lcom/google/android/gms/maps/model/c0;

    :cond_1
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline;->zIndex:F

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline;->tileOverlay:Lcom/google/android/gms/maps/model/c0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/c0;->d(F)V

    :cond_0
    return-void
.end method
