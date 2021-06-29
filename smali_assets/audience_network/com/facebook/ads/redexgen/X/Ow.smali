.class public final Lcom/facebook/ads/redexgen/X/Ow;
.super Lcom/facebook/ads/redexgen/X/4K;
.source ""


# static fields
.field public static A0G:[B

.field public static A0H:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/OR;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/OQ;",
            ">;"
        }
    .end annotation
.end field

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:Lcom/facebook/ads/redexgen/X/SW;

.field public final A0A:Lcom/facebook/ads/redexgen/X/4S;

.field public final A0B:Lcom/facebook/ads/redexgen/X/O3;

.field public final A0C:Lcom/facebook/ads/redexgen/X/O4;

.field public final A0D:Lcom/facebook/ads/redexgen/X/O5;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Ph;

.field public final A0F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ow;->A09()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ow;->A08()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2R;ILjava/util/List;Lcom/facebook/ads/redexgen/X/Ph;Landroid/os/Bundle;)V
    .locals 2
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2R;",
            "I",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/OQ;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Ph;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 46368
    .local p5, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4K;-><init>()V

    .line 46369
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A0F:Ljava/util/Set;

    .line 46370
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A06:Z

    .line 46371
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A04:Z

    .line 46372
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A05:Z

    .line 46373
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A01:I

    .line 46374
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A00:F

    .line 46375
    new-instance v0, Lcom/facebook/ads/redexgen/X/Oz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Oz;-><init>(Lcom/facebook/ads/redexgen/X/Ow;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A0D:Lcom/facebook/ads/redexgen/X/O5;

    .line 46376
    new-instance v0, Lcom/facebook/ads/redexgen/X/Oy;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Oy;-><init>(Lcom/facebook/ads/redexgen/X/Ow;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A0B:Lcom/facebook/ads/redexgen/X/O3;

    .line 46377
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ox;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ox;-><init>(Lcom/facebook/ads/redexgen/X/Ow;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A0C:Lcom/facebook/ads/redexgen/X/O4;

    .line 46378
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2R;->getLayoutManager()Lcom/facebook/ads/redexgen/X/SW;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A09:Lcom/facebook/ads/redexgen/X/SW;

    .line 46379
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ow;->A08:I

    .line 46380
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ow;->A03:Ljava/util/List;

    .line 46381
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ow;->A0E:Lcom/facebook/ads/redexgen/X/Ph;

    .line 46382
    new-instance v1, Lcom/facebook/ads/redexgen/X/SX;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2R;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/SX;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ow;->A0A:Lcom/facebook/ads/redexgen/X/4S;

    .line 46383
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/2R;->A1k(Lcom/facebook/ads/redexgen/X/4K;)V

    .line 46384
    invoke-direct {p0, p5}, Lcom/facebook/ads/redexgen/X/Ow;->A0I(Landroid/os/Bundle;)V

    .line 46385
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ow;)F
    .locals 0

    .line 46386
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A00:F

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ow;F)F
    .locals 0

    .line 46387
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ow;->A00:F

    return p1
.end method

.method private A02(II)Lcom/facebook/ads/redexgen/X/Qk;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 46388
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Ow;->A03(IIZ)Lcom/facebook/ads/redexgen/X/Qk;

    move-result-object v0

    return-object v0
.end method

.method private A03(IIZ)Lcom/facebook/ads/redexgen/X/Qk;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 46389
    const/4 v7, 0x0

    .line 46390
    .local p0, "foundVideo":Lcom/facebook/ads/redexgen/X/Qk;
    .local p1, "i":I
    :goto_0
    if-gt p1, p2, :cond_6

    .line 46391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A09:Lcom/facebook/ads/redexgen/X/SW;

    .line 46392
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/SW;->A1r(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Qk;

    .line 46393
    .local p2, "curCard":Lcom/facebook/ads/redexgen/X/Qk;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Qk;->A0j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46394
    .restart local p2    # "curCard":Lcom/facebook/ads/redexgen/X/Qk;
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 46395
    :cond_1
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ow;->A0P(Landroid/view/View;)Z

    move-result v6

    .line 46396
    .local p3, "isCompletelyVisible":Z
    if-nez v7, :cond_3

    .line 46397
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Qk;->A0k()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ow;->A0F:Ljava/util/Set;

    .line 46398
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ow;->A0H:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ow;->A0H:[Ljava/lang/String;

    const-string v1, "B"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "B"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    .line 46399
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ow;->A0R(Lcom/facebook/ads/redexgen/X/Qk;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46400
    :cond_2
    move-object v7, v3

    .line 46401
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Qk;->A0k()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v6, :cond_4

    .line 46402
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ow;->A0H(IZ)V

    .line 46403
    .end local p2    # "curCard":Lcom/facebook/ads/redexgen/X/Qk;
    .end local p3    # "isCompletelyVisible":Z
    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 46404
    .end local p1    # "i":I
    .end local p2
    :cond_6
    return-object v7
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Ow;)Lcom/facebook/ads/redexgen/X/Ph;
    .locals 0

    .line 46405
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A0E:Lcom/facebook/ads/redexgen/X/Ph;

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ow;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A06()V
    .locals 2

    .line 46406
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A05:Z

    if-nez v0, :cond_0

    .line 46407
    return-void

    .line 46408
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A09:Lcom/facebook/ads/redexgen/X/SW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SW;->A29()I

    move-result v1

    .line 46409
    .local p0, "firstVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A09:Lcom/facebook/ads/redexgen/X/SW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SW;->A2A()I

    move-result v0

    .line 46410
    .local v0, "lastVisibleItem":I
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ow;->A02(II)Lcom/facebook/ads/redexgen/X/Qk;

    move-result-object v0

    .line 46411
    .local v0, "firstAutoplayableVideo":Lcom/facebook/ads/redexgen/X/Qk;
    if-eqz v0, :cond_1

    .line 46412
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qk;->A0f()V

    .line 46413
    :cond_1
    return-void
.end method

.method private A07()V
    .locals 2

    .line 46414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A09:Lcom/facebook/ads/redexgen/X/SW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SW;->A28()I

    move-result v1

    .line 46415
    .local p0, "curPos":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 46416
    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ow;->A0D(I)V

    .line 46417
    :cond_0
    return-void
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x3d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ow;->A0G:[B

    return-void

    :array_0
    .array-data 1
        -0x1at
        -0x6t
        -0x7t
        -0xct
        0x4t
        -0xbt
        -0xft
        -0x1at
        -0x2t
        0x4t
        -0x16t
        -0xdt
        -0x1at
        -0x19t
        -0xft
        -0x16t
        -0x17t
        0x4t
        -0xbt
        -0x1at
        -0x9t
        -0x1at
        -0xet
        0x7t
        0x11t
        0x1dt
        0x4t
        0x7t
        0x10t
        0x11t
        0x12t
        0x1dt
        0x14t
        0x7t
        0x2t
        0x3t
        0xdt
        0x1dt
        0xet
        -0x1t
        0x10t
        -0x1t
        0xbt
        -0x5t
        -0xct
        -0xft
        -0x6t
        -0xet
        -0x16t
        0x4t
        -0xft
        -0x16t
        -0x5t
        -0x16t
        -0xft
        0x4t
        -0xbt
        -0x1at
        -0x9t
        -0x1at
        -0xet
    .end array-data
.end method

.method public static A09()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vVts3290hN8iYOphvTtUHsw8p"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "g"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "QXZRYfiopoOIgyOb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "uRY3EBcOhcPzIFCW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1yhQGC5wOot73mjsntHrCCOy6H7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ngPHprqJPXgJBcmGEhNrmzVf2B4dA5Oh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DCeBbFrEMIUsiq6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "addqTveDrmk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ow;->A0H:[Ljava/lang/String;

    return-void
.end method

.method private A0A(I)V
    .locals 5

    .line 46418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A09:Lcom/facebook/ads/redexgen/X/SW;

    .line 46419
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/SW;->A1r(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Qk;

    .line 46420
    .local p0, "cardLayout":Lcom/facebook/ads/redexgen/X/Qk;
    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Ow;->A0P(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46421
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ow;->A0H:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ow;->A0H:[Ljava/lang/String;

    const-string v1, "Vxamqv9qm4zlsVVB8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Vxamqv9qm4zlsVVB8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/Ow;->A0K(Lcom/facebook/ads/redexgen/X/Qk;Z)V

    .line 46422
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0B(I)V
    .locals 3

    .line 46423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A09:Lcom/facebook/ads/redexgen/X/SW;

    .line 46424
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/SW;->A1r(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Qk;

    .line 46425
    .local p0, "cardLayout":Lcom/facebook/ads/redexgen/X/Qk;
    if-nez v2, :cond_0

    .line 46426
    return-void

    .line 46427
    :cond_0
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ow;->A0P(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46428
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Ow;->A0K(Lcom/facebook/ads/redexgen/X/Qk;Z)V

    .line 46429
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Ow;->A0Q(Lcom/facebook/ads/redexgen/X/Qk;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46430
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ow;->A03:Ljava/util/List;

    const v0, -0x5f000010

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Qk;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/OQ;

    .line 46431
    .local p1, "cardInfo":Lcom/facebook/ads/redexgen/X/OQ;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ow;->A0D:Lcom/facebook/ads/redexgen/X/O5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OQ;->A03()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/O5;->setVolume(F)V

    .line 46432
    .end local p1    # "cardInfo":Lcom/facebook/ads/redexgen/X/OQ;
    :cond_2
    return-void

    .line 46433
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private A0C(I)V
    .locals 3

    .line 46434
    add-int/lit8 v2, p1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A09:Lcom/facebook/ads/redexgen/X/SW;

    .line 46435
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SW;->A2A()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ow;->A03(IIZ)Lcom/facebook/ads/redexgen/X/Qk;

    move-result-object v1

    .line 46436
    .local p0, "firstAutoplayableVideo":Lcom/facebook/ads/redexgen/X/Qk;
    if-eqz v1, :cond_0

    .line 46437
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Qk;->A0f()V

    .line 46438
    const v0, -0x5f000010

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qk;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ow;->A0D(I)V

    .line 46439
    :cond_0
    return-void
.end method

.method private A0D(I)V
    .locals 2

    .line 46440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A0A:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4S;->A0B(I)V

    .line 46441
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ow;->A09:Lcom/facebook/ads/redexgen/X/SW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A0A:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SW;->A1M(Lcom/facebook/ads/redexgen/X/4S;)V

    .line 46442
    return-void
.end method

.method private A0E(II)V
    .locals 0

    .line 46443
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ow;->A0A(I)V

    .line 46444
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Ow;->A0A(I)V

    .line 46445
    return-void
.end method

.method private A0F(II)V
    .locals 0

    .line 46446
    .local p0, "i":I
    :goto_0
    if-gt p1, p2, :cond_0

    .line 46447
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ow;->A0B(I)V

    .line 46448
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 46449
    .end local p0    # "i":I
    :cond_0
    return-void
.end method

.method private A0G(III)V
    .locals 2

    .line 46450
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ow;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A02:Lcom/facebook/ads/redexgen/X/OR;

    if-nez v0, :cond_1

    .line 46451
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ow;
    .end local p1    # null:I
    :cond_0
    return-void

    .line 46452
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A09:Lcom/facebook/ads/redexgen/X/SW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SW;->A28()I

    move-result v1

    .line 46453
    .local p0, "firstCompletelyVisible":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 46454
    .local p1, "recomputeFrom":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A02:Lcom/facebook/ads/redexgen/X/OR;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/OR;->AC5(I)V

    .line 46455
    return-void

    .line 46456
    :cond_2
    if-gez p3, :cond_3

    move v1, p1

    goto :goto_0

    :cond_3
    move v1, p2

    goto :goto_0
.end method

.method private A0H(IZ)V
    .locals 2

    .line 46457
    if-eqz p2, :cond_0

    .line 46458
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ow;->A0F:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46459
    :goto_0
    return-void

    .line 46460
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ow;->A0F:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private A0I(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 46461
    if-nez p1, :cond_0

    .line 46462
    return-void

    .line 46463
    :cond_0
    const/4 v3, 0x0

    const/16 v2, 0x2b

    const/16 v1, 0x12

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ow;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A00:F

    .line 46464
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ow;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A05:Z

    .line 46465
    const/16 v2, 0x17

    const/16 v1, 0x14

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ow;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A06:Z

    .line 46466
    return-void
.end method

.method public static A0J(Landroid/view/View;Z)V
    .locals 1

    .line 46467
    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 46468
    return-void

    .line 46469
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/Qk;Z)V
    .locals 1

    .line 46470
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ow;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46471
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Ow;->A0J(Landroid/view/View;Z)V

    .line 46472
    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Qk;->A0j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46473
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Qk;->A0e()V

    .line 46474
    :cond_1
    return-void
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/Ow;)V
    .locals 0

    .line 46475
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ow;->A07()V

    return-void
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/Ow;I)V
    .locals 0

    .line 46476
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ow;->A0C(I)V

    return-void
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/Ow;IZ)V
    .locals 0

    .line 46477
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ow;->A0H(IZ)V

    return-void
.end method

.method private A0O()Z
    .locals 2

    .line 46478
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ow;->A08:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0P(Landroid/view/View;)Z
    .locals 2

    .line 46479
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 46480
    .local p0, "rect":Landroid/graphics/Rect;
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 46481
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3e19999a

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0Q(Lcom/facebook/ads/redexgen/X/Qk;)Z
    .locals 2

    .line 46482
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A06:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Qk;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46483
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ow;->A06:Z

    .line 46484
    const/4 v0, 0x1

    return v0

    .line 46485
    :cond_0
    return v1
.end method

.method public static A0R(Lcom/facebook/ads/redexgen/X/Qk;)Z
    .locals 3

    .line 46486
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qk;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3fa66666

    mul-float/2addr v1, v0

    float-to-int v2, v1

    .line 46487
    .local p0, "allowedArea":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qk;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qk;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 46488
    .local v0, "furthestX":I
    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A0S(Lcom/facebook/ads/redexgen/X/Ow;)Z
    .locals 0

    .line 46489
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ow;->A0O()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0T(Lcom/facebook/ads/redexgen/X/Ow;)Z
    .locals 0

    .line 46490
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A07:Z

    return p0
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/Ow;Z)Z
    .locals 0

    .line 46491
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ow;->A05:Z

    return p1
.end method


# virtual methods
.method public final A0V(Lcom/facebook/ads/redexgen/X/ES;I)V
    .locals 1

    .line 46492
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4K;->A0V(Lcom/facebook/ads/redexgen/X/ES;I)V

    .line 46493
    if-nez p2, :cond_0

    .line 46494
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A07:Z

    .line 46495
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ow;->A06()V

    .line 46496
    :cond_0
    return-void
.end method

.method public final A0W(Lcom/facebook/ads/redexgen/X/ES;II)V
    .locals 2

    .line 46497
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4K;->A0W(Lcom/facebook/ads/redexgen/X/ES;II)V

    .line 46498
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ow;->A07:Z

    .line 46499
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A04:Z

    if-eqz v0, :cond_0

    .line 46500
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A07:Z

    .line 46501
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ow;->A06()V

    .line 46502
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ow;->A04:Z

    .line 46503
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A09:Lcom/facebook/ads/redexgen/X/SW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SW;->A29()I

    move-result v1

    .line 46504
    .local p0, "firstVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A09:Lcom/facebook/ads/redexgen/X/SW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SW;->A2A()I

    move-result v0

    .line 46505
    .local p1, "lastVisibleItem":I
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ow;->A0E(II)V

    .line 46506
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ow;->A0F(II)V

    .line 46507
    invoke-direct {p0, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/Ow;->A0G(III)V

    .line 46508
    return-void
.end method

.method public final A0X()Lcom/facebook/ads/redexgen/X/O3;
    .locals 1

    .line 46509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A0B:Lcom/facebook/ads/redexgen/X/O3;

    return-object v0
.end method

.method public final A0Y()Lcom/facebook/ads/redexgen/X/O4;
    .locals 1

    .line 46510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A0C:Lcom/facebook/ads/redexgen/X/O4;

    return-object v0
.end method

.method public final A0Z()Lcom/facebook/ads/redexgen/X/O5;
    .locals 1

    .line 46511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A0D:Lcom/facebook/ads/redexgen/X/O5;

    return-object v0
.end method

.method public final A0a()V
    .locals 4

    .line 46512
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A01:I

    .line 46513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A09:Lcom/facebook/ads/redexgen/X/SW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SW;->A29()I

    move-result v3

    .line 46514
    .local p0, "firstPos":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A09:Lcom/facebook/ads/redexgen/X/SW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SW;->A2A()I

    move-result v2

    .line 46515
    .local v0, "lastPos":I
    .local v0, "i":I
    :goto_0
    if-gt v3, v2, :cond_0

    if-ltz v3, :cond_0

    .line 46516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A09:Lcom/facebook/ads/redexgen/X/SW;

    .line 46517
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/SW;->A1r(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Qk;

    .line 46518
    .local v3, "card":Lcom/facebook/ads/redexgen/X/Qk;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Qk;->A0j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46519
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Ow;->A01:I

    .line 46520
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Qk;->A0e()V

    .line 46521
    .end local v0    # "i":I
    :cond_0
    return-void

    .line 46522
    .end local v3    # "card":Lcom/facebook/ads/redexgen/X/Qk;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final A0b()V
    .locals 2

    .line 46523
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ow;->A09:Lcom/facebook/ads/redexgen/X/SW;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A01:I

    .line 46524
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SW;->A1r(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Qk;

    .line 46525
    .local p0, "card":Lcom/facebook/ads/redexgen/X/Qk;
    if-eqz v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A01:I

    if-ltz v0, :cond_0

    .line 46526
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Qk;->A0f()V

    .line 46527
    :cond_0
    return-void
.end method

.method public final A0c(Landroid/os/Bundle;)V
    .locals 4

    .line 46528
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Ow;->A00:F

    const/16 v2, 0x2b

    const/16 v1, 0x12

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ow;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 46529
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Ow;->A05:Z

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ow;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46530
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Ow;->A06:Z

    const/16 v2, 0x17

    const/16 v1, 0x14

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ow;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46531
    return-void
.end method

.method public final A0d(Lcom/facebook/ads/redexgen/X/OR;)V
    .locals 0

    .line 46532
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ow;->A02:Lcom/facebook/ads/redexgen/X/OR;

    .line 46533
    return-void
.end method
