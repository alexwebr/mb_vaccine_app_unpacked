.class public Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;
.super Lversioned/host/exp/exponent/modules/api/components/maps/AirMapFeature;
.source "AirMapOverlay.java"

# interfaces
.implements Lversioned/host/exp/exponent/modules/api/components/maps/ImageReadable;


# instance fields
.field private bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private groundOverlay:Lcom/google/android/gms/maps/model/j;

.field private groundOverlayOptions:Lcom/google/android/gms/maps/model/k;

.field private iconBitmap:Landroid/graphics/Bitmap;

.field private iconBitmapDescriptor:Lcom/google/android/gms/maps/model/a;

.field private final mImageReader:Lversioned/host/exp/exponent/modules/api/components/maps/ImageReader;

.field private map:Lcom/google/android/gms/maps/c;

.field private tappable:Z

.field private transparency:F

.field private zIndex:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapFeature;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/maps/ImageReader;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0}, Lversioned/host/exp/exponent/modules/api/components/maps/ImageReader;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lversioned/host/exp/exponent/modules/api/components/maps/ImageReadable;)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->mImageReader:Lversioned/host/exp/exponent/modules/api/components/maps/ImageReader;

    return-void
.end method

.method private createGroundOverlayOptions()Lcom/google/android/gms/maps/model/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->groundOverlayOptions:Lcom/google/android/gms/maps/model/k;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/k;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/k;-><init>()V

    .line 3
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/a;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/k;->B0(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/k;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/gms/maps/model/b;->a()Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/k;->B0(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/k;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/k;->Y0(Z)Lcom/google/android/gms/maps/model/k;

    .line 7
    :goto_0
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/k;->U0(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/k;

    .line 8
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->zIndex:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/k;->a1(F)Lcom/google/android/gms/maps/model/k;

    return-object v0
.end method

.method private getGroundOverlay()Lcom/google/android/gms/maps/model/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/j;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->map:Lcom/google/android/gms/maps/c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->getGroundOverlayOptions()Lcom/google/android/gms/maps/model/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/model/k;)Lcom/google/android/gms/maps/model/j;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public addToMap(Lcom/google/android/gms/maps/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->getGroundOverlayOptions()Lcom/google/android/gms/maps/model/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/model/k;)Lcom/google/android/gms/maps/model/j;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/j;

    .line 3
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->tappable:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/j;->c(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->map:Lcom/google/android/gms/maps/c;

    :goto_0
    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/j;

    return-object v0
.end method

.method public getGroundOverlayOptions()Lcom/google/android/gms/maps/model/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->groundOverlayOptions:Lcom/google/android/gms/maps/model/k;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->createGroundOverlayOptions()Lcom/google/android/gms/maps/model/k;

    move-result-object v0

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->groundOverlayOptions:Lcom/google/android/gms/maps/model/k;

    .line 3
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->groundOverlayOptions:Lcom/google/android/gms/maps/model/k;

    return-object v0
.end method

.method public removeFromMap(Lcom/google/android/gms/maps/c;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->map:Lcom/google/android/gms/maps/c;

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/j;->b()V

    .line 4
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/j;

    .line 5
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->groundOverlayOptions:Lcom/google/android/gms/maps/model/k;

    :cond_0
    return-void
.end method

.method public setBounds(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v4

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v6

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 2
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 3
    new-instance p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 4
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/j;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/j;->e(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    :cond_0
    return-void
.end method

.method public setIconBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->iconBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setIconBitmapDescriptor(Lcom/google/android/gms/maps/model/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/a;

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->mImageReader:Lversioned/host/exp/exponent/modules/api/components/maps/ImageReader;

    invoke-virtual {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/ImageReader;->setImage(Ljava/lang/String;)V

    return-void
.end method

.method public setTappable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->tappable:Z

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/j;->c(Z)V

    :cond_0
    return-void
.end method

.method public setTransparency(F)V
    .locals 1

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->transparency:F

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/j;->f(F)V

    :cond_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->zIndex:F

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/j;->h(F)V

    :cond_0
    return-void
.end method

.method public update()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->getGroundOverlay()Lcom/google/android/gms/maps/model/j;

    move-result-object v0

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/j;->g(Z)V

    .line 3
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/j;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/j;->d(Lcom/google/android/gms/maps/model/a;)V

    .line 4
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/j;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->transparency:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/j;->f(F)V

    .line 5
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->groundOverlay:Lcom/google/android/gms/maps/model/j;

    iget-boolean v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->tappable:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/j;->c(Z)V

    :cond_0
    return-void
.end method
