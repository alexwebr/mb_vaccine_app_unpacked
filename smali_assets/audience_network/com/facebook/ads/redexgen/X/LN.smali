.class public final Lcom/facebook/ads/redexgen/X/LN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/a7;,
        Lcom/facebook/ads/redexgen/X/LK;,
        Lcom/facebook/ads/redexgen/X/a5;,
        Lcom/facebook/ads/redexgen/X/a6;,
        Lcom/facebook/ads/redexgen/X/a9;,
        Lcom/facebook/ads/redexgen/X/a8;,
        Lcom/facebook/ads/redexgen/X/LM;,
        Lcom/facebook/ads/redexgen/X/LL;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 41563
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LN;->A07()V

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LN;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LN;->A01:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Ljava/lang/String;
    .locals 4

    .line 41565
    new-instance v3, Ljava/lang/Exception;

    const/16 v2, 0x18

    const/16 v1, 0x13

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LN;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v3, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/LN;->A06(Ljava/lang/Throwable;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 4

    .line 41566
    const/4 v3, 0x0

    if-gtz p0, :cond_0

    .line 41567
    return-object v3

    .line 41568
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 41569
    .local v3, "r":Ljava/util/Random;
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v2

    .line 41570
    .local v0, "rate":F
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, p0

    div-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    .line 41571
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LN;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 41572
    :cond_1
    return-object v3
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/LN;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 41573
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J8;->A0G(Landroid/content/Context;)I

    move-result v2

    .line 41574
    .local p0, "limitContextLines":I
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J8;->A01(Landroid/content/Context;)I

    move-result v1

    .line 41575
    .local p1, "maxStacktraceLines":I
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J8;->A0y(Landroid/content/Context;)Z

    move-result v0

    .line 41576
    .local v2, "groupStacktraceLines":Z
    invoke-static {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LN;->A06(Ljava/lang/Throwable;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 41577
    sget-object v0, Lcom/facebook/ads/redexgen/X/LN;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 41578
    .local p0, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41579
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 41580
    :cond_0
    return-object p0
.end method

.method public static synthetic A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41581
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LN;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A06(Ljava/lang/Throwable;IIZ)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 41582
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LN;->A02(III)Ljava/lang/String;

    move-result-object v4

    if-nez p0, :cond_0

    .line 41583
    return-object v4

    .line 41584
    :cond_0
    :try_start_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/a8;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/a8;-><init>(Lcom/facebook/ads/redexgen/X/LJ;)V

    .line 41585
    .local p1, "result":Lcom/facebook/ads/redexgen/X/a8;
    move-object v1, v3

    .line 41586
    .local p2, "input":Lcom/facebook/ads/redexgen/X/LL;
    if-ltz p2, :cond_1

    .line 41587
    new-instance v0, Lcom/facebook/ads/redexgen/X/a6;

    invoke-direct {v0, v1, p2}, Lcom/facebook/ads/redexgen/X/a6;-><init>(Lcom/facebook/ads/redexgen/X/LL;I)V

    move-object v1, v0

    .line 41588
    :cond_1
    if-ltz p1, :cond_2

    .line 41589
    new-instance v0, Lcom/facebook/ads/redexgen/X/a5;

    invoke-direct {v0, v1, p1, p1}, Lcom/facebook/ads/redexgen/X/a5;-><init>(Lcom/facebook/ads/redexgen/X/LL;II)V

    move-object v1, v0

    .line 41590
    :cond_2
    if-eqz p3, :cond_3

    .line 41591
    new-instance v0, Lcom/facebook/ads/redexgen/X/a7;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/a7;-><init>(Lcom/facebook/ads/redexgen/X/LL;)V

    move-object v1, v0

    .line 41592
    :cond_3
    new-instance v2, Lcom/facebook/ads/redexgen/X/a9;

    const/4 v0, 0x1

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/a9;-><init>(Lcom/facebook/ads/redexgen/X/LL;ILcom/facebook/ads/redexgen/X/LL;)V

    .line 41593
    new-instance v1, Ljava/io/PrintWriter;

    new-instance v0, Lcom/facebook/ads/redexgen/X/LM;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/LM;-><init>(Lcom/facebook/ads/redexgen/X/LL;)V

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 41594
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/LL;->flush()V

    .line 41595
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/a8;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41596
    .end local p1    # "result":Lcom/facebook/ads/redexgen/X/a8;
    .end local p2    # "input":Lcom/facebook/ads/redexgen/X/LL;
    .local p1, "e":Ljava/lang/Exception;
    :catch_0
    return-object v4
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x3b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LN;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x59t
        0x2dt
        0x2t
        0x5at
        0x10t
        0x5t
        0x2dt
        0x2t
        0x5at
        0x2at
        0x10t
        0x5ct
        0xbt
        0x5ft
        0x2ct
        0x5at
        0x58t
        0x2at
        0x30t
        0x5ct
        0x2bt
        0x2ct
        0x5ft
        0x5bt
        0x78t
        0x4et
        0x49t
        0x49t
        0x5et
        0x55t
        0x4ft
        0x1bt
        0x48t
        0x4ft
        0x5at
        0x58t
        0x50t
        0x1bt
        0x4ft
        0x49t
        0x5at
        0x58t
        0x5et
        0x21t
        0x2dt
        0x2ft
        0x6ct
        0x24t
        0x23t
        0x21t
        0x27t
        0x20t
        0x2dt
        0x2dt
        0x29t
        0x6ct
        0x23t
        0x26t
        0x31t
    .end array-data
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/LK;)Z
    .locals 4

    .line 41597
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LK;->A03()Ljava/lang/String;

    move-result-object v0

    .line 41598
    .local p0, "middle":Ljava/lang/String;
    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 41599
    return v3

    .line 41600
    :cond_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LN;->A0A(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 41601
    return v2

    .line 41602
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LK;->A02()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41603
    .local v2, "beforeLine":Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LN;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41604
    return v2

    .line 41605
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LK;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41606
    .local v2, "afterLine":Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LN;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41607
    return v2

    .line 41608
    :cond_5
    return v3
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/LK;)Z
    .locals 0

    .line 41609
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LN;->A08(Lcom/facebook/ads/redexgen/X/LK;)Z

    move-result p0

    return p0
.end method

.method public static A0A(Ljava/lang/String;)Z
    .locals 3

    .line 41610
    const/16 v2, 0x2b

    const/16 v1, 0x10

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LN;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static synthetic A0B(Ljava/lang/String;)Z
    .locals 0

    .line 41611
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LN;->A0A(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
