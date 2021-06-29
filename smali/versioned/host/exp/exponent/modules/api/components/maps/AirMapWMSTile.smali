.class public Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;
.super Lversioned/host/exp/exponent/modules/api/components/maps/AirMapFeature;
.source "AirMapWMSTile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile$AIRMapGSUrlTileProvider;
    }
.end annotation


# static fields
.field private static final FULL:D = 4.007501669578488E7

.field private static final mapBound:[D


# instance fields
.field private maximumZ:F

.field private minimumZ:F

.field private opacity:F

.field private tileOverlay:Lcom/google/android/gms/maps/model/c0;

.field private tileOverlayOptions:Lcom/google/android/gms/maps/model/d0;

.field private tileProvider:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile$AIRMapGSUrlTileProvider;

.field private tileSize:I

.field private urlTemplate:Ljava/lang/String;

.field private zIndex:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->mapBound:[D

    return-void

    nop

    :array_0
    .array-data 8
        -0x3e8ce407ba6f0856L    # -2.003750834789244E7
        0x41731bf84590f7aaL    # 2.003750834789244E7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapFeature;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;)F
    .locals 0

    .line 1
    iget p0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->maximumZ:F

    return p0
.end method

.method static synthetic access$100(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;)F
    .locals 0

    .line 1
    iget p0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->minimumZ:F

    return p0
.end method

.method static synthetic access$200()[D
    .locals 1

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->mapBound:[D

    return-object v0
.end method

.method private createTileOverlayOptions()Lcom/google/android/gms/maps/model/d0;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/d0;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/d0;-><init>()V

    .line 2
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->zIndex:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/d0;->l0(F)Lcom/google/android/gms/maps/model/d0;

    .line 3
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->opacity:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/d0;->e0(F)Lcom/google/android/gms/maps/model/d0;

    .line 4
    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile$AIRMapGSUrlTileProvider;

    iget v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->tileSize:I

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->urlTemplate:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v2, v3}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile$AIRMapGSUrlTileProvider;-><init>(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;IILjava/lang/String;)V

    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->tileProvider:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile$AIRMapGSUrlTileProvider;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/d0;->c0(Lcom/google/android/gms/maps/model/e0;)Lcom/google/android/gms/maps/model/d0;

    return-object v0
.end method


# virtual methods
.method public addToMap(Lcom/google/android/gms/maps/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->getTileOverlayOptions()Lcom/google/android/gms/maps/model/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->f(Lcom/google/android/gms/maps/model/d0;)Lcom/google/android/gms/maps/model/c0;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->tileOverlay:Lcom/google/android/gms/maps/model/c0;

    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->tileOverlay:Lcom/google/android/gms/maps/model/c0;

    return-object v0
.end method

.method public getTileOverlayOptions()Lcom/google/android/gms/maps/model/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->tileOverlayOptions:Lcom/google/android/gms/maps/model/d0;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->createTileOverlayOptions()Lcom/google/android/gms/maps/model/d0;

    move-result-object v0

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->tileOverlayOptions:Lcom/google/android/gms/maps/model/d0;

    .line 3
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->tileOverlayOptions:Lcom/google/android/gms/maps/model/d0;

    return-object v0
.end method

.method public removeFromMap(Lcom/google/android/gms/maps/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->tileOverlay:Lcom/google/android/gms/maps/model/c0;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c0;->b()V

    return-void
.end method

.method public setMaximumZ(F)V
    .locals 0

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->maximumZ:F

    .line 2
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->tileOverlay:Lcom/google/android/gms/maps/model/c0;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c0;->a()V

    :cond_0
    return-void
.end method

.method public setMinimumZ(F)V
    .locals 0

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->minimumZ:F

    .line 2
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->tileOverlay:Lcom/google/android/gms/maps/model/c0;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c0;->a()V

    :cond_0
    return-void
.end method

.method public setOpacity(F)V
    .locals 2

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->opacity:F

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->tileOverlay:Lcom/google/android/gms/maps/model/c0;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/c0;->c(F)V

    :cond_0
    return-void
.end method

.method public setTileSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->tileSize:I

    .line 2
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->tileOverlay:Lcom/google/android/gms/maps/model/c0;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c0;->a()V

    :cond_0
    return-void
.end method

.method public setUrlTemplate(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->urlTemplate:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->tileProvider:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile$AIRMapGSUrlTileProvider;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile$AIRMapGSUrlTileProvider;->setUrlTemplate(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->tileOverlay:Lcom/google/android/gms/maps/model/c0;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c0;->a()V

    :cond_1
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->zIndex:F

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->tileOverlay:Lcom/google/android/gms/maps/model/c0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/c0;->d(F)V

    :cond_0
    return-void
.end method
