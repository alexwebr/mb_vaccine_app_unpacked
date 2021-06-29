.class public final Lcom/facebook/ads/redexgen/X/Yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CK;


# static fields
.field public static A03:[B

.field public static final A04:Lcom/facebook/ads/redexgen/X/CN;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/CM;

.field public A01:Lcom/facebook/ads/redexgen/X/DG;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 63558
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yl;->A02()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yk;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yl;->A04:Lcom/facebook/ads/redexgen/X/CN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 63559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/IQ;)Lcom/facebook/ads/redexgen/X/IQ;
    .locals 1

    .line 63560
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 63561
    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yl;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x72

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

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yl;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x5ft
        0x78t
        0x70t
        0x75t
        0x7ct
        0x7dt
        0x39t
        0x6dt
        0x76t
        0x39t
        0x7dt
        0x7ct
        0x6dt
        0x7ct
        0x6bt
        0x74t
        0x70t
        0x77t
        0x7ct
        0x39t
        0x7bt
        0x70t
        0x6dt
        0x6at
        0x6dt
        0x6bt
        0x7ct
        0x78t
        0x74t
        0x39t
        0x6dt
        0x60t
        0x69t
        0x7ct
    .end array-data
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/CL;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63562
    new-instance v2, Lcom/facebook/ads/redexgen/X/DC;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/DC;-><init>()V

    .line 63563
    .local p0, "header":Lcom/facebook/ads/redexgen/X/DC;
    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/facebook/ads/redexgen/X/DC;->A04(Lcom/facebook/ads/redexgen/X/CL;Z)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v1, v2, Lcom/facebook/ads/redexgen/X/DC;->A04:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_1

    .line 63564
    .end local v2
    .end local v0
    :cond_0
    return v4

    .line 63565
    :cond_1
    iget v1, v2, Lcom/facebook/ads/redexgen/X/DC;->A00:I

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 63566
    .local v2, "length":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/IQ;

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/IQ;-><init>(I)V

    .line 63567
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/IQ;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    invoke-interface {p1, v0, v4, v2}, Lcom/facebook/ads/redexgen/X/CL;->ABZ([BII)V

    .line 63568
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Yl;->A00(Lcom/facebook/ads/redexgen/X/IQ;)Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yj;->A05(Lcom/facebook/ads/redexgen/X/IQ;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63569
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yj;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yj;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yl;->A01:Lcom/facebook/ads/redexgen/X/DG;

    .line 63570
    :goto_0
    return v3

    .line 63571
    :cond_2
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Yl;->A00(Lcom/facebook/ads/redexgen/X/IQ;)Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yo;->A07(Lcom/facebook/ads/redexgen/X/IQ;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63572
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yo;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yo;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yl;->A01:Lcom/facebook/ads/redexgen/X/DG;

    goto :goto_0

    .line 63573
    :cond_3
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Yl;->A00(Lcom/facebook/ads/redexgen/X/IQ;)Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ym;->A05(Lcom/facebook/ads/redexgen/X/IQ;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63574
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ym;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ym;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yl;->A01:Lcom/facebook/ads/redexgen/X/DG;

    goto :goto_0

    .line 63575
    :cond_4
    return v4
.end method


# virtual methods
.method public final A7Q(Lcom/facebook/ads/redexgen/X/CM;)V
    .locals 0

    .line 63576
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yl;->A00:Lcom/facebook/ads/redexgen/X/CM;

    .line 63577
    return-void
.end method

.method public final ABx(Lcom/facebook/ads/redexgen/X/CL;Lcom/facebook/ads/redexgen/X/CR;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yl;->A01:Lcom/facebook/ads/redexgen/X/DG;

    if-nez v0, :cond_0

    .line 63579
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yl;->A03(Lcom/facebook/ads/redexgen/X/CL;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63580
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->ACa()V

    .line 63581
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yl;->A02:Z

    if-nez v0, :cond_1

    .line 63582
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yl;->A00:Lcom/facebook/ads/redexgen/X/CM;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/CM;->ADY(II)Lcom/facebook/ads/redexgen/X/CW;

    move-result-object v2

    .line 63583
    .local p0, "trackOutput":Lcom/facebook/ads/redexgen/X/CW;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yl;->A00:Lcom/facebook/ads/redexgen/X/CM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CM;->A4w()V

    .line 63584
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yl;->A01:Lcom/facebook/ads/redexgen/X/DG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yl;->A00:Lcom/facebook/ads/redexgen/X/CM;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/DG;->A07(Lcom/facebook/ads/redexgen/X/CM;Lcom/facebook/ads/redexgen/X/CW;)V

    .line 63585
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Yl;->A02:Z

    .line 63586
    .end local p0    # "trackOutput":Lcom/facebook/ads/redexgen/X/CW;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yl;->A01:Lcom/facebook/ads/redexgen/X/DG;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/DG;->A03(Lcom/facebook/ads/redexgen/X/CL;Lcom/facebook/ads/redexgen/X/CR;)I

    move-result v0

    return v0

    .line 63587
    :cond_2
    new-instance v3, Lcom/facebook/ads/redexgen/X/AN;

    const/4 v2, 0x0

    const/16 v1, 0x22

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final ACj(JJ)V
    .locals 1

    .line 63588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yl;->A01:Lcom/facebook/ads/redexgen/X/DG;

    if-eqz v0, :cond_0

    .line 63589
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/DG;->A06(JJ)V

    .line 63590
    :cond_0
    return-void
.end method

.method public final ADH(Lcom/facebook/ads/redexgen/X/CL;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63591
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yl;->A03(Lcom/facebook/ads/redexgen/X/CL;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/AN; {:try_start_0 .. :try_end_0} :catch_0

    .line 63592
    .local p0, "e":Lcom/facebook/ads/redexgen/X/AN;
    :catch_0
    const/4 v0, 0x0

    return v0
.end method
