.class public Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;
.super Lversioned/host/exp/exponent/modules/api/components/maps/AirMapFeature;
.source "AirMapHeatmap.java"


# instance fields
.field private gradient:Ld/f/e/a/g/a;

.field private heatmap:Lcom/google/android/gms/maps/model/c0;

.field private heatmapOptions:Lcom/google/android/gms/maps/model/d0;

.field private heatmapTileProvider:Ld/f/e/a/g/b;

.field private opacity:Ljava/lang/Double;

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/e/a/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private radius:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapFeature;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private createHeatmapOptions()Lcom/google/android/gms/maps/model/d0;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/d0;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/d0;-><init>()V

    .line 2
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->heatmapTileProvider:Ld/f/e/a/g/b;

    if-nez v1, :cond_3

    .line 3
    new-instance v1, Ld/f/e/a/g/b$b;

    invoke-direct {v1}, Ld/f/e/a/g/b$b;-><init>()V

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->points:Ljava/util/List;

    .line 4
    invoke-virtual {v1, v2}, Ld/f/e/a/g/b$b;->i(Ljava/util/Collection;)Ld/f/e/a/g/b$b;

    .line 5
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->radius:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/f/e/a/g/b$b;->h(I)Ld/f/e/a/g/b$b;

    .line 7
    :cond_0
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->opacity:Ljava/lang/Double;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld/f/e/a/g/b$b;->g(D)Ld/f/e/a/g/b$b;

    .line 9
    :cond_1
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->gradient:Ld/f/e/a/g/a;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v1, v2}, Ld/f/e/a/g/b$b;->f(Ld/f/e/a/g/a;)Ld/f/e/a/g/b$b;

    .line 11
    :cond_2
    invoke-virtual {v1}, Ld/f/e/a/g/b$b;->e()Ld/f/e/a/g/b;

    move-result-object v1

    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->heatmapTileProvider:Ld/f/e/a/g/b;

    .line 12
    :cond_3
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->heatmapTileProvider:Ld/f/e/a/g/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/d0;->c0(Lcom/google/android/gms/maps/model/e0;)Lcom/google/android/gms/maps/model/d0;

    return-object v0
.end method


# virtual methods
.method public addToMap(Lcom/google/android/gms/maps/c;)V
    .locals 2

    const-string v0, "AirMapHeatmap"

    const-string v1, "ADD TO MAP"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->getHeatmapOptions()Lcom/google/android/gms/maps/model/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->f(Lcom/google/android/gms/maps/model/d0;)Lcom/google/android/gms/maps/model/c0;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->heatmap:Lcom/google/android/gms/maps/model/c0;

    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->heatmap:Lcom/google/android/gms/maps/model/c0;

    return-object v0
.end method

.method public getHeatmapOptions()Lcom/google/android/gms/maps/model/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->heatmapOptions:Lcom/google/android/gms/maps/model/d0;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->createHeatmapOptions()Lcom/google/android/gms/maps/model/d0;

    move-result-object v0

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->heatmapOptions:Lcom/google/android/gms/maps/model/d0;

    .line 3
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->heatmapOptions:Lcom/google/android/gms/maps/model/d0;

    return-object v0
.end method

.method public removeFromMap(Lcom/google/android/gms/maps/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->heatmap:Lcom/google/android/gms/maps/model/c0;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c0;->b()V

    return-void
.end method

.method public setGradient(Ld/f/e/a/g/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->gradient:Ld/f/e/a/g/a;

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->heatmapTileProvider:Ld/f/e/a/g/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ld/f/e/a/g/b;->h(Ld/f/e/a/g/a;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->heatmap:Lcom/google/android/gms/maps/model/c0;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c0;->a()V

    :cond_1
    return-void
.end method

.method public setOpacity(D)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->opacity:Ljava/lang/Double;

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->heatmapTileProvider:Ld/f/e/a/g/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Ld/f/e/a/g/b;->i(D)V

    .line 4
    :cond_0
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->heatmap:Lcom/google/android/gms/maps/model/c0;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c0;->a()V

    :cond_1
    return-void
.end method

.method public setPoints([Ld/f/e/a/g/c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->points:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->heatmapTileProvider:Ld/f/e/a/g/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ld/f/e/a/g/b;->k(Ljava/util/Collection;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->heatmap:Lcom/google/android/gms/maps/model/c0;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c0;->a()V

    :cond_1
    return-void
.end method

.method public setRadius(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->radius:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->heatmapTileProvider:Ld/f/e/a/g/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ld/f/e/a/g/b;->j(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->heatmap:Lcom/google/android/gms/maps/model/c0;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c0;->a()V

    :cond_1
    return-void
.end method
