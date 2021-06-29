.class public Lversioned/host/exp/exponent/modules/api/components/maps/LatLngBoundsUtils;
.super Ljava/lang/Object;
.source "LatLngBoundsUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BoundsAreDifferent(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/LatLngBounds;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/model/LatLngBounds;->T()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 2
    iget-wide v3, v2, Lcom/google/android/gms/maps/model/LatLng;->c:D

    .line 3
    iget-wide v9, v2, Lcom/google/android/gms/maps/model/LatLng;->d:D

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->d:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, v2, Lcom/google/android/gms/maps/model/LatLng;->c:D

    iget-object v7, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v11, v7, Lcom/google/android/gms/maps/model/LatLng;->c:D

    sub-double v13, v5, v11

    .line 5
    iget-wide v5, v2, Lcom/google/android/gms/maps/model/LatLng;->d:D

    iget-wide v7, v7, Lcom/google/android/gms/maps/model/LatLng;->d:D

    sub-double v11, v5, v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/LatLngBounds;->T()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 7
    iget-wide v5, v2, Lcom/google/android/gms/maps/model/LatLng;->c:D

    .line 8
    iget-wide v7, v2, Lcom/google/android/gms/maps/model/LatLng;->d:D

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->d:Lcom/google/android/gms/maps/model/LatLng;

    move-wide v15, v7

    iget-wide v7, v2, Lcom/google/android/gms/maps/model/LatLng;->c:D

    iget-object v0, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    move-wide/from16 v19, v11

    iget-wide v11, v0, Lcom/google/android/gms/maps/model/LatLng;->c:D

    sub-double v11, v7, v11

    .line 10
    iget-wide v7, v2, Lcom/google/android/gms/maps/model/LatLng;->d:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->d:D

    sub-double v0, v7, v0

    .line 11
    invoke-static/range {p0 .. p1}, Lversioned/host/exp/exponent/modules/api/components/maps/LatLngBoundsUtils;->LatitudeEpsilon(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/LatLngBounds;)D

    move-result-wide v17

    .line 12
    invoke-static/range {p0 .. p1}, Lversioned/host/exp/exponent/modules/api/components/maps/LatLngBoundsUtils;->LongitudeEpsilon(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/LatLngBounds;)D

    move-result-wide v21

    move-wide/from16 v7, v17

    .line 13
    invoke-static/range {v3 .. v8}, Lversioned/host/exp/exponent/modules/api/components/maps/LatLngBoundsUtils;->different(DDD)Z

    move-result v2

    if-nez v2, :cond_1

    move-wide v5, v9

    move-wide v7, v15

    move-wide/from16 v9, v21

    .line 14
    invoke-static/range {v5 .. v10}, Lversioned/host/exp/exponent/modules/api/components/maps/LatLngBoundsUtils;->different(DDD)Z

    move-result v2

    if-nez v2, :cond_1

    move-wide v15, v11

    .line 15
    invoke-static/range {v13 .. v18}, Lversioned/host/exp/exponent/modules/api/components/maps/LatLngBoundsUtils;->different(DDD)Z

    move-result v2

    if-nez v2, :cond_1

    move-wide/from16 v15, v19

    move-wide/from16 v17, v0

    move-wide/from16 v19, v21

    .line 16
    invoke-static/range {v15 .. v20}, Lversioned/host/exp/exponent/modules/api/components/maps/LatLngBoundsUtils;->different(DDD)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static LatitudeEpsilon(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/LatLngBounds;)D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->d:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->c:D

    iget-object p0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->c:D

    sub-double/2addr v0, v2

    .line 2
    iget-object p0, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->d:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->c:D

    iget-object p0, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide p0, p0, Lcom/google/android/gms/maps/model/LatLng;->c:D

    sub-double/2addr v2, p0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const-wide/high16 v0, 0x40a4000000000000L    # 2560.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static LongitudeEpsilon(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/LatLngBounds;)D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->d:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->d:D

    iget-object p0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->d:D

    sub-double/2addr v0, v2

    .line 2
    iget-object p0, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->d:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->d:D

    iget-object p0, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide p0, p0, Lcom/google/android/gms/maps/model/LatLng;->d:D

    sub-double/2addr v2, p0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const-wide/high16 v0, 0x40a4000000000000L    # 2560.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static different(DDD)Z
    .locals 0

    sub-double/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpl-double p2, p0, p4

    if-lez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
