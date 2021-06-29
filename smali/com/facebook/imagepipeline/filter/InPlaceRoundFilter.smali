.class public final Lcom/facebook/imagepipeline/filter/InPlaceRoundFilter;
.super Ljava/lang/Object;
.source "InPlaceRoundFilter.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static roundBitmapInPlace(Landroid/graphics/Bitmap;)V
    .locals 22

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 4
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v10, v0, 0x2

    .line 5
    div-int/lit8 v11, v8, 0x2

    .line 6
    div-int/lit8 v12, v9, 0x2

    if-nez v10, :cond_0

    return-void

    :cond_0
    const/4 v13, 0x1

    if-lt v10, v13, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    const/high16 v0, 0x45000000    # 2048.0f

    if-lez v8, :cond_2

    int-to-float v1, v8

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    if-lez v9, :cond_3

    int-to-float v1, v9

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_2
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    if-lez v11, :cond_4

    if-ge v11, v8, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 10
    :goto_3
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    if-lez v12, :cond_5

    if-ge v12, v9, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 11
    :goto_4
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    mul-int v0, v8, v9

    .line 12
    new-array v15, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move v3, v8

    move v6, v8

    move v7, v9

    .line 13
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v0, v10, -0x1

    add-int v1, v11, v0

    add-int v2, v12, v0

    sub-int v3, v11, v0

    sub-int v4, v12, v0

    if-ltz v3, :cond_6

    if-ltz v4, :cond_6

    if-ge v1, v8, :cond_6

    if-ge v2, v9, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    .line 14
    :goto_5
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    neg-int v1, v10

    mul-int/lit8 v1, v1, 0x2

    .line 15
    new-array v2, v8, [I

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_6
    if-lt v0, v4, :cond_a

    add-int v7, v11, v0

    sub-int v13, v11, v0

    add-int v14, v11, v4

    move/from16 v16, v10

    sub-int v10, v11, v4

    add-int v17, v12, v0

    sub-int v18, v12, v0

    move/from16 v19, v11

    add-int v11, v12, v4

    sub-int v20, v12, v4

    if-ltz v0, :cond_7

    if-ge v14, v8, :cond_7

    if-ltz v10, :cond_7

    if-ge v11, v9, :cond_7

    if-ltz v20, :cond_7

    const/16 v21, 0x1

    goto :goto_7

    :cond_7
    const/16 v21, 0x0

    .line 16
    :goto_7
    invoke-static/range {v21 .. v21}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    mul-int v11, v11, v8

    move/from16 v21, v9

    mul-int v9, v8, v20

    move/from16 v20, v12

    mul-int v12, v8, v17

    move/from16 v17, v1

    mul-int v1, v8, v18

    move/from16 v18, v5

    const/4 v5, 0x0

    .line 17
    invoke-static {v2, v5, v15, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-static {v2, v5, v15, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-static {v2, v5, v15, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-static {v2, v5, v15, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v7

    sub-int v10, v8, v7

    .line 21
    invoke-static {v2, v5, v15, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v7

    .line 22
    invoke-static {v2, v5, v15, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v14

    sub-int v7, v8, v14

    .line 23
    invoke-static {v2, v5, v15, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v14

    .line 24
    invoke-static {v2, v5, v15, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-gtz v3, :cond_8

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v3, v6

    :cond_8
    if-lez v3, :cond_9

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v5, v18, 0x2

    add-int v1, v5, v17

    add-int/2addr v3, v1

    move/from16 v10, v16

    move/from16 v1, v17

    goto :goto_8

    :cond_9
    move/from16 v10, v16

    move/from16 v1, v17

    move/from16 v5, v18

    :goto_8
    move/from16 v11, v19

    move/from16 v12, v20

    move/from16 v9, v21

    const/4 v13, 0x1

    goto :goto_6

    :cond_a
    move/from16 v21, v9

    move/from16 v16, v10

    move/from16 v20, v12

    sub-int v12, v20, v16

    :goto_9
    if-ltz v12, :cond_b

    mul-int v0, v12, v8

    const/4 v1, 0x0

    .line 25
    invoke-static {v2, v1, v15, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, -0x1

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    add-int v12, v20, v16

    move/from16 v7, v21

    :goto_a
    if-ge v12, v7, :cond_c

    mul-int v0, v12, v8

    .line 26
    invoke-static {v2, v1, v15, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move v3, v8

    move v6, v8

    .line 27
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method
