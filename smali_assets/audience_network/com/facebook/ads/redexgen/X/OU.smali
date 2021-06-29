.class public final Lcom/facebook/ads/redexgen/X/OU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 45814
    invoke-static {}, Lcom/facebook/ads/redexgen/X/OU;->A04()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/OU;->A03()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/OU;->A00:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Wh;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 45816
    const/4 v6, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45817
    return-object v6

    .line 45818
    :cond_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 45819
    .local v6, "overlayBytes":[B
    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 45820
    .local p1, "overlayBm":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_4

    sget-boolean v0, Lcom/facebook/ads/redexgen/X/OU;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/OU;->A06(Lcom/facebook/ads/redexgen/X/Wh;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 45821
    :cond_1
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 45822
    .local v0, "overlayRepeat":Landroid/graphics/drawable/BitmapDrawable;
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 45823
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 45824
    .local v2, "resources":Landroid/content/res/Resources;
    if-eqz v0, :cond_3

    .line 45825
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 45826
    .local v1, "displayMetrics":Landroid/util/DisplayMetrics;
    if-eqz v0, :cond_2

    .line 45827
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    goto :goto_0

    .line 45828
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OU;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/OU;->A05(Lcom/facebook/ads/redexgen/X/Wh;Ljava/lang/String;)V

    goto :goto_0

    .line 45829
    :cond_3
    const/16 v2, 0x17

    const/16 v1, 0x12

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OU;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/OU;->A05(Lcom/facebook/ads/redexgen/X/Wh;Ljava/lang/String;)V

    .line 45830
    :goto_0
    return-object v3

    .line 45831
    .end local v0    # "overlayRepeat":Landroid/graphics/drawable/BitmapDrawable;
    .end local v2    # "resources":Landroid/content/res/Resources;
    :cond_4
    :goto_1
    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45832
    .end local p1    # "overlayBm":Landroid/graphics/Bitmap;
    .end local v6    # "overlayBytes":[B
    :catchall_0
    move-exception v0

    .line 45833
    .local p1, "t":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wh;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8i;->A1a:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8j;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/Throwable;)V

    .line 45834
    const/16 v2, 0x3b

    const/4 v1, 0x3

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OU;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8h;->A82(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    .line 45835
    return-object v6
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Wh;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OV;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 45836
    const/4 v6, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45837
    return-object v6

    .line 45838
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/OU;->A00(Lcom/facebook/ads/redexgen/X/Wh;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    .line 45839
    .local p1, "overlayRepeat":Landroid/graphics/drawable/BitmapDrawable;
    if-nez v3, :cond_1

    .line 45840
    return-object v6

    .line 45841
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/OV;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/OV;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 45842
    .local v6, "overlayView":Lcom/facebook/ads/redexgen/X/OV;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    .line 45843
    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/OV;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45844
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/OV;->setClickable(Z)V

    .line 45845
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/OV;->setFocusable(Z)V

    goto :goto_1

    .line 45846
    :cond_2
    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/OV;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 45847
    :goto_1
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45848
    .end local p1    # "overlayRepeat":Landroid/graphics/drawable/BitmapDrawable;
    .end local v6    # "overlayView":Lcom/facebook/ads/redexgen/X/OV;
    :catchall_0
    move-exception v0

    .line 45849
    .local p1, "t":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wh;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8i;->A1a:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8j;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/Throwable;)V

    .line 45850
    const/16 v2, 0x3b

    const/4 v1, 0x3

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OU;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8h;->A82(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    .line 45851
    return-object v6
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/OU;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/OU;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/OU;->A02:[Ljava/lang/String;

    const-string v1, "V4DWKv2CalsHghC0GoFw5ZQ5aRA0odCa"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "V4DWKv2CalsHghC0GoFw5ZQ5aRA0odCa"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x47

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x3e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OU;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        0x24t
        0x2et
        0x2bt
        0x27t
        0x1ct
        0x34t
        0x8t
        0x20t
        0x2ft
        0x2dt
        0x24t
        0x1et
        0x2et
        -0x25t
        0x24t
        0x2et
        -0x25t
        0x29t
        0x30t
        0x27t
        0x27t
        -0x17t
        0x9t
        0x1ct
        0x2at
        0x26t
        0x2ct
        0x29t
        0x1at
        0x1ct
        0x2at
        -0x29t
        0x20t
        0x2at
        -0x29t
        0x25t
        0x2ct
        0x23t
        0x23t
        -0x1bt
        -0x41t
        -0x36t
        -0x2bt
        -0x2et
        -0x33t
        -0x36t
        -0x23t
        -0x2et
        -0x28t
        -0x29t
        -0x77t
        -0x31t
        -0x36t
        -0x2et
        -0x2bt
        -0x32t
        -0x33t
        -0x69t
        -0x22t
        -0x20t
        -0x23t
    .end array-data
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Y0rICHp14ARSNu9MlXOQlrQKpJ7V2hwf"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9bmfgm9m8nITbmWk0ICcMAG3MrS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "cwEc0HiI6y8ZhWJ4MUGuUSsWKgKIPOUb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CeguwAwwe"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1UN8Pz5pD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "KG5kSs2s3o8nfvSCZiVMOrQyfdZTA2DP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "BO8EwxINC4bfwl9QwPIiUjcYWt5Jq71N"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "VnsxrIf3KddrD6MinhDJfsdqz9CBs5tu"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/OU;->A02:[Ljava/lang/String;

    return-void
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Wh;Ljava/lang/String;)V
    .locals 5

    .line 45852
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wh;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/8i;->A1a:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8j;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/String;)V

    .line 45853
    const/16 v2, 0x3b

    const/4 v1, 0x3

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OU;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8h;->A82(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    .line 45854
    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Wh;Landroid/graphics/Bitmap;)Z
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 45855
    const/4 v3, 0x0

    .local p0, "x":I
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/OU;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/OU;->A02:[Ljava/lang/String;

    const-string v1, "44dBdHmZhYYzc5DiIB6SXSnn6xfqMO61"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "44dBdHmZhYYzc5DiIB6SXSnn6xfqMO61"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge v3, v4, :cond_2

    .line 45856
    const/4 v2, 0x0

    .local p1, "y":I
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 45857
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 45858
    .local v3, "pixel":I
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    .line 45859
    .local v4, "alpha":F
    const v0, 0x3cf5c28f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 45860
    const/16 v2, 0x29

    const/16 v1, 0x12

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OU;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/OU;->A05(Lcom/facebook/ads/redexgen/X/Wh;Ljava/lang/String;)V

    .line 45861
    const/4 v0, 0x0

    return v0

    .line 45862
    .end local v3    # "pixel":I
    .end local v4    # "alpha":F
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 45863
    .end local p1    # "y":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 45864
    .end local p0    # "x":I
    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
