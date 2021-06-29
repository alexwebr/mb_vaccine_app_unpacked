.class public Lcom/facebook/ads/redexgen/X/2A;
.super Lcom/facebook/ads/redexgen/X/ES;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/hscroll/SnapRecyclerView$Direction;,
        Lcom/facebook/ads/redexgen/X/ON;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/SW;

.field public A02:Lcom/facebook/ads/redexgen/X/ON;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public final A06:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2A;->A0A()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2A;->A09()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;)V
    .locals 2

    .line 4521
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ES;-><init>(Landroid/content/Context;)V

    .line 4522
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/2A;->A05:I

    .line 4523
    iput v1, p0, Lcom/facebook/ads/redexgen/X/2A;->A00:I

    .line 4524
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A03:Z

    .line 4525
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/2A;->A04:Z

    .line 4526
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2A;->A04()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A06:I

    .line 4527
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/2A;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4528
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Landroid/util/AttributeSet;)V
    .locals 2

    .line 4529
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ES;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4530
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/2A;->A05:I

    .line 4531
    iput v1, p0, Lcom/facebook/ads/redexgen/X/2A;->A00:I

    .line 4532
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A03:Z

    .line 4533
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/2A;->A04:Z

    .line 4534
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2A;->A04()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A06:I

    .line 4535
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/2A;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4536
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4537
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/ES;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4538
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/2A;->A05:I

    .line 4539
    iput v1, p0, Lcom/facebook/ads/redexgen/X/2A;->A00:I

    .line 4540
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A03:Z

    .line 4541
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/2A;->A04:Z

    .line 4542
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2A;->A04()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A06:I

    .line 4543
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/2A;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4544
    return-void
.end method

.method private A04()I
    .locals 1

    .line 4545
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2A;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private A05(I)I
    .locals 3

    .line 4546
    iget v2, p0, Lcom/facebook/ads/redexgen/X/2A;->A00:I

    sub-int/2addr v2, p1

    .line 4547
    .local p0, "scrollX":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A02:Lcom/facebook/ads/redexgen/X/ON;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/ON;->A6n(I)I

    move-result v1

    .line 4548
    .local p1, "delta":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A06:I

    if-le v2, v0, :cond_0

    .line 4549
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A05:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/2A;->A07(II)I

    move-result v0

    return v0

    .line 4550
    :cond_0
    neg-int v0, v0

    if-ge v2, v0, :cond_1

    .line 4551
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A05:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/2A;->A06(II)I

    move-result v0

    return v0

    .line 4552
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A05:I

    return v0
.end method

.method private A06(II)I
    .locals 1

    .line 4553
    sub-int/2addr p1, p2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private A07(II)I
    .locals 1

    .line 4554
    add-int/2addr p1, p2

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2A;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2A;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x32

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2A;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x35t
        -0x1at
        -0x27t
        -0x18t
        -0x36t
        -0x23t
        -0x25t
        -0xft
        -0x25t
        -0x1ct
        -0x23t
        -0x16t
        -0x32t
        -0x1ft
        -0x23t
        -0x11t
        -0x68t
        -0x19t
        -0x1at
        -0x1ct
        -0xft
        -0x68t
        -0x15t
        -0x13t
        -0x18t
        -0x18t
        -0x19t
        -0x16t
        -0x14t
        -0x15t
        -0x68t
        -0x3ct
        -0x1ft
        -0x1at
        -0x23t
        -0x27t
        -0x16t
        -0x3ct
        -0x27t
        -0xft
        -0x19t
        -0x13t
        -0x14t
        -0x3bt
        -0x27t
        -0x1at
        -0x27t
        -0x21t
        -0x23t
        -0x16t
    .end array-data
.end method

.method public static A0A()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "y4Urxqcv9RCHCbRsxOihNkmZ9cqKDFdZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "LGqXjwU2H5uaBf0UptGCT7ZDInUwl5IV"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "fkBbKznr2zH2OwfKJXQ1DdYWN1N"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HFNULQ3MobNCNeOVkX9dtbi8574Dr14V"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "KPqvTm6ScHx6bbBibk9kuRT9nwj9YcDc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "WIY3Unb14PjE3ayNyWd6XWPIVw0Az9uS"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZZL8YXP6wYj9"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "tbuIO4j0iRDkkCNXzrivmX4Au5offJfR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2A;->A08:[Ljava/lang/String;

    return-void
.end method

.method private getItemCount()I
    .locals 1

    .line 4563
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2A;->getAdapter()Lcom/facebook/ads/redexgen/X/43;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2A;->getAdapter()Lcom/facebook/ads/redexgen/X/43;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/43;->A0E()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public A23(IZ)V
    .locals 1

    .line 4555
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2A;->getAdapter()Lcom/facebook/ads/redexgen/X/43;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4556
    return-void

    .line 4557
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/2A;->A05:I

    .line 4558
    if-eqz p2, :cond_1

    .line 4559
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/2A;->A1X(I)V

    .line 4560
    :goto_0
    return-void

    .line 4561
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/2A;->A1W(I)V

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 4562
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A05:I

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 4564
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v2, v0

    .line 4565
    .local p0, "rawX":I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 4566
    .local p1, "action":I
    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    .line 4567
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A04:Z

    if-eqz v0, :cond_1

    .line 4568
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/2A;->A05(I)I

    move-result v0

    .line 4569
    .local v2, "newPosition":I
    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/2A;->A23(IZ)V

    .line 4570
    .end local v2    # "newPosition":I
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/2A;->A03:Z

    .line 4571
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/2A;->A04:Z

    .line 4572
    return v3

    .line 4573
    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A03:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    .line 4574
    :cond_3
    iput v2, p0, Lcom/facebook/ads/redexgen/X/2A;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/2A;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    .line 4575
    sget-object v2, Lcom/facebook/ads/redexgen/X/2A;->A08:[Ljava/lang/String;

    const-string v1, "MxKeEan5PHYt2nmJnSz3xsZ38eI3mGgL"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "utg9fSYK4sdWKYxBX5KGIJ2pCeKuK2tx"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A03:Z

    if-eqz v0, :cond_4

    .line 4576
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/2A;->A03:Z

    .line 4577
    :cond_4
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/2A;->A04:Z

    .line 4578
    :cond_5
    return v4

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setLayoutManager(Lcom/facebook/ads/redexgen/X/4F;)V
    .locals 4

    .line 4579
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/SW;

    if-eqz v0, :cond_0

    .line 4580
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/ES;->setLayoutManager(Lcom/facebook/ads/redexgen/X/4F;)V

    .line 4581
    check-cast p1, Lcom/facebook/ads/redexgen/X/SW;

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2A;->A01:Lcom/facebook/ads/redexgen/X/SW;

    .line 4582
    return-void

    .line 4583
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 v1, 0x32

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2A;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public setSnapDelegate(Lcom/facebook/ads/redexgen/X/ON;)V
    .locals 0

    .line 4584
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2A;->A02:Lcom/facebook/ads/redexgen/X/ON;

    .line 4585
    return-void
.end method
