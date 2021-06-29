.class public final Lcom/facebook/ads/redexgen/X/HS;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ot;


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final A07:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Lb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Lcom/facebook/ads/redexgen/X/Wh;

.field public final A03:Lcom/facebook/ads/redexgen/X/JL;

.field public final A04:Lcom/facebook/ads/redexgen/X/I0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 35677
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HS;->A07()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/HS;->A06()V

    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/HS;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JL;)V
    .locals 3

    .line 35678
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 35679
    new-instance v0, Lcom/facebook/ads/redexgen/X/7b;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7b;-><init>(Lcom/facebook/ads/redexgen/X/HS;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A04:Lcom/facebook/ads/redexgen/X/I0;

    .line 35680
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/HS;->A03:Lcom/facebook/ads/redexgen/X/JL;

    .line 35681
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HS;->A02:Lcom/facebook/ads/redexgen/X/Wh;

    .line 35682
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A01:Landroid/graphics/Paint;

    .line 35683
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HS;->A01:Landroid/graphics/Paint;

    const/high16 v0, -0x67000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35684
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HS;->setColorFilter(I)V

    .line 35685
    sget v0, Lcom/facebook/ads/redexgen/X/HS;->A07:I

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/HS;->setPadding(IIII)V

    .line 35686
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HS;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HS;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35687
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HS;->A05()V

    .line 35688
    new-instance v0, Lcom/facebook/ads/redexgen/X/P6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/P6;-><init>(Lcom/facebook/ads/redexgen/X/HS;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HS;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35689
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/HS;)Lcom/facebook/ads/redexgen/X/Wh;
    .locals 0

    .line 35690
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HS;->A02:Lcom/facebook/ads/redexgen/X/Wh;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/HS;)Lcom/facebook/ads/redexgen/X/JL;
    .locals 0

    .line 35691
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HS;->A03:Lcom/facebook/ads/redexgen/X/JL;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/HS;)Lcom/facebook/ads/redexgen/X/Lb;
    .locals 0

    .line 35692
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HS;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/HS;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x13

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 1

    .line 35693
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lm;->A0V:Lcom/facebook/ads/redexgen/X/Lm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A00(Lcom/facebook/ads/redexgen/X/Lm;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HS;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 35694
    return-void
.end method

.method private A05()V
    .locals 1

    .line 35695
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lm;->A0W:Lcom/facebook/ads/redexgen/X/Lm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A00(Lcom/facebook/ads/redexgen/X/Lm;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HS;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 35696
    return-void
.end method

.method public static A06()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HS;->A05:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x65t
        0x5dt
        0x5ct
        0x4dt
        0x8t
        0x69t
        0x4ct
    .end array-data
.end method

.method public static A07()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CZ6R6baQKTb1E5sAmpDqVkfMXF7zVnG4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "nQZGX73N3q5NRRZlZyP90gUTrDeeLYBu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "LfCM6PYFJNbwOvLH4thVDQon3h1Zk2zk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bpUakkTElIOqaP65ISNG9oh"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gJtMODfbj2e7z8MJG7ZRKfD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "8rYwk9o7IGDDsMQbyUTj4ra1LUt9E6qX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "3WiLQHXTUUJ8WctEatoRQ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Xo7nIXQ5hsw2R0tzDjIU8fyfjH4jtFIR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/HS;->A06:[Ljava/lang/String;

    return-void
.end method

.method private A08()Z
    .locals 5

    .line 35697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getVolume()F

    move-result v4

    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/HS;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/HS;->A06:[Ljava/lang/String;

    const-string v1, "7LwdJMyLjSlNEKSwxkcw7Q3"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "d5nTRpYYugpReKnwSxkEX"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    cmpl-float v0, v4, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/HS;)Z
    .locals 0

    .line 35698
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HS;->A08()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0A()V
    .locals 1

    .line 35699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    if-nez v0, :cond_0

    .line 35700
    return-void

    .line 35701
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HS;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35702
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HS;->A04()V

    .line 35703
    :goto_0
    return-void

    .line 35704
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HS;->A05()V

    goto :goto_0
.end method

.method public final A7s(Lcom/facebook/ads/redexgen/X/Lb;)V
    .locals 2

    .line 35705
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HS;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    .line 35706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    if-eqz v0, :cond_0

    .line 35707
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getEventBus()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A04:Lcom/facebook/ads/redexgen/X/I0;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A06(Lcom/facebook/ads/redexgen/X/9K;)Z

    .line 35708
    :cond_0
    return-void
.end method

.method public final ADa(Lcom/facebook/ads/redexgen/X/Lb;)V
    .locals 2

    .line 35709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    if-eqz v0, :cond_0

    .line 35710
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getEventBus()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A04:Lcom/facebook/ads/redexgen/X/I0;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A07(Lcom/facebook/ads/redexgen/X/9K;)Z

    .line 35711
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    .line 35712
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 35713
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HS;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 35714
    .local p0, "x":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HS;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 35715
    .local p1, "y":I
    int-to-float v3, v1

    int-to-float v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 35716
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 35717
    return-void
.end method
