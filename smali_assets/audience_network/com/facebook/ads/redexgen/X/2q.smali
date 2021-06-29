.class public final Lcom/facebook/ads/redexgen/X/2q;
.super Lcom/facebook/ads/redexgen/X/AV;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/GN;,
        Lcom/facebook/ads/redexgen/X/GO;
    }
.end annotation


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/GN;

.field public A02:Lcom/facebook/ads/redexgen/X/GO;

.field public A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GF;",
            ">;"
        }
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GF;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:I

.field public final A06:Lcom/facebook/ads/redexgen/X/IP;

.field public final A07:Lcom/facebook/ads/redexgen/X/IQ;

.field public final A08:[Lcom/facebook/ads/redexgen/X/GN;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2q;->A0A()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2q;->A09()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 6357
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/AV;-><init>()V

    .line 6358
    new-instance v0, Lcom/facebook/ads/redexgen/X/IQ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IQ;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A07:Lcom/facebook/ads/redexgen/X/IQ;

    .line 6359
    new-instance v0, Lcom/facebook/ads/redexgen/X/IP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IP;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    .line 6360
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/2q;->A05:I

    .line 6361
    const/16 v3, 0x8

    new-array v0, v3, [Lcom/facebook/ads/redexgen/X/GN;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A08:[Lcom/facebook/ads/redexgen/X/GN;

    .line 6362
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 6363
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A08:[Lcom/facebook/ads/redexgen/X/GN;

    new-instance v0, Lcom/facebook/ads/redexgen/X/GN;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GN;-><init>()V

    aput-object v0, v1, v2

    .line 6364
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6365
    .end local p1    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A08:[Lcom/facebook/ads/redexgen/X/GN;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    .line 6366
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2q;->A08()V

    .line 6367
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2q;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xe

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GF;",
            ">;"
        }
    .end annotation

    .line 6368
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6369
    .local p0, "displayCues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/cea/Cea708Cue;>;"
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_1

    .line 6370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A08:[Lcom/facebook/ads/redexgen/X/GN;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GN;->A0I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A08:[Lcom/facebook/ads/redexgen/X/GN;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GN;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A08:[Lcom/facebook/ads/redexgen/X/GN;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GN;->A06()Lcom/facebook/ads/redexgen/X/aD;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6372
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6373
    .end local v2    # "i":I
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 6374
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private A02()V
    .locals 1

    .line 6375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A02:Lcom/facebook/ads/redexgen/X/GO;

    if-nez v0, :cond_0

    .line 6376
    return-void

    .line 6377
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2q;->A07()V

    .line 6378
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A02:Lcom/facebook/ads/redexgen/X/GO;

    .line 6379
    return-void
.end method

.method private A03()V
    .locals 9

    .line 6380
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v2

    .line 6381
    .local p0, "textTag":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v3

    .line 6382
    .local v1, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v4

    .line 6383
    .local v5, "penSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v5

    .line 6384
    .local v0, "italicsToggle":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v6

    .line 6385
    .local v6, "underlineToggle":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v7

    .line 6386
    .local v0, "edgeType":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v8

    .line 6387
    .local v1, "fontStyle":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    invoke-virtual/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/GN;->A0D(IIIZZII)V

    .line 6388
    return-void
.end method

.method private A04()V
    .locals 6

    .line 6389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v3

    .line 6390
    .local p0, "foregroundO":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v2

    .line 6391
    .local v5, "foregroundR":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v1

    .line 6392
    .local v3, "foregroundG":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v0

    .line 6393
    .local v0, "foregroundB":I
    invoke-static {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/GN;->A01(IIII)I

    move-result v4

    .line 6394
    .local v2, "foregroundColor":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v3

    .line 6395
    .local v0, "backgroundO":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v2

    .line 6396
    .local v1, "backgroundR":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v1

    .line 6397
    .local v0, "backgroundG":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v0

    .line 6398
    .local v0, "backgroundB":I
    invoke-static {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/GN;->A01(IIII)I

    move-result v3

    .line 6399
    .local v4, "backgroundColor":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 6400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v2

    .line 6401
    .local v0, "edgeR":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v1

    .line 6402
    .local v3, "edgeG":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v0

    .line 6403
    .local v0, "edgeB":I
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A00(III)I

    move-result v1

    .line 6404
    .local v0, "edgeColor":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    invoke-virtual {v0, v4, v3, v1}, Lcom/facebook/ads/redexgen/X/GN;->A0C(III)V

    .line 6405
    return-void
.end method

.method private A05()V
    .locals 3

    .line 6406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 6407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v2

    .line 6408
    .local p0, "row":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 6409
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v1

    .line 6410
    .local v0, "column":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/GN;->A0B(II)V

    .line 6411
    return-void
.end method

.method private A06()V
    .locals 12

    .line 6412
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v5

    .line 6413
    .local v2, "fillO":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v4

    .line 6414
    .local v1, "fillR":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v3

    .line 6415
    .local v5, "fillG":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v0

    .line 6416
    .local v0, "fillB":I
    invoke-static {v4, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/GN;->A01(IIII)I

    move-result v5

    .line 6417
    .local v0, "fillColor":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v8

    .line 6418
    .local v4, "borderType":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v4

    .line 6419
    .local v4, "borderR":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v3

    .line 6420
    .local v8, "borderG":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v0

    .line 6421
    .local v0, "borderB":I
    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/GN;->A00(III)I

    move-result v6

    .line 6422
    .local v0, "borderColor":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6423
    or-int/lit8 v8, v8, 0x4

    .line 6424
    .end local v4    # "borderR":I
    .local v3, "borderType":I
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v7

    .line 6425
    .local v0, "wordWrapToggle":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v9

    .line 6426
    .local v0, "printDirection":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v10

    .line 6427
    .local v6, "scrollDirection":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v11

    .line 6428
    .local v0, "justification":I
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 6429
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    .end local v0    # "justification":I
    .local v0, "borderB":I
    .end local v8    # "borderG":I
    .local v0, "borderG":I
    invoke-virtual/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/GN;->A0E(IIZIIII)V

    .line 6430
    return-void
.end method

.method private A07()V
    .locals 11

    .line 6431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A02:Lcom/facebook/ads/redexgen/X/GO;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/GO;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A02:Lcom/facebook/ads/redexgen/X/GO;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/GO;->A01:I

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v4, v0, -0x1

    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2q;->A00(III)Ljava/lang/String;

    move-result-object v5

    if-eq v6, v4, :cond_0

    .line 6432
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb4

    const/16 v1, 0x27

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A02:Lcom/facebook/ads/redexgen/X/GO;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/GO;->A01:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x39

    const/16 v1, 0x17

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A02:Lcom/facebook/ads/redexgen/X/GO;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/GO;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A02:Lcom/facebook/ads/redexgen/X/GO;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/GO;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    const/16 v1, 0x12

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6433
    return-void

    .line 6434
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A02:Lcom/facebook/ads/redexgen/X/GO;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/GO;->A03:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A02:Lcom/facebook/ads/redexgen/X/GO;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/GO;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A0D([BI)V

    .line 6435
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v4

    .line 6436
    .local p0, "serviceNumber":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v2

    .line 6437
    .local v0, "blockSize":I
    const/4 v0, 0x7

    if-ne v4, v0, :cond_1

    .line 6438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 6439
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 6440
    :cond_1
    if-nez v2, :cond_3

    .line 6441
    if-eqz v4, :cond_2

    .line 6442
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x196

    const/16 v1, 0x1b

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    const/16 v1, 0x15

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6443
    :cond_2
    return-void

    .line 6444
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A05:I

    if-eq v4, v0, :cond_4

    .line 6445
    return-void

    .line 6446
    :cond_4
    const/4 v10, 0x0

    .line 6447
    .local v6, "cuesNeedUpdate":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IP;->A02()I

    move-result v0

    if-lez v0, :cond_f

    .line 6448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v4

    .line 6449
    .local v0, "command":I
    const/16 v9, 0x10

    const/16 v7, 0xff

    const/16 v6, 0x9f

    const/16 v3, 0x7f

    sget-object v2, Lcom/facebook/ads/redexgen/X/2q;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/2q;->A0A:[Ljava/lang/String;

    const-string v1, "ms0OGa625FAXtw1h35os66EQGefGqsb0"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "y0WyytXakCt9dcKCWCePMiqFSD1TGdmN"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v1, 0x1f

    if-eq v4, v9, :cond_a

    .line 6450
    if-gt v4, v1, :cond_6

    .line 6451
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/2q;->A0B(I)V

    goto :goto_0

    .line 6452
    :cond_6
    if-gt v4, v3, :cond_7

    .line 6453
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/2q;->A0G(I)V

    .line 6454
    const/4 v10, 0x1

    goto :goto_0

    .line 6455
    :cond_7
    if-gt v4, v6, :cond_8

    .line 6456
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/2q;->A0C(I)V

    .line 6457
    const/4 v10, 0x1

    goto :goto_0

    .line 6458
    :cond_8
    if-gt v4, v7, :cond_9

    .line 6459
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/2q;->A0H(I)V

    .line 6460
    const/4 v10, 0x1

    goto :goto_0

    .line 6461
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x166

    const/16 v1, 0x16

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6462
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v4

    .line 6463
    if-gt v4, v1, :cond_b

    .line 6464
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/2q;->A0D(I)V

    goto/16 :goto_0

    .line 6465
    :cond_b
    if-gt v4, v3, :cond_c

    .line 6466
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/2q;->A0I(I)V

    .line 6467
    const/4 v10, 0x1

    goto/16 :goto_0

    .line 6468
    :cond_c
    if-gt v4, v6, :cond_d

    .line 6469
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/2q;->A0E(I)V

    goto/16 :goto_0

    .line 6470
    :cond_d
    if-gt v4, v7, :cond_e

    .line 6471
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/2q;->A0J(I)V

    .line 6472
    const/4 v10, 0x1

    goto/16 :goto_0

    .line 6473
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x17c

    const/16 v1, 0x1a

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 6474
    :cond_f
    if-eqz v10, :cond_10

    .line 6475
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2q;->A01()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A03:Ljava/util/List;

    .line 6476
    :cond_10
    return-void
.end method

.method private A08()V
    .locals 5

    .line 6477
    const/4 v4, 0x0

    .local p0, "i":I
    :goto_0
    const/16 v0, 0x8

    if-ge v4, v0, :cond_1

    .line 6478
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2q;->A08:[Lcom/facebook/ads/redexgen/X/GN;

    sget-object v1, Lcom/facebook/ads/redexgen/X/2q;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/2q;->A0A:[Ljava/lang/String;

    const-string v1, "s2U2A8"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "s2U2A8"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    aget-object v0, v3, v4

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GN;->A09()V

    .line 6479
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6480
    .end local p0    # "i":I
    :cond_1
    return-void
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x1b1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2q;->A09:[B

    return-void

    :array_0
    .array-data 1
        -0x66t
        -0x5et
        -0x13t
        -0x21t
        -0x15t
        -0x11t
        -0x21t
        -0x18t
        -0x23t
        -0x21t
        -0x66t
        -0x18t
        -0x11t
        -0x19t
        -0x24t
        -0x21t
        -0x14t
        -0x66t
        0x6ct
        0x63t
        -0x46t
        -0x55t
        -0x58t
        -0x4ft
        0x63t
        -0x5bt
        -0x51t
        -0x4et
        -0x5at
        -0x52t
        -0x6at
        -0x54t
        -0x43t
        -0x58t
        0x63t
        -0x54t
        -0x4at
        0x63t
        0x73t
        0x70t
        -0x7et
        0x67t
        -0x50t
        -0x52t
        -0x4bt
        -0x4at
        -0x47t
        -0x50t
        -0x4bt
        -0x52t
        0x67t
        -0x49t
        -0x58t
        -0x56t
        -0x4et
        -0x54t
        -0x45t
        0x65t
        0x59t
        -0x65t
        -0x52t
        -0x53t
        0x59t
        -0x64t
        -0x52t
        -0x55t
        -0x55t
        -0x62t
        -0x59t
        -0x53t
        0x59t
        -0x5et
        -0x59t
        -0x63t
        -0x62t
        -0x4ft
        0x59t
        -0x5et
        -0x54t
        0x59t
        0x74t
        -0x6at
        -0x6et
        0x68t
        0x61t
        0x69t
        0x75t
        -0x6at
        -0x6ct
        -0x60t
        -0x6bt
        -0x6at
        -0x5dt
        -0x7ft
        -0x4dt
        -0x50t
        -0x50t
        -0x5dt
        -0x54t
        -0x4et
        -0x56t
        -0x49t
        0x5et
        -0x4dt
        -0x54t
        -0x4ft
        -0x4dt
        -0x52t
        -0x52t
        -0x53t
        -0x50t
        -0x4et
        -0x5dt
        -0x5et
        0x5et
        -0x7ft
        -0x73t
        -0x75t
        -0x75t
        0x7ft
        -0x74t
        -0x7et
        -0x63t
        -0x7dt
        -0x6at
        -0x6et
        0x6ft
        0x5et
        -0x7ft
        -0x53t
        -0x55t
        -0x55t
        -0x61t
        -0x54t
        -0x5et
        0x78t
        0x5et
        -0x3bt
        -0x9t
        -0xct
        -0xct
        -0x19t
        -0x10t
        -0xat
        -0x12t
        -0x5t
        -0x5et
        -0x9t
        -0x10t
        -0xbt
        -0x9t
        -0xet
        -0xet
        -0xft
        -0xct
        -0xat
        -0x19t
        -0x1at
        -0x5et
        -0x3bt
        -0x2ft
        -0x31t
        -0x31t
        -0x3dt
        -0x30t
        -0x3at
        -0x1ft
        -0x2et
        -0x4dt
        -0x48t
        -0x5et
        -0x3bt
        -0xft
        -0x11t
        -0x11t
        -0x1dt
        -0x10t
        -0x1at
        -0x44t
        -0x5et
        -0x67t
        -0x37t
        -0x35t
        -0x68t
        -0x48t
        -0x5bt
        -0x4at
        -0x48t
        -0x40t
        -0x46t
        -0x37t
        0x75t
        -0x46t
        -0x3dt
        -0x47t
        -0x46t
        -0x47t
        0x75t
        -0x3bt
        -0x39t
        -0x46t
        -0x3et
        -0x4at
        -0x37t
        -0x36t
        -0x39t
        -0x46t
        -0x3ft
        -0x32t
        -0x70t
        0x75t
        -0x38t
        -0x42t
        -0x31t
        -0x46t
        0x75t
        -0x42t
        -0x38t
        0x75t
        0x6dt
        -0x6at
        -0x75t
        -0x69t
        -0x63t
        -0x6at
        -0x64t
        -0x73t
        -0x66t
        -0x73t
        -0x74t
        0x48t
        0x6ct
        0x7ct
        0x7et
        0x6bt
        0x6bt
        -0x79t
        0x78t
        0x69t
        0x6bt
        0x73t
        0x6dt
        0x7ct
        -0x79t
        0x6ct
        0x69t
        0x7ct
        0x69t
        0x48t
        -0x76t
        -0x73t
        -0x72t
        -0x69t
        -0x66t
        -0x73t
        0x48t
        0x6ct
        0x7ct
        0x7et
        0x6bt
        0x6bt
        -0x79t
        0x78t
        0x69t
        0x6bt
        0x73t
        0x6dt
        0x7ct
        -0x79t
        0x7bt
        0x7ct
        0x69t
        0x7at
        0x7ct
        -0x77t
        -0x52t
        -0x4at
        -0x5ft
        -0x54t
        -0x57t
        -0x5ct
        0x60t
        -0x7dt
        0x70t
        0x60t
        -0x5dt
        -0x51t
        -0x53t
        -0x53t
        -0x5ft
        -0x52t
        -0x5ct
        0x7at
        0x60t
        -0x2at
        -0x5t
        0x3t
        -0x12t
        -0x7t
        -0xat
        -0xft
        -0x53t
        -0x30t
        -0x42t
        -0x53t
        -0x10t
        -0x4t
        -0x6t
        -0x6t
        -0x12t
        -0x5t
        -0xft
        -0x39t
        -0x53t
        -0x6et
        -0x49t
        -0x41t
        -0x56t
        -0x4bt
        -0x4et
        -0x53t
        0x69t
        -0x70t
        0x7bt
        0x69t
        -0x54t
        -0x4ft
        -0x56t
        -0x45t
        -0x56t
        -0x54t
        -0x43t
        -0x52t
        -0x45t
        -0x7dt
        0x69t
        0x76t
        -0x65t
        -0x5dt
        -0x72t
        -0x67t
        -0x6at
        -0x6ft
        0x4dt
        0x74t
        0x60t
        0x4dt
        -0x70t
        -0x6bt
        -0x72t
        -0x61t
        -0x72t
        -0x70t
        -0x5ft
        -0x6et
        -0x61t
        0x67t
        0x4dt
        -0x68t
        -0x43t
        -0x3bt
        -0x50t
        -0x45t
        -0x48t
        -0x4dt
        0x6ft
        -0x4ft
        -0x50t
        -0x3et
        -0x4ct
        0x6ft
        -0x4et
        -0x42t
        -0x44t
        -0x44t
        -0x50t
        -0x43t
        -0x4dt
        -0x77t
        0x6ft
        -0x37t
        -0x12t
        -0xat
        -0x1ft
        -0x14t
        -0x17t
        -0x1ct
        -0x60t
        -0x1bt
        -0x8t
        -0xct
        -0x1bt
        -0x12t
        -0x1ct
        -0x1bt
        -0x1ct
        -0x60t
        -0x1dt
        -0x11t
        -0x13t
        -0x13t
        -0x1ft
        -0x12t
        -0x1ct
        -0x46t
        -0x60t
        -0x6t
        -0x14t
        -0x7t
        -0x3t
        -0x10t
        -0x16t
        -0x14t
        -0x2bt
        -0x4t
        -0xct
        -0x17t
        -0x14t
        -0x7t
        -0x59t
        -0x10t
        -0x6t
        -0x59t
        -0xbt
        -0xat
        -0xbt
        -0x4ct
        0x1t
        -0x14t
        -0x7t
        -0xat
        -0x59t
        -0x51t
    .end array-data
.end method

.method public static A0A()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "L1xpy5cp85DZhci17XuVPwuBI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "YkTNFPOzwzkJtYlViXkR23NQqoCQppA0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SGim0bOTaYlclFO3csKadT6H6g9xYkcM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jQ8PzV3P"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QC0kpNF7RiOrPOmNNHkvJn0tMmNRSOb3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "UpfI1Vr3VxozUqaf4r1nY355XZgGFNi"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "PidsADYQpUdS401V"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6iBltx3Oq3HhhZI1vDwKIUw2PCH0pZTk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2q;->A0A:[Ljava/lang/String;

    return-void
.end method

.method private A0B(I)V
    .locals 6

    .line 6481
    if-eqz p1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/16 v5, 0x8

    sget-object v1, Lcom/facebook/ads/redexgen/X/2q;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/2q;->A0A:[Ljava/lang/String;

    const-string v1, "H8dS7ULq"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "47YXPe6ck7E4ACrn"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eq p1, v5, :cond_5

    packed-switch p1, :pswitch_data_0

    .line 6482
    const/16 v3, 0x11

    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2q;->A00(III)Ljava/lang/String;

    move-result-object v4

    if-lt p1, v3, :cond_2

    const/16 v3, 0x17

    sget-object v2, Lcom/facebook/ads/redexgen/X/2q;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/2q;->A0A:[Ljava/lang/String;

    const-string v1, "Kfp0xyGlj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Kfp0xyGlj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-gt p1, v3, :cond_2

    .line 6483
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5d

    const/16 v1, 0x2c

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 6485
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    :cond_1
    if-gt p1, v3, :cond_2

    goto :goto_0

    .line 6486
    :cond_2
    const/16 v0, 0x18

    if-lt p1, v0, :cond_3

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_3

    .line 6487
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x89

    const/16 v1, 0x2b

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6488
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    goto :goto_1

    .line 6489
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x112

    const/16 v1, 0x14

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 6490
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2q;->A08()V

    .line 6491
    goto :goto_1

    .line 6492
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    const/16 v3, 0xa

    sget-object v2, Lcom/facebook/ads/redexgen/X/2q;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/GN;->A0A(C)V

    .line 6493
    goto :goto_1

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/2q;->A0A:[Ljava/lang/String;

    const-string v1, "LxOVysLH"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "PbXDcGLFNpdTKJ0c"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/GN;->A0A(C)V

    goto :goto_1

    .line 6494
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GN;->A07()V

    .line 6495
    goto/16 :goto_1

    .line 6496
    :cond_6
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2q;->A01()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A03:Ljava/util/List;

    .line 6497
    goto/16 :goto_1

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A0C(I)V
    .locals 7

    .line 6498
    const/16 v1, 0x10

    const/4 v4, 0x1

    const/16 v3, 0x8

    packed-switch p1, :pswitch_data_0

    .line 6499
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x126

    const/16 v1, 0x14

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6500
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/2q;
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 6501
    :pswitch_2
    add-int/lit8 v1, p1, -0x80

    .line 6502
    .local p0, "window":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A00:I

    if-eq v0, v1, :cond_0

    .line 6503
    iput v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A00:I

    .line 6504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A08:[Lcom/facebook/ads/redexgen/X/GN;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    goto :goto_0

    .line 6505
    :pswitch_3
    const/4 v2, 0x1

    .restart local p0    # "window":I
    :goto_1
    if-gt v2, v3, :cond_0

    .line 6506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6507
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A08:[Lcom/facebook/ads/redexgen/X/GN;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GN;->A08()V

    .line 6508
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6509
    :pswitch_4
    const/4 v5, 0x1

    .restart local p0    # "window":I
    :goto_2
    if-gt v5, v3, :cond_0

    .line 6510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/2q;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/2q;->A0A:[Ljava/lang/String;

    const-string v1, "EEpd"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "EEpd"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v6, :cond_2

    .line 6511
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A08:[Lcom/facebook/ads/redexgen/X/GN;

    rsub-int/lit8 v0, v5, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/GN;->A0F(Z)V

    .line 6512
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 6513
    :pswitch_5
    const/4 v2, 0x1

    .restart local p0    # "window":I
    :goto_3
    if-gt v2, v3, :cond_0

    .line 6514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6515
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A08:[Lcom/facebook/ads/redexgen/X/GN;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A0F(Z)V

    .line 6516
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 6517
    :pswitch_6
    const/4 v2, 0x1

    .restart local p0    # "window":I
    :goto_4
    if-gt v2, v3, :cond_0

    .line 6518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6519
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A08:[Lcom/facebook/ads/redexgen/X/GN;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v1, v1, v0

    .line 6520
    .local v4, "cueBuilder":Lcom/facebook/ads/redexgen/X/GN;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/GN;->A0J()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A0F(Z)V

    .line 6521
    .end local v4    # "cueBuilder":Lcom/facebook/ads/redexgen/X/GN;
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 6522
    :pswitch_7
    const/4 v2, 0x1

    .local p0, "i":I
    :goto_5
    if-gt v2, v3, :cond_0

    .line 6523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6524
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A08:[Lcom/facebook/ads/redexgen/X/GN;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GN;->A09()V

    .line 6525
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 6526
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 6527
    goto/16 :goto_0

    .line 6528
    :pswitch_9
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2q;->A08()V

    .line 6529
    goto/16 :goto_0

    .line 6530
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GN;->A0H()Z

    move-result v0

    if-nez v0, :cond_6

    .line 6531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    goto/16 :goto_0

    .line 6532
    :cond_6
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2q;->A03()V

    .line 6533
    goto/16 :goto_0

    .line 6534
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GN;->A0H()Z

    move-result v0

    if-nez v0, :cond_7

    .line 6535
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    goto/16 :goto_0

    .line 6536
    :cond_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2q;->A04()V

    .line 6537
    goto/16 :goto_0

    .line 6538
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GN;->A0H()Z

    move-result v0

    if-nez v0, :cond_8

    .line 6539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    goto/16 :goto_0

    .line 6540
    :cond_8
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2q;->A05()V

    .line 6541
    goto/16 :goto_0

    .line 6542
    .end local p0    # "i":I
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GN;->A0H()Z

    move-result v0

    if-nez v0, :cond_9

    .line 6543
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    goto/16 :goto_0

    .line 6544
    :cond_9
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2q;->A06()V

    .line 6545
    goto/16 :goto_0

    .line 6546
    :pswitch_e
    add-int/lit16 v1, p1, -0x98

    .line 6547
    .local p0, "window":I
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/2q;->A0F(I)V

    .line 6548
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A00:I

    if-eq v0, v1, :cond_0

    .line 6549
    iput v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A00:I

    .line 6550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A08:[Lcom/facebook/ads/redexgen/X/GN;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method private A0D(I)V
    .locals 2

    .line 6551
    const/4 v0, 0x7

    if-gt p1, v0, :cond_1

    .line 6552
    :cond_0
    :goto_0
    return-void

    .line 6553
    :cond_1
    const/16 v0, 0xf

    if-gt p1, v0, :cond_2

    .line 6554
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    goto :goto_0

    .line 6555
    :cond_2
    const/16 v0, 0x17

    if-gt p1, v0, :cond_3

    .line 6556
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    goto :goto_0

    .line 6557
    :cond_3
    const/16 v0, 0x1f

    if-gt p1, v0, :cond_0

    .line 6558
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    goto :goto_0
.end method

.method private A0E(I)V
    .locals 4

    .line 6559
    const/16 v0, 0x87

    if-gt p1, v0, :cond_1

    .line 6560
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 6561
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/2q;
    :cond_0
    :goto_0
    return-void

    .line 6562
    :cond_1
    const/16 v3, 0x8f

    sget-object v2, Lcom/facebook/ads/redexgen/X/2q;->A0A:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/2q;->A0A:[Ljava/lang/String;

    const-string v1, "CkyZUSwm"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "y0ZSf6RqH8VvK6A8"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-gt p1, v3, :cond_2

    .line 6563
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    goto :goto_0

    .line 6564
    :cond_2
    const/16 v0, 0x9f

    if-gt p1, v0, :cond_0

    .line 6565
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 6566
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v0

    .line 6567
    .local p0, "length":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0F(I)V
    .locals 18

    .line 6568
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2q;->A08:[Lcom/facebook/ads/redexgen/X/GN;

    aget-object v5, v0, p1

    .line 6569
    .local p1, "cueBuilder":Lcom/facebook/ads/redexgen/X/GN;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 6570
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v6

    .line 6571
    .local v9, "visible":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v7

    .line 6572
    .local v0, "rowLock":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v8

    .line 6573
    .local v10, "columnLock":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v9

    .line 6574
    .local v4, "priority":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0G()Z

    move-result v10

    .line 6575
    .local v0, "relativePositioning":Z
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v11

    .line 6576
    .local v11, "verticalAnchor":I
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v12

    .line 6577
    .local v4, "horizontalAnchor":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v15

    .line 6578
    .local v0, "anchorId":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v13

    .line 6579
    .local v12, "rowCount":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 6580
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v14

    .line 6581
    .local v0, "columnCount":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 6582
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v16

    .line 6583
    .local v4, "windowStyle":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2q;->A06:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v17

    .line 6584
    .local v15, "penStyle":I
    invoke-virtual/range {v5 .. v17}, Lcom/facebook/ads/redexgen/X/GN;->A0G(ZZZIZIIIIIII)V

    .line 6585
    return-void
.end method

.method private A0G(I)V
    .locals 2

    .line 6586
    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    .line 6587
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    const/16 v0, 0x266b

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A0A(C)V

    .line 6588
    :goto_0
    return-void

    .line 6589
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    and-int/lit16 v0, p1, 0xff

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A0A(C)V

    goto :goto_0
.end method

.method private A0H(I)V
    .locals 2

    .line 6590
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    and-int/lit16 v0, p1, 0xff

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A0A(C)V

    .line 6591
    return-void
.end method

.method private A0I(I)V
    .locals 5

    .line 6592
    const/16 v1, 0x20

    if-eq p1, v1, :cond_c

    const/16 v0, 0x21

    if-eq p1, v0, :cond_b

    const/16 v0, 0x25

    if-eq p1, v0, :cond_a

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_9

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_8

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_d

    const/16 v3, 0x39

    sget-object v2, Lcom/facebook/ads/redexgen/X/2q;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/2q;->A0A:[Ljava/lang/String;

    const-string v1, "VBgxEtCZM8hUXU02q62ejO2N"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "VBgxEtCZM8hUXU02q62ejO2N"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eq p1, v3, :cond_7

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_6

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_5

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 6593
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x13a

    const/16 v1, 0x16

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 6594
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    sget-object v1, Lcom/facebook/ads/redexgen/X/2q;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/2q;->A0A:[Ljava/lang/String;

    const-string v1, "Hn1frjObrkKWee9bQkUvSoGsCyNbx6K5"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "5jLxiAOonCPZsccE4Rlf5xBOSnJI2Mxj"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x161

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/GN;->A0A(C)V

    .line 6595
    goto/16 :goto_0

    .line 6596
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    const/16 v0, 0x215b

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A0A(C)V

    .line 6597
    goto/16 :goto_0

    .line 6598
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    const/16 v0, 0x215c

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A0A(C)V

    .line 6599
    goto/16 :goto_0

    .line 6600
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    const/16 v0, 0x215d

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A0A(C)V

    .line 6601
    goto/16 :goto_0

    .line 6602
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    const/16 v0, 0x215e

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A0A(C)V

    .line 6603
    goto/16 :goto_0

    .line 6604
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    const/16 v0, 0x2502

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A0A(C)V

    .line 6605
    goto/16 :goto_0

    .line 6606
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    const/16 v0, 0x2510

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A0A(C)V

    .line 6607
    goto/16 :goto_0

    .line 6608
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    const/16 v0, 0x2514

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A0A(C)V

    .line 6609
    goto/16 :goto_0

    .line 6610
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    const/16 v0, 0x2500

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A0A(C)V

    .line 6611
    goto/16 :goto_0

    .line 6612
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    const/16 v0, 0x2518

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A0A(C)V

    .line 6613
    goto/16 :goto_0

    .line 6614
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    const/16 v0, 0x250c

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A0A(C)V

    .line 6615
    goto/16 :goto_0

    .line 6616
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    const/16 v0, 0x2588

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A0A(C)V

    .line 6617
    goto/16 :goto_0

    .line 6618
    :pswitch_b
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    const/16 v0, 0x2018

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A0A(C)V

    .line 6619
    goto/16 :goto_0

    .line 6620
    :pswitch_c
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    sget-object v2, Lcom/facebook/ads/redexgen/X/2q;->A0A:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/2q;->A0A:[Ljava/lang/String;

    const-string v1, "pntPsILDFVvSJsAkqe"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "pntPsILDFVvSJsAkqe"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x2019

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/GN;->A0A(C)V

    .line 6621
    goto/16 :goto_0

    .line 6622
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6623
    :pswitch_d
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    const/16 v0, 0x201c

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A0A(C)V

    .line 6624
    goto :goto_0

    .line 6625
    :pswitch_e
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    const/16 v3, 0x201d

    sget-object v1, Lcom/facebook/ads/redexgen/X/2q;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/2q;->A0A:[Ljava/lang/String;

    const-string v1, "pjkXXm09rSmpulg3ZnQvc2tVnRpvsPhy"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "1ZIH3c3lD2nrVh46isF21y1NEU8S3DGz"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/GN;->A0A(C)V

    .line 6626
    goto :goto_0

    .line 6627
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6628
    :pswitch_f
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    const/16 v0, 0x2022

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A0A(C)V

    .line 6629
    goto :goto_0

    .line 6630
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    const/16 v0, 0x2120

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A0A(C)V

    .line 6631
    goto :goto_0

    .line 6632
    :cond_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    const/16 v0, 0x153

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A0A(C)V

    .line 6633
    goto :goto_0

    .line 6634
    :cond_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    const/16 v0, 0x2122

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A0A(C)V

    .line 6635
    goto :goto_0

    .line 6636
    :cond_8
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    const/16 v0, 0x152

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A0A(C)V

    .line 6637
    goto :goto_0

    .line 6638
    :cond_9
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    const/16 v0, 0x160

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A0A(C)V

    .line 6639
    goto :goto_0

    .line 6640
    :cond_a
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    const/16 v0, 0x2026

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A0A(C)V

    .line 6641
    goto :goto_0

    .line 6642
    :cond_b
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    const/16 v0, 0xa0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A0A(C)V

    .line 6643
    goto :goto_0

    .line 6644
    :cond_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/GN;->A0A(C)V

    .line 6645
    goto :goto_0

    .line 6646
    :cond_d
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    const/16 v0, 0x178

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A0A(C)V

    .line 6647
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private A0J(I)V
    .locals 4

    .line 6648
    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    .line 6649
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    const/16 v0, 0x33c4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A0A(C)V

    .line 6650
    :goto_0
    return-void

    .line 6651
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x150

    const/16 v1, 0x16

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6652
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A0A(C)V

    goto :goto_0
.end method


# virtual methods
.method public final A0N()Lcom/facebook/ads/redexgen/X/GG;
    .locals 2

    .line 6653
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A03:Ljava/util/List;

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A04:Ljava/util/List;

    .line 6654
    new-instance v0, Lcom/facebook/ads/redexgen/X/aE;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/aE;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic A0O()Lcom/facebook/ads/redexgen/X/Aq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GH;
        }
    .end annotation

    .line 6655
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/AV;->A0O()Lcom/facebook/ads/redexgen/X/Aq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0P()Lcom/facebook/ads/redexgen/X/Ab;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GH;
        }
    .end annotation

    .line 6656
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/AV;->A0P()Lcom/facebook/ads/redexgen/X/Ab;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0Q(Lcom/facebook/ads/redexgen/X/Aq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GH;
        }
    .end annotation

    .line 6657
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/AV;->A0Q(Lcom/facebook/ads/redexgen/X/Aq;)V

    return-void
.end method

.method public final A0R(Lcom/facebook/ads/redexgen/X/Aq;)V
    .locals 10

    .line 6658
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Xw;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 6659
    .local p0, "inputBufferData":[B
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A07:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Xw;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0c([BI)V

    .line 6660
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A07:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A05()I

    move-result v0

    const/4 v6, 0x3

    if-lt v0, v6, :cond_a

    .line 6661
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A07:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 6662
    .local p1, "ccTypeAndValid":I
    and-int/lit8 v3, v0, 0x3

    .line 6663
    .local v2, "ccType":I
    and-int/lit8 v1, v0, 0x4

    const/4 v9, 0x0

    const/4 v0, 0x4

    const/4 v8, 0x1

    if-ne v1, v0, :cond_8

    const/4 v7, 0x1

    .line 6664
    .local v1, "ccValid":Z
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A07:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/2q;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/2q;->A0A:[Ljava/lang/String;

    const-string v1, "mPNkJPPaAQUsGFTknTy0QJ3qIgBWTNxI"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "fItgrykYfXnNqjhR9xK6GfD4mEN43S7J"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    int-to-byte v5, v4

    .line 6665
    .local v0, "ccData1":B
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A07:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v0

    int-to-byte v4, v0

    .line 6666
    .local v0, "ccData2":B
    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    if-eq v3, v6, :cond_1

    goto :goto_0

    .line 6667
    :cond_1
    if-nez v7, :cond_2

    goto :goto_0

    .line 6668
    :cond_2
    if-ne v3, v6, :cond_4

    .line 6669
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2q;->A02()V

    .line 6670
    and-int/lit16 v0, v5, 0xc0

    shr-int/lit8 v2, v0, 0x6

    .line 6671
    .local v0, "sequenceNumber":I
    and-int/lit8 v1, v5, 0x3f

    .line 6672
    .local v0, "packetSize":I
    if-nez v1, :cond_3

    .line 6673
    const/16 v1, 0x40

    .line 6674
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/GO;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/GO;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A02:Lcom/facebook/ads/redexgen/X/GO;

    .line 6675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A02:Lcom/facebook/ads/redexgen/X/GO;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/GO;->A03:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2q;->A02:Lcom/facebook/ads/redexgen/X/GO;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/GO;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/GO;->A00:I

    aput-byte v4, v3, v1

    .line 6676
    .end local v0    # "packetSize":I
    .end local v0
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A02:Lcom/facebook/ads/redexgen/X/GO;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/GO;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A02:Lcom/facebook/ads/redexgen/X/GO;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/GO;->A01:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v8

    if-ne v1, v0, :cond_0

    .line 6677
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2q;->A02()V

    goto :goto_0

    .line 6678
    :cond_4
    if-ne v3, v0, :cond_5

    const/4 v9, 0x1

    :cond_5
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/I1;->A03(Z)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/2q;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_6

    .line 6679
    sget-object v2, Lcom/facebook/ads/redexgen/X/2q;->A0A:[Ljava/lang/String;

    const-string v1, "0p2cTlko"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "0zmBBYWCDQbGLnH6"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A02:Lcom/facebook/ads/redexgen/X/GO;

    if-nez v0, :cond_7

    .line 6680
    :goto_3
    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2q;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xdb

    const/16 v1, 0x37

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6681
    goto/16 :goto_0

    .line 6682
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/2q;->A0A:[Ljava/lang/String;

    const-string v1, "AnSv654l"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "VDMP1o28JZezz2Cr"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A02:Lcom/facebook/ads/redexgen/X/GO;

    if-nez v0, :cond_7

    goto :goto_3

    .line 6683
    :cond_7
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/GO;->A03:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2q;->A02:Lcom/facebook/ads/redexgen/X/GO;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/GO;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/GO;->A00:I

    aput-byte v5, v3, v1

    .line 6684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A02:Lcom/facebook/ads/redexgen/X/GO;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/GO;->A03:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2q;->A02:Lcom/facebook/ads/redexgen/X/GO;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/GO;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/GO;->A00:I

    aput-byte v4, v3, v1

    goto :goto_2

    .line 6685
    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6686
    :cond_a
    return-void
.end method

.method public final A0T()Z
    .locals 2

    .line 6687
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A03:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A04:Ljava/util/List;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic ACD()V
    .locals 0

    .line 6688
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/AV;->ACD()V

    return-void
.end method

.method public final bridge synthetic AD4(J)V
    .locals 0

    .line 6689
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/AV;->AD4(J)V

    return-void
.end method

.method public final flush()V
    .locals 3

    .line 6690
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/AV;->flush()V

    .line 6691
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/2q;->A03:Ljava/util/List;

    .line 6692
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/2q;->A04:Ljava/util/List;

    .line 6693
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A00:I

    .line 6694
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->A08:[Lcom/facebook/ads/redexgen/X/GN;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A00:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A01:Lcom/facebook/ads/redexgen/X/GN;

    .line 6695
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2q;->A08()V

    .line 6696
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/2q;->A02:Lcom/facebook/ads/redexgen/X/GO;

    .line 6697
    return-void
.end method
