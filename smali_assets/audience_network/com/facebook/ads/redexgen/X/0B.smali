.class public final Lcom/facebook/ads/redexgen/X/0B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1606
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0B;->A05()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0B;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/0B;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0B;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 1608
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/0B;->A02(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p0

    .line 1609
    .local p0, "cacheDir":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    const/16 v2, 0x79

    const/16 v1, 0xf

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0B;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method

.method public static A01(Landroid/content/Context;)Ljava/io/File;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1610
    new-instance v5, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const/16 v2, 0x23

    const/4 v1, 0x7

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0B;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v2, 0x8d

    const/4 v1, 0x4

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0B;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1611
    .local p0, "dataDir":Ljava/io/File;
    new-instance v4, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v2, 0x88

    const/4 v1, 0x5

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0B;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1612
    .local v5, "appCacheDir":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1613
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1614
    sget-object p0, Lcom/facebook/ads/redexgen/X/0B;->A02:Ljava/lang/String;

    const/16 v5, 0x50

    const/16 v4, 0x29

    const/16 v3, 0x18

    sget-object v1, Lcom/facebook/ads/redexgen/X/0B;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/0B;->A01:[Ljava/lang/String;

    const-string v1, "AeJkRCXkXjDv9cPBWpKJYxCwPnU0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "2aDrd"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/0B;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1615
    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1616
    :cond_1
    return-object v4
.end method

.method public static A02(Landroid/content/Context;Z)Ljava/io/File;
    .locals 5

    .line 1617
    const/4 v0, 0x0

    .line 1618
    .local p0, "appCacheDir":Ljava/io/File;
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1619
    .end local p1    # null:Z
    .local p1, "e":Ljava/lang/NullPointerException;
    :catch_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x21

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/0B;->A03(III)Ljava/lang/String;

    move-result-object v4

    .line 1620
    .local p1, "externalStorageState":Ljava/lang/String;
    :goto_0
    if-eqz p1, :cond_0

    const/16 v3, 0x91

    const/4 v2, 0x7

    const/16 v1, 0x13

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/0B;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1621
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/0B;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1622
    :cond_0
    if-nez v0, :cond_1

    .line 1623
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 1624
    :cond_1
    if-nez v0, :cond_2

    .line 1625
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x18

    const/16 v1, 0xb

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0B;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    const/4 v1, 0x7

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0B;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1626
    .local v0, "cacheDirPath":Ljava/lang/String;
    sget-object v4, Lcom/facebook/ads/redexgen/X/0B;->A02:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2a

    const/16 v1, 0x26

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0B;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0B;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1627
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1628
    .end local v0    # "cacheDirPath":Ljava/lang/String;
    :cond_2
    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/0B;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2a

    int-to-byte v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0B;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/0B;->A01:[Ljava/lang/String;

    const-string v1, "j2KSQpoHLCiJcwafhELrhzMFazuB99E5"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "yil6hBrwRD3U5d82pKPD9jkABJOmXKdj"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x98

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0B;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x3dt
        0x11t
        -0x3bt
        -0x42t
        0x15t
        0x7t
        0xat
        0xat
        -0x42t
        0x0t
        0x3t
        -0x42t
        0x13t
        0x11t
        0x3t
        0x2t
        -0x34t
        -0x80t
        -0x4ct
        -0x4et
        -0x4ct
        -0x47t
        -0x4at
        -0x80t
        -0x6ct
        -0x37t
        -0x3at
        -0x27t
        -0x3at
        -0x6ct
        -0x37t
        -0x3at
        -0x27t
        -0x3at
        -0x6ct
        -0x1et
        0xft
        0x5t
        0x13t
        0x10t
        0xat
        0x5t
        0x7ft
        -0x63t
        -0x56t
        0x63t
        -0x50t
        0x5ct
        -0x60t
        -0x5ft
        -0x5et
        -0x5bt
        -0x56t
        -0x5ft
        0x5ct
        -0x51t
        -0x4bt
        -0x51t
        -0x50t
        -0x5ft
        -0x57t
        0x5ct
        -0x61t
        -0x63t
        -0x61t
        -0x5ct
        -0x5ft
        0x5ct
        -0x60t
        -0x5bt
        -0x52t
        -0x5ft
        -0x61t
        -0x50t
        -0x55t
        -0x52t
        -0x4bt
        0x5dt
        0x5ct
        0x63t
        -0x69t
        -0x50t
        -0x5dt
        -0x5ct
        -0x52t
        -0x59t
        0x62t
        -0x4at
        -0x4ft
        0x62t
        -0x5bt
        -0x4ct
        -0x59t
        -0x5dt
        -0x4at
        -0x59t
        0x62t
        -0x59t
        -0x46t
        -0x4at
        -0x59t
        -0x4ct
        -0x50t
        -0x5dt
        -0x52t
        0x62t
        -0x5bt
        -0x5dt
        -0x5bt
        -0x56t
        -0x59t
        0x62t
        -0x5at
        -0x55t
        -0x4ct
        -0x59t
        -0x5bt
        -0x4at
        -0x4ft
        -0x4ct
        -0x45t
        -0x11t
        -0xet
        -0x4t
        0x5t
        -0x45t
        -0xct
        -0x9t
        -0x6t
        -0xdt
        -0x45t
        -0xft
        -0x11t
        -0xft
        -0xat
        -0xdt
        -0x46t
        -0x48t
        -0x46t
        -0x41t
        -0x44t
        -0x4t
        -0x7t
        0xct
        -0x7t
        -0x56t
        -0x54t
        -0x4et
        -0x55t
        -0x4ft
        -0x5et
        -0x5ft
    .end array-data
.end method

.method public static A05()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "D6HXNIO3o67WP6Lb9WeZ4uZB6vtWtdVu"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "cjsE6VJpONlQ0Rz0EYuQMYTY7IBU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "NCxqzJ9XoyzJZwBaeLOgiQiCCHtLSMJc"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "LKXEM"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "cHYfBDGIswlwoHTG9sXOPVtnQq4RlSw"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XAdqAX6ybVrLNnFnWw3Xi2Wop2yzg6y"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bjQsnWBs6ncLG5xdfYwI325y2lxj13Ru"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "y20EBjUW6EvufSuad4mnO0hpKR8Jq8vx"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/0B;->A01:[Ljava/lang/String;

    return-void
.end method
