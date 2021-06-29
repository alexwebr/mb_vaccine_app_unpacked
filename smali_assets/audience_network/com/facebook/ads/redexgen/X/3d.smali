.class public final Lcom/facebook/ads/redexgen/X/3d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3c;,
        Lcom/facebook/ads/redexgen/X/3b;
    }
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/3b;

.field public final A01:Lcom/facebook/ads/redexgen/X/3c;

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3d;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3d;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3c;)V
    .locals 1

    .line 9373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9374
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3d;->A01:Lcom/facebook/ads/redexgen/X/3c;

    .line 9375
    new-instance v0, Lcom/facebook/ads/redexgen/X/3b;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3b;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3b;

    .line 9376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A02:Ljava/util/List;

    .line 9377
    return-void
.end method

.method private A00(I)I
    .locals 4

    .line 9378
    const/4 v3, -0x1

    if-gez p1, :cond_0

    .line 9379
    return v3

    .line 9380
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A01:Lcom/facebook/ads/redexgen/X/3c;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3c;->A5e()I

    move-result v2

    .line 9381
    .local p1, "limit":I
    move v1, p1

    .line 9382
    .local v3, "offset":I
    :goto_0
    if-ge v1, v2, :cond_3

    .line 9383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3b;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3b;->A04(I)I

    move-result v0

    .line 9384
    .local v0, "removedBefore":I
    sub-int v0, v1, v0

    sub-int v0, p1, v0

    .line 9385
    .local v2, "diff":I
    if-nez v0, :cond_1

    .line 9386
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3b;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3b;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9387
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9388
    :cond_1
    add-int/2addr v1, v0

    .line 9389
    .end local v0    # "removedBefore":I
    .end local v2    # "diff":I
    goto :goto_0

    .line 9390
    :cond_2
    return v1

    .line 9391
    :cond_3
    return v3
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3d;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4e

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
    .locals 4

    const/16 v3, 0x5a

    sget-object v1, Lcom/facebook/ads/redexgen/X/3d;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/3d;->A04:[Ljava/lang/String;

    const-string v1, "YzFnrN17WwgSKMGcQI3u7PJ5Pdf81qGi"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "YzFnrN17WwgSKMGcQI3u7PJ5Pdf81qGi"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3d;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x51t
        -0x5dt
        -0x15t
        -0x14t
        -0x19t
        -0x19t
        -0x18t
        -0xft
        -0x5dt
        -0x11t
        -0x14t
        -0xat
        -0x9t
        -0x43t
        -0x17t
        -0x19t
        -0x12t
        -0x22t
        -0x1dt
        -0x24t
        -0x6bt
        -0x17t
        -0x1ct
        -0x6bt
        -0x16t
        -0x1dt
        -0x23t
        -0x22t
        -0x27t
        -0x26t
        -0x6bt
        -0x2at
        -0x6bt
        -0x15t
        -0x22t
        -0x26t
        -0x14t
        -0x6bt
        -0x17t
        -0x23t
        -0x2at
        -0x17t
        -0x6bt
        -0x14t
        -0x2at
        -0x18t
        -0x6bt
        -0x1dt
        -0x1ct
        -0x17t
        -0x6bt
        -0x23t
        -0x22t
        -0x27t
        -0x27t
        -0x26t
        -0x1dt
        -0x23t
        -0x30t
        -0x34t
        -0x22t
        -0x79t
        -0x30t
        -0x26t
        -0x79t
        -0x2bt
        -0x2at
        -0x25t
        -0x79t
        -0x38t
        -0x79t
        -0x36t
        -0x31t
        -0x30t
        -0x2dt
        -0x35t
        -0x6dt
        -0x79t
        -0x36t
        -0x38t
        -0x2bt
        -0x2bt
        -0x2at
        -0x25t
        -0x79t
        -0x31t
        -0x30t
        -0x35t
        -0x34t
        -0x79t
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QoGKHhEqLDc7cPbroRD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "LQzzwNJ4o6QHlfYkxXGOUA5ejYw8qpDj"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6ipC3ASGLl4rMOedI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OPBJh0aCf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "l4bQelOwEyQeTpTSi"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "DWBJmVB67PV4ItRyT2e9caL16z1NK91I"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0G1mJvoVA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nRnK55wdJbrp31Rh0MWe0TNMbF4aeg8Y"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3d;->A04:[Ljava/lang/String;

    return-void
.end method

.method private A04(Landroid/view/View;)V
    .locals 1

    .line 9392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A01:Lcom/facebook/ads/redexgen/X/3c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3c;->A9V(Landroid/view/View;)V

    .line 9394
    return-void
.end method

.method private A05(Landroid/view/View;)Z
    .locals 1

    .line 9395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A01:Lcom/facebook/ads/redexgen/X/3c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3c;->A9v(Landroid/view/View;)V

    .line 9397
    const/4 v0, 0x1

    return v0

    .line 9398
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A06()I
    .locals 2

    .line 9399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A01:Lcom/facebook/ads/redexgen/X/3c;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3c;->A5e()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A07()I
    .locals 1

    .line 9400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A01:Lcom/facebook/ads/redexgen/X/3c;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3c;->A5e()I

    move-result v0

    return v0
.end method

.method public final A08(Landroid/view/View;)I
    .locals 3

    .line 9401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A01:Lcom/facebook/ads/redexgen/X/3c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3c;->A7P(Landroid/view/View;)I

    move-result v2

    .line 9402
    .local p0, "index":I
    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    .line 9403
    return v1

    .line 9404
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3b;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3b;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9405
    return v1

    .line 9406
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3b;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3b;->A04(I)I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method public final A09(I)Landroid/view/View;
    .locals 5

    .line 9407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 9408
    .local p0, "count":I
    const/4 v3, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v3, v4, :cond_1

    .line 9409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9410
    .local v0, "view":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A01:Lcom/facebook/ads/redexgen/X/3c;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/3c;->A5h(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v1

    .line 9411
    .local v4, "holder":Lcom/facebook/ads/redexgen/X/4X;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4X;->A0J()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 9412
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4X;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9413
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4X;->A0d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9414
    return-object v2

    .line 9415
    .end local v0    # "view":Landroid/view/View;
    .end local v4    # "holder":Lcom/facebook/ads/redexgen/X/4X;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9416
    .end local p1    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0A(I)Landroid/view/View;
    .locals 2

    .line 9417
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3d;->A00(I)I

    move-result v1

    .line 9418
    .local p0, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A01:Lcom/facebook/ads/redexgen/X/3c;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/3c;->A5d(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(I)Landroid/view/View;
    .locals 1

    .line 9419
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A01:Lcom/facebook/ads/redexgen/X/3c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3c;->A5d(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()V
    .locals 3

    .line 9420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3b;->A05()V

    .line 9421
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local p0, "i":I
    :goto_0
    if-ltz v2, :cond_0

    .line 9422
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3d;->A01:Lcom/facebook/ads/redexgen/X/3c;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3c;->A9v(Landroid/view/View;)V

    .line 9423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9424
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 9425
    .end local p0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A01:Lcom/facebook/ads/redexgen/X/3c;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3c;->ACL()V

    .line 9426
    return-void
.end method

.method public final A0D(I)V
    .locals 2

    .line 9427
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3d;->A00(I)I

    move-result v1

    .line 9428
    .local p0, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3b;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3b;->A0A(I)Z

    .line 9429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A01:Lcom/facebook/ads/redexgen/X/3c;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/3c;->A4j(I)V

    .line 9430
    return-void
.end method

.method public final A0E(I)V
    .locals 3

    .line 9431
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3d;->A00(I)I

    move-result v2

    .line 9432
    .local p0, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A01:Lcom/facebook/ads/redexgen/X/3c;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/3c;->A5d(I)Landroid/view/View;

    move-result-object v1

    .line 9433
    .local p1, "view":Landroid/view/View;
    if-nez v1, :cond_0

    .line 9434
    return-void

    .line 9435
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3b;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3b;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9436
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/3d;->A05(Landroid/view/View;)Z

    .line 9437
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A01:Lcom/facebook/ads/redexgen/X/3c;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/3c;->ACP(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/3d;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    .line 9438
    sget-object v2, Lcom/facebook/ads/redexgen/X/3d;->A04:[Ljava/lang/String;

    const-string v1, "KJlsfCUfVwwQNNRDjM0AzdkkAy1m1QjD"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "KJlsfCUfVwwQNNRDjM0AzdkkAy1m1QjD"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0F(Landroid/view/View;)V
    .locals 5

    .line 9439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A01:Lcom/facebook/ads/redexgen/X/3c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3c;->A7P(Landroid/view/View;)I

    move-result v1

    .line 9440
    .local p0, "offset":I
    if-ltz v1, :cond_0

    .line 9441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3b;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3b;->A07(I)V

    .line 9442
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3d;->A04(Landroid/view/View;)V

    .line 9443
    return-void

    .line 9444
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x39

    const/16 v1, 0x21

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3d;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final A0G(Landroid/view/View;)V
    .locals 2

    .line 9445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A01:Lcom/facebook/ads/redexgen/X/3c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3c;->A7P(Landroid/view/View;)I

    move-result v1

    .line 9446
    .local p0, "index":I
    if-gez v1, :cond_0

    .line 9447
    return-void

    .line 9448
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3b;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3b;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9449
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3d;->A05(Landroid/view/View;)Z

    .line 9450
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A01:Lcom/facebook/ads/redexgen/X/3c;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/3c;->ACP(I)V

    .line 9451
    return-void
.end method

.method public final A0H(Landroid/view/View;)V
    .locals 5

    .line 9452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A01:Lcom/facebook/ads/redexgen/X/3c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3c;->A7P(Landroid/view/View;)I

    move-result v1

    .line 9453
    .local p0, "offset":I
    if-ltz v1, :cond_1

    .line 9454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3b;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3b;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3b;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3b;->A06(I)V

    .line 9456
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3d;->A05(Landroid/view/View;)Z

    .line 9457
    return-void

    .line 9458
    :cond_0
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe

    const/16 v1, 0x2b

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3d;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 9459
    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x39

    const/16 v1, 0x21

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3d;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final A0I(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 5

    .line 9460
    if-gez p2, :cond_0

    .line 9461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A01:Lcom/facebook/ads/redexgen/X/3c;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3c;->A5e()I

    move-result v3

    .line 9462
    .local p0, "offset":I
    .restart local p0    # "offset":I
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3b;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3d;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 9463
    .end local p0    # "offset":I
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/3d;->A00(I)I

    move-result v3

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/3d;->A04:[Ljava/lang/String;

    const-string v1, "KHr0McsaN13zWmBdzhmfm62h5mt8zSB0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "KHr0McsaN13zWmBdzhmfm62h5mt8zSB0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, p4}, Lcom/facebook/ads/redexgen/X/3b;->A08(IZ)V

    .line 9464
    if-eqz p4, :cond_2

    .line 9465
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3d;->A04(Landroid/view/View;)V

    .line 9466
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A01:Lcom/facebook/ads/redexgen/X/3c;

    invoke-interface {v0, p1, v3, p3}, Lcom/facebook/ads/redexgen/X/3c;->A3U(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 9467
    return-void
.end method

.method public final A0J(Landroid/view/View;IZ)V
    .locals 2

    .line 9468
    if-gez p2, :cond_1

    .line 9469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A01:Lcom/facebook/ads/redexgen/X/3c;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3c;->A5e()I

    move-result v1

    .line 9470
    .local p0, "offset":I
    .restart local p0    # "offset":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3b;

    invoke-virtual {v0, v1, p3}, Lcom/facebook/ads/redexgen/X/3b;->A08(IZ)V

    .line 9471
    if-eqz p3, :cond_0

    .line 9472
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3d;->A04(Landroid/view/View;)V

    .line 9473
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A01:Lcom/facebook/ads/redexgen/X/3c;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/3c;->addView(Landroid/view/View;I)V

    .line 9474
    return-void

    .line 9475
    .end local p0    # "offset":I
    :cond_1
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/3d;->A00(I)I

    move-result v1

    goto :goto_0
.end method

.method public final A0K(Landroid/view/View;Z)V
    .locals 1

    .line 9476
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/3d;->A0J(Landroid/view/View;IZ)V

    .line 9477
    return-void
.end method

.method public final A0L(Landroid/view/View;)Z
    .locals 1

    .line 9478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0M(Landroid/view/View;)Z
    .locals 4

    .line 9479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A01:Lcom/facebook/ads/redexgen/X/3c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3c;->A7P(Landroid/view/View;)I

    move-result v1

    .line 9480
    .local p0, "index":I
    const/4 v3, 0x1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 9481
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3d;->A05(Landroid/view/View;)Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/3d;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 9482
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/3d;->A04:[Ljava/lang/String;

    const-string v1, "HipCYWSrBpzIS13Odtj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "HipCYWSrBpzIS13Odtj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    .line 9483
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3b;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3b;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3b;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3b;->A0A(I)Z

    .line 9485
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3d;->A05(Landroid/view/View;)Z

    .line 9486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A01:Lcom/facebook/ads/redexgen/X/3c;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/3c;->ACP(I)V

    .line 9487
    return v3

    .line 9488
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 9489
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3d;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
