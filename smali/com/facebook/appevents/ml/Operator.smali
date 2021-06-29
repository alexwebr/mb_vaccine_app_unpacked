.class final Lcom/facebook/appevents/ml/Operator;
.super Ljava/lang/Object;
.source "Operator.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static add([F[FIII)[F
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    mul-int v2, p2, p3

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p4, :cond_0

    mul-int v3, v1, p4

    add-int/2addr v3, v2

    .line 1
    aget v4, p0, v3

    aget v5, p1, v2

    add-float/2addr v4, v5

    aput v4, p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method static concatenate([F[F)[F
    .locals 3

    .line 1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [F

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method static conv1D([F[FIIIII)[F
    .locals 15

    move/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    sub-int v4, p3, v2

    add-int/lit8 v4, v4, 0x1

    mul-int v5, v0, v4

    mul-int v5, v5, v3

    .line 1
    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_4

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_3

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v4, :cond_2

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v2, :cond_1

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v1, :cond_0

    mul-int v13, p3, v1

    mul-int v13, v13, v7

    add-int v14, v11, v9

    mul-int v14, v14, v1

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    .line 2
    aget v13, p0, v13

    mul-int v14, v11, v1

    add-int/2addr v14, v12

    mul-int v14, v14, v3

    add-int/2addr v14, v8

    aget v14, p1, v14

    mul-float v13, v13, v14

    add-float/2addr v10, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_1
    mul-int v11, v3, v4

    mul-int v11, v11, v7

    mul-int v12, v9, v3

    add-int/2addr v11, v12

    add-int/2addr v11, v8

    .line 3
    aput v10, v5, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    return-object v5
.end method

.method static dense([F[F[FIII)[F
    .locals 4

    .line 1
    invoke-static {p0, p1, p3, p4, p5}, Lcom/facebook/appevents/ml/Operator;->mul([F[FIII)[F

    move-result-object p0

    const/4 p1, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p5, :cond_0

    mul-int v1, p4, p5

    add-int/2addr v1, v0

    .line 2
    aget v2, p0, v1

    aget v3, p2, v0

    add-float/2addr v2, v3

    aput v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method static embedding([I[FIII)[F
    .locals 8

    mul-int v0, p2, p3

    mul-int v0, v0, p4

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p3, :cond_1

    mul-int v4, v2, p3

    add-int/2addr v4, v3

    .line 2
    aget v4, p0, v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, p4, :cond_0

    mul-int v6, p4, p3

    mul-int v6, v6, v2

    mul-int v7, p4, v3

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    mul-int v7, v4, p4

    add-int/2addr v7, v5

    .line 3
    aget v7, p1, v7

    aput v7, v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static maxPool1D([FIII)[F
    .locals 8

    sub-int/2addr p1, p3

    add-int/lit8 p1, p1, 0x1

    mul-int v0, p1, p2

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_1

    move v4, v3

    :goto_2
    add-int v5, v3, p3

    if-ge v4, v5, :cond_0

    mul-int v5, v3, p2

    add-int/2addr v5, v2

    .line 2
    aget v6, v0, v5

    mul-int v7, v4, p2

    add-int/2addr v7, v2

    aget v7, p0, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    aput v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static mul([F[FIII)[F
    .locals 9

    mul-int v0, p2, p4

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p4, :cond_1

    mul-int v4, v2, p4

    add-int/2addr v4, v3

    const/4 v5, 0x0

    .line 2
    aput v5, v0, v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, p3, :cond_0

    .line 3
    aget v6, v0, v4

    mul-int v7, v2, p3

    add-int/2addr v7, v5

    aget v7, p0, v7

    mul-int v8, v5, p4

    add-int/2addr v8, v3

    aget v8, p1, v8

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    aput v6, v0, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static relu([FI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 1
    aget v1, p0, v0

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 2
    aput v2, p0, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static softmax([FI)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 1
    aget v3, p0, v2

    cmpl-float v3, v3, v1

    if-lez v3, :cond_0

    .line 2
    aget v1, p0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    .line 3
    aget v3, p0, v2

    sub-float/2addr v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_3

    .line 4
    aget v3, p0, v2

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v0, p1, :cond_4

    .line 5
    aget v2, p0, v0

    div-float/2addr v2, v1

    aput v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method static transpose2D([FII)[F
    .locals 6

    mul-int v0, p1, p2

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_0

    mul-int v4, v3, p1

    add-int/2addr v4, v2

    mul-int v5, v2, p2

    add-int/2addr v5, v3

    .line 2
    aget v5, p0, v5

    aput v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static transpose3D([FIII)[F
    .locals 8

    mul-int v0, p1, p2

    mul-int v0, v0, p3

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p3, :cond_0

    mul-int v5, v4, p1

    mul-int v5, v5, p2

    mul-int v6, v3, p1

    add-int/2addr v5, v6

    add-int/2addr v5, v2

    mul-int v6, v2, p2

    mul-int v6, v6, p3

    mul-int v7, v3, p3

    add-int/2addr v6, v7

    add-int/2addr v6, v4

    .line 2
    aget v6, p0, v6

    aput v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
