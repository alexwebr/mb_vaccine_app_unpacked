.class public Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;
.super Lversioned/host/exp/exponent/modules/api/components/maps/AirMapFeature;
.source "AirMapUrlTile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile$AIRMapUrlTileProvider;
    }
.end annotation


# instance fields
.field private flipY:Z

.field private maximumZ:F

.field private minimumZ:F

.field private tileOverlay:Lcom/google/android/gms/maps/model/c0;

.field private tileOverlayOptions:Lcom/google/android/gms/maps/model/d0;

.field private tileProvider:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile$AIRMapUrlTileProvider;

.field private urlTemplate:Ljava/lang/String;

.field private zIndex:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapFeature;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->flipY:Z

    return p0
.end method

.method static synthetic access$100(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;)F
    .locals 0

    .line 1
    iget p0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->maximumZ:F

    return p0
.end method

.method static synthetic access$200(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;)F
    .locals 0

    .line 1
    iget p0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->minimumZ:F

    return p0
.end method

.method private createTileOverlayOptions()Lcom/google/android/gms/maps/model/d0;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/d0;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/d0;-><init>()V

    .line 2
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->zIndex:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/d0;->l0(F)Lcom/google/android/gms/maps/model/d0;

    .line 3
    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile$AIRMapUrlTileProvider;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->urlTemplate:Ljava/lang/String;

    const/16 v3, 0x100

    invoke-direct {v1, p0, v3, v3, v2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile$AIRMapUrlTileProvider;-><init>(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;IILjava/lang/String;)V

    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->tileProvider:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile$AIRMapUrlTileProvider;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/d0;->c0(Lcom/google/android/gms/maps/model/e0;)Lcom/google/android/gms/maps/model/d0;

    return-object v0
.end method


# virtual methods
.method public addToMap(Lcom/google/android/gms/maps/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->getTileOverlayOptions()Lcom/google/android/gms/maps/model/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->f(Lcom/google/android/gms/maps/model/d0;)Lcom/google/android/gms/maps/model/c0;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/c0;

    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/c0;

    return-object v0
.end method

.method public getTileOverlayOptions()Lcom/google/android/gms/maps/model/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->tileOverlayOptions:Lcom/google/android/gms/maps/model/d0;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->createTileOverlayOptions()Lcom/google/android/gms/maps/model/d0;

    move-result-object v0

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->tileOverlayOptions:Lcom/google/android/gms/maps/model/d0;

    .line 3
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->tileOverlayOptions:Lcom/google/android/gms/maps/model/d0;

    return-object v0
.end method

.method public removeFromMap(Lcom/google/android/gms/maps/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/c0;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c0;->b()V

    return-void
.end method

.method public setFlipY(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->flipY:Z

    .line 2
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/c0;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c0;->a()V

    :cond_0
    return-void
.end method

.method public setMaximumZ(F)V
    .locals 0

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->maximumZ:F

    .line 2
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/c0;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c0;->a()V

    :cond_0
    return-void
.end method

.method public setMinimumZ(F)V
    .locals 0

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->minimumZ:F

    .line 2
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/c0;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c0;->a()V

    :cond_0
    return-void
.end method

.method public setUrlTemplate(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->urlTemplate:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->tileProvider:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile$AIRMapUrlTileProvider;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile$AIRMapUrlTileProvider;->setUrlTemplate(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/c0;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c0;->a()V

    :cond_1
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->zIndex:F

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->tileOverlay:Lcom/google/android/gms/maps/model/c0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/c0;->d(F)V

    :cond_0
    return-void
.end method
