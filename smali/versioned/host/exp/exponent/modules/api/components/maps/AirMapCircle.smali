.class public Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;
.super Lversioned/host/exp/exponent/modules/api/components/maps/AirMapFeature;
.source "AirMapCircle.java"


# instance fields
.field private center:Lcom/google/android/gms/maps/model/LatLng;

.field private circle:Lcom/google/android/gms/maps/model/e;

.field private circleOptions:Lcom/google/android/gms/maps/model/f;

.field private fillColor:I

.field private radius:D

.field private strokeColor:I

.field private strokeWidth:F

.field private zIndex:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapFeature;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private createCircleOptions()Lcom/google/android/gms/maps/model/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/f;-><init>()V

    .line 2
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->center:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/f;->T(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/f;

    .line 3
    iget-wide v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->radius:D

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/model/f;->E0(D)Lcom/google/android/gms/maps/model/f;

    .line 4
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->fillColor:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/f;->V(I)Lcom/google/android/gms/maps/model/f;

    .line 5
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->strokeColor:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/f;->H0(I)Lcom/google/android/gms/maps/model/f;

    .line 6
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->strokeWidth:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/f;->U0(F)Lcom/google/android/gms/maps/model/f;

    .line 7
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->zIndex:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/f;->Y0(F)Lcom/google/android/gms/maps/model/f;

    return-object v0
.end method


# virtual methods
.method public addToMap(Lcom/google/android/gms/maps/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->getCircleOptions()Lcom/google/android/gms/maps/model/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/f;)Lcom/google/android/gms/maps/model/e;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->circle:Lcom/google/android/gms/maps/model/e;

    return-void
.end method

.method public getCircleOptions()Lcom/google/android/gms/maps/model/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->circleOptions:Lcom/google/android/gms/maps/model/f;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->createCircleOptions()Lcom/google/android/gms/maps/model/f;

    move-result-object v0

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->circleOptions:Lcom/google/android/gms/maps/model/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->circleOptions:Lcom/google/android/gms/maps/model/f;

    return-object v0
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->circle:Lcom/google/android/gms/maps/model/e;

    return-object v0
.end method

.method public removeFromMap(Lcom/google/android/gms/maps/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->circle:Lcom/google/android/gms/maps/model/e;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/e;->a()V

    return-void
.end method

.method public setCenter(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->center:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->circle:Lcom/google/android/gms/maps/model/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/e;->b(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_0
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->fillColor:I

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->circle:Lcom/google/android/gms/maps/model/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/e;->c(I)V

    :cond_0
    return-void
.end method

.method public setRadius(D)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->radius:D

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->circle:Lcom/google/android/gms/maps/model/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/maps/model/e;->d(D)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->strokeColor:I

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->circle:Lcom/google/android/gms/maps/model/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/e;->e(I)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->strokeWidth:F

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->circle:Lcom/google/android/gms/maps/model/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/e;->f(F)V

    :cond_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->zIndex:F

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->circle:Lcom/google/android/gms/maps/model/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/e;->g(F)V

    :cond_0
    return-void
.end method
