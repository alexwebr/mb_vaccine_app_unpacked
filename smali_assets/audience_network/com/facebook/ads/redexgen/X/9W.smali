.class public final Lcom/facebook/ads/redexgen/X/9W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9W;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 19268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19269
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9W;->A00:Ljava/io/File;

    .line 19270
    return-void
.end method

.method public static A00(Ljava/lang/String;Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/9W;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19271
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    .line 19272
    .local p0, "filesDir":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    const/16 v2, 0x40

    const/16 v1, 0x9

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9W;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19273
    .local p1, "fbsdklogDir":Ljava/io/File;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/9W;->A03(Ljava/io/File;)V

    .line 19274
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19275
    .local v4, "keyDir":Ljava/io/File;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/9W;->A03(Ljava/io/File;)V

    .line 19276
    new-instance v0, Lcom/facebook/ads/redexgen/X/9W;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9W;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9W;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x29

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x49

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9W;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x5at
        -0x3ct
        -0x2ft
        -0x2ft
        -0x2et
        -0x29t
        -0x7dt
        -0x38t
        -0x2ft
        -0x2at
        -0x28t
        -0x2bt
        -0x38t
        -0x7dt
        -0x76t
        -0x78t
        -0x2at
        -0x76t
        -0x7dt
        -0x34t
        -0x2at
        -0x7dt
        -0x3ct
        -0x7dt
        -0x39t
        -0x34t
        -0x2bt
        -0x38t
        -0x3at
        -0x29t
        -0x2et
        -0x2bt
        -0x24t
        -0x76t
        -0x5bt
        -0x53t
        -0x50t
        -0x57t
        -0x58t
        0x64t
        -0x48t
        -0x4dt
        0x64t
        -0x59t
        -0x4at
        -0x57t
        -0x5bt
        -0x48t
        -0x57t
        0x64t
        -0x58t
        -0x53t
        -0x4at
        -0x57t
        -0x59t
        -0x48t
        -0x4dt
        -0x4at
        -0x43t
        0x64t
        0x6bt
        0x69t
        -0x49t
        0x6bt
        -0x3at
        -0x3et
        -0x2dt
        -0x3ct
        -0x35t
        -0x41t
        -0x34t
        -0x31t
        -0x39t
    .end array-data
.end method

.method public static A03(Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19277
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 19278
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19279
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19280
    return-void

    .line 19281
    :cond_1
    new-instance v5, Lcom/facebook/ads/redexgen/X/9X;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v1, [Ljava/lang/Object;

    .line 19282
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 19283
    const/4 v2, 0x0

    const/16 v1, 0x21

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9W;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/9X;-><init>(Ljava/lang/String;)V

    throw v5

    .line 19284
    :cond_2
    new-instance v5, Lcom/facebook/ads/redexgen/X/9X;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v1, [Ljava/lang/Object;

    .line 19285
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 19286
    const/16 v2, 0x21

    const/16 v1, 0x1f

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9W;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/9X;-><init>(Ljava/lang/String;)V

    throw v5
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/9W;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19287
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9W;->A00:Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19288
    .local p0, "dir":Ljava/io/File;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/9W;->A03(Ljava/io/File;)V

    .line 19289
    new-instance v0, Lcom/facebook/ads/redexgen/X/9W;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9W;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final A05()Ljava/io/File;
    .locals 1

    .line 19290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9W;->A00:Ljava/io/File;

    return-object v0
.end method
