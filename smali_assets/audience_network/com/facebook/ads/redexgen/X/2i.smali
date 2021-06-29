.class public final Lcom/facebook/ads/redexgen/X/2i;
.super Lcom/facebook/ads/redexgen/X/Ax;
.source ""


# static fields
.field public static A07:[B

.field public static final A08:I

.field public static final A09:I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/IQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 5726
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2i;->A02()V

    const/16 v2, 0x45

    const/4 v1, 0x4

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2i;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ig;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/2i;->A08:I

    .line 5727
    const/16 v2, 0x49

    const/4 v1, 0x4

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2i;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ig;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/2i;->A09:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 5728
    .local v2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v2, 0x5

    const/16 v1, 0xb

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2i;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ax;-><init>(Ljava/lang/String;)V

    .line 5729
    new-instance v0, Lcom/facebook/ads/redexgen/X/IQ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IQ;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->A06:Lcom/facebook/ads/redexgen/X/IQ;

    .line 5730
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2i;->A07(Ljava/util/List;)V

    .line 5731
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2i;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x15

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/IQ;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GH;
        }
    .end annotation

    .line 5732
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A05()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2i;->A08(Z)V

    .line 5733
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0J()I

    move-result v3

    .line 5734
    .local p0, "textLength":I
    if-nez v3, :cond_1

    .line 5735
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2i;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5736
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5737
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A05()I

    move-result v0

    if-lt v0, v1, :cond_3

    .line 5738
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A03()C

    move-result v1

    .line 5739
    .local v0, "firstChar":C
    const v0, 0xfeff

    if-eq v1, v0, :cond_2

    const v0, 0xfffe

    if-ne v1, v0, :cond_3

    .line 5740
    :cond_2
    const/16 v2, 0x10

    const/4 v1, 0x6

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2i;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0U(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5741
    .end local v0    # "firstChar":C
    :cond_3
    const/16 v2, 0x16

    const/4 v1, 0x5

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2i;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0U(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x4d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2i;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x78t
        -0x76t
        -0x69t
        -0x72t
        -0x75t
        0x74t
        -0x68t
        0x53t
        -0x79t
        0x64t
        -0x7bt
        -0x7dt
        -0x71t
        -0x7ct
        -0x7bt
        -0x6et
        -0x43t
        -0x44t
        -0x52t
        -0x6bt
        -0x67t
        -0x62t
        -0x31t
        -0x32t
        -0x40t
        -0x59t
        -0x4et
        0x77t
        -0x70t
        -0x79t
        -0x66t
        -0x6et
        -0x79t
        -0x7bt
        -0x6at
        -0x79t
        -0x7at
        0x42t
        -0x6bt
        -0x69t
        -0x7ct
        -0x6at
        -0x75t
        -0x6at
        -0x72t
        -0x79t
        0x42t
        -0x78t
        -0x6ft
        -0x6ct
        -0x71t
        -0x7dt
        -0x6at
        0x50t
        -0x1t
        -0x13t
        -0x6t
        -0x1t
        -0x47t
        -0x1t
        -0xft
        -0x2t
        -0xbt
        -0xet
        -0x5dt
        -0x6bt
        -0x5et
        -0x67t
        -0x6at
        -0x65t
        -0x64t
        -0x5ft
        -0x6ct
        -0x22t
        -0x34t
        -0x27t
        -0x1et
    .end array-data
.end method

.method public static A03(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 3

    .line 5742
    if-eq p1, p2, :cond_0

    .line 5743
    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v2, v0, 0x18

    ushr-int/lit8 v0, p1, 0x8

    or-int/2addr v2, v0

    .line 5744
    .local p0, "colorArgb":I
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 v0, p5, 0x21

    invoke-virtual {p0, v1, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5745
    .end local p0    # "colorArgb":I
    :cond_0
    return-void
.end method

.method public static A04(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 7

    .line 5746
    if-eq p1, p2, :cond_2

    .line 5747
    or-int/lit8 v4, p5, 0x21

    .line 5748
    .local p0, "flags":I
    and-int/lit8 v0, p1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    .line 5749
    .local p1, "isBold":Z
    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    .line 5750
    .local p4, "isItalic":Z
    :goto_1
    if-eqz v6, :cond_5

    .line 5751
    if-eqz v2, :cond_4

    .line 5752
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v1, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5753
    :cond_0
    :goto_2
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_3

    .line 5754
    .local p3, "isUnderlined":Z
    :goto_3
    if-eqz v5, :cond_1

    .line 5755
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5756
    :cond_1
    if-nez v5, :cond_2

    if-nez v6, :cond_2

    if-nez v2, :cond_2

    .line 5757
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5758
    .end local p0    # "flags":I
    .end local p1    # "isBold":Z
    .end local p3    # "isUnderlined":Z
    .end local p4    # "isItalic":Z
    :cond_2
    return-void

    .line 5759
    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    .line 5760
    :cond_4
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 5761
    :cond_5
    if-eqz v2, :cond_0

    .line 5762
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v1, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 5763
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 5764
    :cond_7
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static A05(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 2

    .line 5765
    if-eq p1, p2, :cond_0

    .line 5766
    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    or-int/lit8 v0, p5, 0x21

    invoke-virtual {p0, v1, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5767
    :cond_0
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/IQ;Landroid/text/SpannableStringBuilder;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GH;
        }
    .end annotation

    .line 5768
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A05()I

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0xc

    if-lt v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2i;->A08(Z)V

    .line 5769
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A0J()I

    move-result v4

    .line 5770
    .local p0, "start":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A0J()I

    move-result v5

    .line 5771
    .local v5, "end":I
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0a(I)V

    .line 5772
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v2

    .line 5773
    .local v0, "fontFace":I
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/IQ;->A0a(I)V

    .line 5774
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A09()I

    move-result v8

    .line 5775
    .local p1, "colorRgba":I
    iget v3, p0, Lcom/facebook/ads/redexgen/X/2i;->A03:I

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/2i;->A04(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 5776
    iget v9, p0, Lcom/facebook/ads/redexgen/X/2i;->A02:I

    move-object v7, v1

    move v10, v4

    move v11, v5

    move v12, v6

    invoke-static/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/2i;->A03(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 5777
    return-void

    .line 5778
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A07(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 5779
    .local v1, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const v4, 0x3f59999a

    const/16 v2, 0x36

    const/16 v1, 0xa

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2i;->A00(III)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    .line 5780
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    .line 5781
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    const/16 v0, 0x30

    if-eq v1, v0, :cond_0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    const/16 v0, 0x35

    if-ne v1, v0, :cond_4

    .line 5782
    :cond_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 5783
    .local v2, "initializationBytes":[B
    const/16 v0, 0x18

    aget-byte v0, v3, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2i;->A03:I

    .line 5784
    const/16 v0, 0x1a

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/16 v0, 0x1b

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/16 v0, 0x1c

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/16 v0, 0x1d

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/2i;->A02:I

    .line 5785
    array-length v1, v3

    const/16 v0, 0x2b

    sub-int/2addr v1, v0

    .line 5786
    invoke-static {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Ig;->A0R([BII)Ljava/lang/String;

    move-result-object v6

    .line 5787
    .local v0, "fontFamily":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2i;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x40

    const/4 v1, 0x5

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2i;->A00(III)Ljava/lang/String;

    move-result-object v7

    :cond_1
    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/2i;->A04:Ljava/lang/String;

    .line 5788
    const/16 v0, 0x19

    aget-byte v0, v3, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2i;->A01:I

    .line 5789
    aget-byte v0, v3, v5

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/2i;->A05:Z

    .line 5790
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2i;->A05:Z

    if-eqz v0, :cond_3

    .line 5791
    const/16 v0, 0xa

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    const/16 v0, 0xb

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    .line 5792
    .local p0, "requestedVerticalPlacement":I
    int-to-float v1, v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2i;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/2i;->A00:F

    .line 5793
    iget v2, p0, Lcom/facebook/ads/redexgen/X/2i;->A00:F

    const/4 v1, 0x0

    const v0, 0x3f733333

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(FFF)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2i;->A00:F

    .line 5794
    .end local p0    # "requestedVerticalPlacement":I
    :goto_0
    return-void

    .line 5795
    :cond_3
    iput v4, p0, Lcom/facebook/ads/redexgen/X/2i;->A00:F

    goto :goto_0

    .line 5796
    :cond_4
    iput v5, p0, Lcom/facebook/ads/redexgen/X/2i;->A03:I

    .line 5797
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2i;->A02:I

    .line 5798
    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/2i;->A04:Ljava/lang/String;

    .line 5799
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/2i;->A05:Z

    .line 5800
    iput v4, p0, Lcom/facebook/ads/redexgen/X/2i;->A00:F

    goto :goto_0
.end method

.method public static A08(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GH;
        }
    .end annotation

    .line 5801
    if-eqz p0, :cond_0

    .line 5802
    return-void

    .line 5803
    :cond_0
    new-instance p0, Lcom/facebook/ads/redexgen/X/GH;

    const/16 v2, 0x1b

    const/16 v1, 0x1b

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2i;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GH;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A0d([BIZ)Lcom/facebook/ads/redexgen/X/GG;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GH;
        }
    .end annotation

    .line 5804
    move-object v1, p0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2i;->A06:Lcom/facebook/ads/redexgen/X/IQ;

    move-object/from16 v3, p1

    move/from16 v2, p2

    invoke-virtual {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/IQ;->A0c([BI)V

    .line 5805
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2i;->A06:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2i;->A01(Lcom/facebook/ads/redexgen/X/IQ;)Ljava/lang/String;

    move-result-object v2

    .line 5806
    .local v3, "cueTextString":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5807
    sget-object v0, Lcom/facebook/ads/redexgen/X/aK;->A01:Lcom/facebook/ads/redexgen/X/aK;

    return-object v0

    .line 5808
    :cond_0
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5809
    .local v1, "cueText":Landroid/text/SpannableStringBuilder;
    iget v8, v1, Lcom/facebook/ads/redexgen/X/2i;->A03:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 5810
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/high16 v12, 0xff0000

    .line 5811
    invoke-static/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/2i;->A04(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 5812
    iget v8, v1, Lcom/facebook/ads/redexgen/X/2i;->A02:I

    const/4 v9, -0x1

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-static/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/2i;->A03(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 5813
    iget-object v8, v1, Lcom/facebook/ads/redexgen/X/2i;->A04:Ljava/lang/String;

    .line 5814
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    .line 5815
    const/16 v3, 0x36

    const/16 v2, 0xa

    const/16 v0, 0x77

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/2i;->A00(III)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/2i;->A05(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V

    .line 5816
    iget v9, v1, Lcom/facebook/ads/redexgen/X/2i;->A00:F

    .line 5817
    .local v9, "verticalPlacement":F
    :goto_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2i;->A06:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A05()I

    move-result v2

    const/16 v0, 0x8

    if-lt v2, v0, :cond_5

    .line 5818
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2i;->A06:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A07()I

    move-result v4

    .line 5819
    .local v0, "position":I
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2i;->A06:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A09()I

    move-result v6

    .line 5820
    .local v3, "atomSize":I
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2i;->A06:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A09()I

    move-result v5

    .line 5821
    .local v2, "atomType":I
    sget v0, Lcom/facebook/ads/redexgen/X/2i;->A08:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-ne v5, v0, :cond_2

    .line 5822
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2i;->A06:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A05()I

    move-result v0

    if-lt v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/2i;->A08(Z)V

    .line 5823
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2i;->A06:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0J()I

    move-result v3

    .line 5824
    .local v0, "styleRecordCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v3, :cond_4

    .line 5825
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2i;->A06:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-direct {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/2i;->A06(Lcom/facebook/ads/redexgen/X/IQ;Landroid/text/SpannableStringBuilder;)V

    .line 5826
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5827
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/2i;->A09:I

    if-ne v5, v0, :cond_4

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/2i;->A05:Z

    if-eqz v0, :cond_4

    .line 5828
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2i;->A06:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A05()I

    move-result v0

    if-lt v0, v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/2i;->A08(Z)V

    .line 5829
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2i;->A06:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0J()I

    move-result v0

    .line 5830
    .local v0, "requestedVerticalPlacement":I
    int-to-float v3, v0

    iget v0, v1, Lcom/facebook/ads/redexgen/X/2i;->A01:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 5831
    .end local v9    # "verticalPlacement":F
    .local v2, "verticalPlacement":F
    const/4 v2, 0x0

    const v0, 0x3f733333

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(FFF)F

    move-result v9

    .line 5832
    .end local v2    # "verticalPlacement":F
    .restart local v9    # "verticalPlacement":F
    :cond_4
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2i;->A06:Lcom/facebook/ads/redexgen/X/IQ;

    add-int/2addr v4, v6

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 5833
    .end local v0    # "requestedVerticalPlacement":I
    .end local v3    # "atomSize":I
    .end local v2
    goto :goto_0

    .line 5834
    :cond_5
    new-instance v1, Lcom/facebook/ads/redexgen/X/aK;

    new-instance v6, Lcom/facebook/ads/redexgen/X/GF;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, -0x80000000

    const/4 v14, 0x1

    move-object v0, v6

    invoke-direct/range {v6 .. v14}, Lcom/facebook/ads/redexgen/X/GF;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/aK;-><init>(Lcom/facebook/ads/redexgen/X/GF;)V

    return-object v1
.end method
