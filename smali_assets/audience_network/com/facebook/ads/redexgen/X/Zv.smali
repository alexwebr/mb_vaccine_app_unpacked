.class public final Lcom/facebook/ads/redexgen/X/Zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Fb;,
        Lcom/facebook/ads/redexgen/X/Fc;
    }
.end annotation


# static fields
.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A03:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A04:Lcom/facebook/ads/redexgen/X/Fb;

.field public A05:Lcom/facebook/ads/redexgen/X/Fb;

.field public A06:Lcom/facebook/ads/redexgen/X/Fb;

.field public A07:Lcom/facebook/ads/redexgen/X/Fc;

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:Lcom/facebook/ads/redexgen/X/FZ;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Fa;

.field public final A0D:Lcom/facebook/ads/redexgen/X/HE;

.field public final A0E:Lcom/facebook/ads/redexgen/X/IQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zv;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HE;)V
    .locals 4

    .line 66702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66703
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zv;->A0D:Lcom/facebook/ads/redexgen/X/HE;

    .line 66704
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/HE;->A6P()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A0A:I

    .line 66705
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fa;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fa;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A0C:Lcom/facebook/ads/redexgen/X/Fa;

    .line 66706
    new-instance v0, Lcom/facebook/ads/redexgen/X/FZ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FZ;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A0B:Lcom/facebook/ads/redexgen/X/FZ;

    .line 66707
    new-instance v1, Lcom/facebook/ads/redexgen/X/IQ;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Zv;->A0E:Lcom/facebook/ads/redexgen/X/IQ;

    .line 66708
    new-instance v3, Lcom/facebook/ads/redexgen/X/Fb;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Zv;->A0A:I

    const-wide/16 v0, 0x0

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Fb;-><init>(JI)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Zv;->A04:Lcom/facebook/ads/redexgen/X/Fb;

    .line 66709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A04:Lcom/facebook/ads/redexgen/X/Fb;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A05:Lcom/facebook/ads/redexgen/X/Fb;

    .line 66710
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A06:Lcom/facebook/ads/redexgen/X/Fb;

    .line 66711
    return-void
.end method

.method private A00(I)I
    .locals 6

    .line 66712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A06:Lcom/facebook/ads/redexgen/X/Fb;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Fb;->A02:Z

    if-nez v0, :cond_0

    .line 66713
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Zv;->A06:Lcom/facebook/ads/redexgen/X/Fb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A0D:Lcom/facebook/ads/redexgen/X/HE;

    .line 66714
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HE;->A3N()Lcom/facebook/ads/redexgen/X/HD;

    move-result-object v4

    new-instance v3, Lcom/facebook/ads/redexgen/X/Fb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A06:Lcom/facebook/ads/redexgen/X/Fb;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Fb;->A03:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A0A:I

    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Fb;-><init>(JI)V

    .line 66715
    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Fb;->A02(Lcom/facebook/ads/redexgen/X/HD;Lcom/facebook/ads/redexgen/X/Fb;)V

    .line 66716
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A06:Lcom/facebook/ads/redexgen/X/Fb;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Fb;->A03:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A01:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A01(Lcom/facebook/ads/internal/exoplayer2/Format;J)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 5

    .line 66717
    if-nez p0, :cond_0

    .line 66718
    const/4 v0, 0x0

    return-object v0

    .line 66719
    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 66720
    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0I(J)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object p0

    .line 66721
    :cond_1
    return-object p0
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "I0oQBEUbvXwmLkE4WWtRMgz"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "xnniIxRr7DxSpuMWabRYn3WDpy4qBN9b"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Y7uRaXgz80uNyvcPATB9r3b0PwOkuM1V"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hSCUvOutOZqOqVGgCzlnUKxaNOAoeOWK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Xz3O4WRIuCzLKbQHyaIDpuywePn7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cSGy8Fn9cMgpPa"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "oA7ibzMCvoxqvUcH1m6Eely4XW9nrCN1"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6CG0cGfKidBjxaDlKmMoUzgrmHvkLCHY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Zv;->A0F:[Ljava/lang/String;

    return-void
.end method

.method private A03(I)V
    .locals 5

    .line 66722
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Zv;->A01:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Zv;->A01:J

    .line 66723
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Zv;->A01:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A06:Lcom/facebook/ads/redexgen/X/Fb;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Fb;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 66724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A06:Lcom/facebook/ads/redexgen/X/Fb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fb;->A00:Lcom/facebook/ads/redexgen/X/Fb;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A06:Lcom/facebook/ads/redexgen/X/Fb;

    .line 66725
    :cond_0
    return-void
.end method

.method private A04(J)V
    .locals 3

    .line 66726
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A05:Lcom/facebook/ads/redexgen/X/Fb;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Fb;->A03:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    .line 66727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A05:Lcom/facebook/ads/redexgen/X/Fb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fb;->A00:Lcom/facebook/ads/redexgen/X/Fb;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A05:Lcom/facebook/ads/redexgen/X/Fb;

    goto :goto_0

    .line 66728
    :cond_0
    return-void
.end method

.method private A05(J)V
    .locals 5

    .line 66729
    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 66730
    return-void

    .line 66731
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A04:Lcom/facebook/ads/redexgen/X/Fb;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Fb;->A03:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_2

    .line 66732
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Zv;->A0D:Lcom/facebook/ads/redexgen/X/HE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A04:Lcom/facebook/ads/redexgen/X/Fb;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Fb;->A01:Lcom/facebook/ads/redexgen/X/HD;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zv;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zv;->A0F:[Ljava/lang/String;

    const-string v1, "uyKFH8oWQ0ou8mdxvkWufQ8fbIwtl6Z0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "5GODjm0a5UxNqoFNrNo0AvXndV19DDx4"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/HE;->ACE(Lcom/facebook/ads/redexgen/X/HD;)V

    .line 66733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A04:Lcom/facebook/ads/redexgen/X/Fb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fb;->A01()Lcom/facebook/ads/redexgen/X/Fb;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A04:Lcom/facebook/ads/redexgen/X/Fb;

    goto :goto_0

    .line 66734
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A05:Lcom/facebook/ads/redexgen/X/Fb;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/Fb;->A04:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A04:Lcom/facebook/ads/redexgen/X/Fb;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Fb;->A04:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    .line 66735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A04:Lcom/facebook/ads/redexgen/X/Fb;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A05:Lcom/facebook/ads/redexgen/X/Fb;

    .line 66736
    :cond_3
    return-void
.end method

.method private A06(JLjava/nio/ByteBuffer;I)V
    .locals 3

    .line 66737
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Zv;->A04(J)V

    .line 66738
    .local p0, "remaining":I
    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 66739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A05:Lcom/facebook/ads/redexgen/X/Fb;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Fb;->A03:J

    sub-long/2addr v1, p1

    long-to-int v0, v1

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 66740
    .local p1, "toCopy":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A05:Lcom/facebook/ads/redexgen/X/Fb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fb;->A01:Lcom/facebook/ads/redexgen/X/HD;

    .line 66741
    .local v2, "allocation":Lcom/facebook/ads/redexgen/X/HD;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HD;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A05:Lcom/facebook/ads/redexgen/X/Fb;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Fb;->A00(J)I

    move-result v0

    invoke-virtual {p3, v1, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 66742
    sub-int/2addr p4, v2

    .line 66743
    int-to-long v0, v2

    add-long/2addr p1, v0

    .line 66744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A05:Lcom/facebook/ads/redexgen/X/Fb;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Fb;->A03:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 66745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A05:Lcom/facebook/ads/redexgen/X/Fb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fb;->A00:Lcom/facebook/ads/redexgen/X/Fb;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A05:Lcom/facebook/ads/redexgen/X/Fb;

    goto :goto_0

    .line 66746
    :cond_1
    return-void
.end method

.method private A07(J[BI)V
    .locals 5

    .line 66747
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Zv;->A04(J)V

    .line 66748
    move v3, p4

    .line 66749
    .local p0, "remaining":I
    :cond_0
    :goto_0
    if-lez v3, :cond_1

    .line 66750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A05:Lcom/facebook/ads/redexgen/X/Fb;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Fb;->A03:J

    sub-long/2addr v0, p1

    long-to-int v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 66751
    .local p1, "toCopy":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A05:Lcom/facebook/ads/redexgen/X/Fb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fb;->A01:Lcom/facebook/ads/redexgen/X/HD;

    .line 66752
    .local v2, "allocation":Lcom/facebook/ads/redexgen/X/HD;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/HD;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A05:Lcom/facebook/ads/redexgen/X/Fb;

    .line 66753
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Fb;->A00(J)I

    move-result v1

    sub-int v0, p4, v3

    .line 66754
    invoke-static {v2, v1, p3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66755
    sub-int/2addr v3, v4

    .line 66756
    int-to-long v0, v4

    add-long/2addr p1, v0

    .line 66757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A05:Lcom/facebook/ads/redexgen/X/Fb;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Fb;->A03:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 66758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A05:Lcom/facebook/ads/redexgen/X/Fb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fb;->A00:Lcom/facebook/ads/redexgen/X/Fb;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A05:Lcom/facebook/ads/redexgen/X/Fb;

    goto :goto_0

    .line 66759
    :cond_1
    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Xw;Lcom/facebook/ads/redexgen/X/FZ;)V
    .locals 19

    .line 66760
    move-object/from16 v4, p0

    move-object/from16 v6, p2

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/FZ;->A01:J

    .line 66761
    .local v4, "offset":J
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Zv;->A0E:Lcom/facebook/ads/redexgen/X/IQ;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/IQ;->A0X(I)V

    .line 66762
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Zv;->A0E:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/facebook/ads/redexgen/X/Zv;->A07(J[BI)V

    .line 66763
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 66764
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Zv;->A0E:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    const/4 v9, 0x0

    aget-byte v3, v2, v9

    .line 66765
    .local v6, "signalByte":B
    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_9

    .line 66766
    .local v0, "subsampleEncryption":Z
    :goto_0
    and-int/lit8 v10, v3, 0x7f

    .line 66767
    .local v2, "ivSize":I
    move-object/from16 v7, p1

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Xw;->A02:Lcom/facebook/ads/redexgen/X/Bc;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Bc;->A04:[B

    if-nez v2, :cond_2

    .line 66768
    iget-object v11, v7, Lcom/facebook/ads/redexgen/X/Xw;->A02:Lcom/facebook/ads/redexgen/X/Bc;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Zv;->A0F:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v3, v3, v2

    const/16 v2, 0x14

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x55

    if-eq v3, v2, :cond_1

    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v8, Lcom/facebook/ads/redexgen/X/Zv;->A0F:[Ljava/lang/String;

    const-string v3, "avxcN779OwCovbtwuSuiJyYUga"

    const/4 v2, 0x4

    aput-object v3, v8, v2

    const-string v3, "avxcN779OwCovbtwuSuiJyYUga"

    const/4 v2, 0x4

    aput-object v3, v8, v2

    const/16 v2, 0x10

    new-array v2, v2, [B

    iput-object v2, v11, Lcom/facebook/ads/redexgen/X/Bc;->A04:[B

    .line 66769
    :cond_2
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Xw;->A02:Lcom/facebook/ads/redexgen/X/Bc;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Bc;->A04:[B

    invoke-direct {v4, v0, v1, v2, v10}, Lcom/facebook/ads/redexgen/X/Zv;->A07(J[BI)V

    sget-object v3, Lcom/facebook/ads/redexgen/X/Zv;->A0F:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v3, v3, v2

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x76

    if-eq v3, v2, :cond_3

    goto :goto_1

    .line 66770
    :cond_3
    sget-object v8, Lcom/facebook/ads/redexgen/X/Zv;->A0F:[Ljava/lang/String;

    const-string v3, "XQ5VTIZgU7cNYJl8wSWINHCEMr3M82dZ"

    const/4 v2, 0x2

    aput-object v3, v8, v2

    const-string v3, "XQ5VTIZgU7cNYJl8wSWINHCEMr3M82dZ"

    const/4 v2, 0x2

    aput-object v3, v8, v2

    int-to-long v2, v10

    add-long/2addr v0, v2

    .line 66771
    if-eqz v5, :cond_8

    .line 66772
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Zv;->A0E:Lcom/facebook/ads/redexgen/X/IQ;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/IQ;->A0X(I)V

    .line 66773
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Zv;->A0E:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Zv;->A07(J[BI)V

    .line 66774
    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 66775
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Zv;->A0E:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IQ;->A0J()I

    move-result v11

    .line 66776
    .local v5, "subsampleCount":I
    .restart local v5    # "subsampleCount":I
    :goto_2
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Xw;->A02:Lcom/facebook/ads/redexgen/X/Bc;

    iget-object v12, v2, Lcom/facebook/ads/redexgen/X/Bc;->A06:[I

    .line 66777
    .local v2, "clearDataSizes":[I
    if-eqz v12, :cond_4

    array-length v10, v12

    sget-object v8, Lcom/facebook/ads/redexgen/X/Zv;->A0F:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v3, v8, v2

    const/4 v2, 0x1

    aget-object v8, v8, v2

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v3, v2, :cond_0

    sget-object v8, Lcom/facebook/ads/redexgen/X/Zv;->A0F:[Ljava/lang/String;

    const-string v3, "13b4Gtgpoqyqmo3AS7oAoqr"

    const/4 v2, 0x0

    aput-object v3, v8, v2

    const-string v3, "X95RBpGHqlYmay"

    const/4 v2, 0x5

    aput-object v3, v8, v2

    if-ge v10, v11, :cond_5

    .line 66778
    :cond_4
    new-array v12, v11, [I

    .line 66779
    .end local v2    # "clearDataSizes":[I
    .local v3, "clearDataSizes":[I
    :cond_5
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Xw;->A02:Lcom/facebook/ads/redexgen/X/Bc;

    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/Bc;->A07:[I

    .line 66780
    .local v2, "encryptedDataSizes":[I
    if-eqz v13, :cond_6

    array-length v2, v13

    if-ge v2, v11, :cond_7

    .line 66781
    :cond_6
    new-array v13, v11, [I

    .line 66782
    .end local v2    # "encryptedDataSizes":[I
    .local v2, "encryptedDataSizes":[I
    :cond_7
    if-eqz v5, :cond_a

    .line 66783
    mul-int/lit8 v3, v11, 0x6

    .line 66784
    .local v2, "subsampleDataLength":I
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Zv;->A0E:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/IQ;->A0X(I)V

    .line 66785
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Zv;->A0E:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Zv;->A07(J[BI)V

    .line 66786
    int-to-long v2, v3

    add-long/2addr v0, v2

    .line 66787
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Zv;->A0E:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v2, v9}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 66788
    const/4 v3, 0x0

    .local v7, "i":I
    :goto_3
    if-ge v3, v11, :cond_b

    .line 66789
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Zv;->A0E:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IQ;->A0J()I

    move-result v2

    aput v2, v12, v3

    .line 66790
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Zv;->A0E:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IQ;->A0I()I

    move-result v2

    aput v2, v13, v3

    .line 66791
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 66792
    .end local v5    # "subsampleCount":I
    :cond_8
    const/4 v11, 0x1

    goto :goto_2

    .line 66793
    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 66794
    :cond_a
    aput v9, v12, v9

    .line 66795
    iget v8, v6, Lcom/facebook/ads/redexgen/X/FZ;->A00:I

    iget-wide v4, v6, Lcom/facebook/ads/redexgen/X/FZ;->A01:J

    sub-long v2, v0, v4

    long-to-int v4, v2

    sub-int/2addr v8, v4

    aput v8, v13, v9

    .line 66796
    :cond_b
    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/FZ;->A02:Lcom/facebook/ads/redexgen/X/CV;

    .line 66797
    .local v7, "cryptoData":Lcom/facebook/ads/redexgen/X/CV;
    iget-object v10, v7, Lcom/facebook/ads/redexgen/X/Xw;->A02:Lcom/facebook/ads/redexgen/X/Bc;

    iget-object v14, v5, Lcom/facebook/ads/redexgen/X/CV;->A03:[B

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Xw;->A02:Lcom/facebook/ads/redexgen/X/Bc;

    iget-object v15, v2, Lcom/facebook/ads/redexgen/X/Bc;->A04:[B

    iget v4, v5, Lcom/facebook/ads/redexgen/X/CV;->A01:I

    iget v3, v5, Lcom/facebook/ads/redexgen/X/CV;->A02:I

    iget v2, v5, Lcom/facebook/ads/redexgen/X/CV;->A00:I

    move/from16 v18, v2

    move/from16 v16, v4

    move/from16 v17, v3

    invoke-virtual/range {v10 .. v18}, Lcom/facebook/ads/redexgen/X/Bc;->A03(I[I[I[B[BIII)V

    .line 66798
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/FZ;->A01:J

    sub-long/2addr v0, v2

    long-to-int v4, v0

    .line 66799
    .local v2, "bytesRead":I
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/FZ;->A01:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/FZ;->A01:J

    .line 66800
    iget v0, v6, Lcom/facebook/ads/redexgen/X/FZ;->A00:I

    sub-int/2addr v0, v4

    iput v0, v6, Lcom/facebook/ads/redexgen/X/FZ;->A00:I

    .line 66801
    return-void
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/Fb;)V
    .locals 5

    .line 66802
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Fb;->A02:Z

    if-nez v0, :cond_0

    .line 66803
    return-void

    .line 66804
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A06:Lcom/facebook/ads/redexgen/X/Fb;

    iget-boolean v4, v0, Lcom/facebook/ads/redexgen/X/Fb;->A02:Z

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A06:Lcom/facebook/ads/redexgen/X/Fb;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Fb;->A04:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Fb;->A04:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A0A:I

    div-int/2addr v1, v0

    add-int/2addr v4, v1

    .line 66805
    .local p0, "allocationCount":I
    new-array v2, v4, [Lcom/facebook/ads/redexgen/X/HD;

    .line 66806
    .local p1, "allocationsToRelease":[Lcom/facebook/ads/redexgen/X/HD;
    .local v0, "currentNode":Lcom/facebook/ads/redexgen/X/Fb;
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 66807
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Fb;->A01:Lcom/facebook/ads/redexgen/X/HD;

    aput-object v0, v2, v1

    .line 66808
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fb;->A01()Lcom/facebook/ads/redexgen/X/Fb;

    move-result-object p1

    .line 66809
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66810
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A0D:Lcom/facebook/ads/redexgen/X/HE;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/HE;->ACF([Lcom/facebook/ads/redexgen/X/HD;)V

    .line 66811
    return-void
.end method

.method private final A0A(Z)V
    .locals 4

    .line 66812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A0C:Lcom/facebook/ads/redexgen/X/Fa;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Fa;->A0I(Z)V

    .line 66813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A04:Lcom/facebook/ads/redexgen/X/Fb;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Zv;->A09(Lcom/facebook/ads/redexgen/X/Fb;)V

    .line 66814
    new-instance v3, Lcom/facebook/ads/redexgen/X/Fb;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A0A:I

    const-wide/16 v1, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Fb;-><init>(JI)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Zv;->A04:Lcom/facebook/ads/redexgen/X/Fb;

    .line 66815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A04:Lcom/facebook/ads/redexgen/X/Fb;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A05:Lcom/facebook/ads/redexgen/X/Fb;

    .line 66816
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A06:Lcom/facebook/ads/redexgen/X/Fb;

    .line 66817
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Zv;->A01:J

    .line 66818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A0D:Lcom/facebook/ads/redexgen/X/HE;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HE;->ADZ()V

    .line 66819
    return-void
.end method


# virtual methods
.method public final A0B()I
    .locals 1

    .line 66820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A0C:Lcom/facebook/ads/redexgen/X/Fa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fa;->A08()I

    move-result v0

    return v0
.end method

.method public final A0C()I
    .locals 1

    .line 66821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A0C:Lcom/facebook/ads/redexgen/X/Fa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fa;->A06()I

    move-result v0

    return v0
.end method

.method public final A0D()I
    .locals 1

    .line 66822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A0C:Lcom/facebook/ads/redexgen/X/Fa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fa;->A07()I

    move-result v0

    return v0
.end method

.method public final A0E(JZZ)I
    .locals 1

    .line 66823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A0C:Lcom/facebook/ads/redexgen/X/Fa;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Fa;->A09(JZZ)I

    move-result v0

    return v0
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/AH;Lcom/facebook/ads/redexgen/X/Xw;ZZJ)I
    .locals 11

    .line 66824
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Zv;->A0C:Lcom/facebook/ads/redexgen/X/Fa;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Zv;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/Zv;->A0B:Lcom/facebook/ads/redexgen/X/FZ;

    .line 66825
    move-object v6, p2

    move-object v5, p1

    move v8, p4

    move v7, p3

    invoke-virtual/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/Fa;->A0A(Lcom/facebook/ads/redexgen/X/AH;Lcom/facebook/ads/redexgen/X/Xw;ZZLcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/FZ;)I

    move-result v2

    .line 66826
    .local p0, "result":I
    const/4 v1, -0x5

    if-eq v2, v1, :cond_6

    const/4 v4, -0x4

    if-eq v2, v4, :cond_1

    const/4 v0, -0x3

    if-ne v2, v0, :cond_0

    .line 66827
    return v0

    .line 66828
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 66829
    :cond_1
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Xw;->A04()Z

    move-result v0

    if-nez v0, :cond_5

    .line 66830
    iget-wide v1, v6, Lcom/facebook/ads/redexgen/X/Xw;->A00:J

    sget-object v3, Lcom/facebook/ads/redexgen/X/Zv;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v3, v3, v0

    const/16 v0, 0x14

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x55

    if-eq v3, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v5, Lcom/facebook/ads/redexgen/X/Zv;->A0F:[Ljava/lang/String;

    const-string v3, "VD6eroQucXdNz3MsoKHIT4kATW1JDfRN"

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const-string v3, "VD6eroQucXdNz3MsoKHIT4kATW1JDfRN"

    const/4 v0, 0x2

    aput-object v3, v5, v0

    cmp-long v0, v1, p5

    if-gez v0, :cond_3

    .line 66831
    const/high16 v0, -0x80000000

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Xw;->A00(I)V

    .line 66832
    :cond_3
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Xw;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A0B:Lcom/facebook/ads/redexgen/X/FZ;

    invoke-direct {p0, v6, v0}, Lcom/facebook/ads/redexgen/X/Zv;->A08(Lcom/facebook/ads/redexgen/X/Xw;Lcom/facebook/ads/redexgen/X/FZ;)V

    .line 66834
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A0B:Lcom/facebook/ads/redexgen/X/FZ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FZ;->A00:I

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Xw;->A09(I)V

    .line 66835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A0B:Lcom/facebook/ads/redexgen/X/FZ;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/FZ;->A01:J

    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/Xw;->A01:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A0B:Lcom/facebook/ads/redexgen/X/FZ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FZ;->A00:I

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/Zv;->A06(JLjava/nio/ByteBuffer;I)V

    .line 66836
    :cond_5
    return v4

    .line 66837
    :cond_6
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AH;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 66838
    return v1
.end method

.method public final A0G()J
    .locals 2

    .line 66839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A0C:Lcom/facebook/ads/redexgen/X/Fa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fa;->A0C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0H()Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 1

    .line 66840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A0C:Lcom/facebook/ads/redexgen/X/Fa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fa;->A0F()Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()V
    .locals 2

    .line 66841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A0C:Lcom/facebook/ads/redexgen/X/Fa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fa;->A0B()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Zv;->A05(J)V

    .line 66842
    return-void
.end method

.method public final A0J()V
    .locals 1

    .line 66843
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Zv;->A0A(Z)V

    .line 66844
    return-void
.end method

.method public final A0K()V
    .locals 1

    .line 66845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A0C:Lcom/facebook/ads/redexgen/X/Fa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fa;->A0G()V

    .line 66846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A04:Lcom/facebook/ads/redexgen/X/Fb;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A05:Lcom/facebook/ads/redexgen/X/Fb;

    .line 66847
    return-void
.end method

.method public final A0L(JZZ)V
    .locals 2

    .line 66848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A0C:Lcom/facebook/ads/redexgen/X/Fa;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Fa;->A0E(JZZ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Zv;->A05(J)V

    .line 66849
    return-void
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/Fc;)V
    .locals 0

    .line 66850
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zv;->A07:Lcom/facebook/ads/redexgen/X/Fc;

    .line 66851
    return-void
.end method

.method public final A0N()Z
    .locals 1

    .line 66852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A0C:Lcom/facebook/ads/redexgen/X/Fa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fa;->A0J()Z

    move-result v0

    return v0
.end method

.method public final A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 3

    .line 66853
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A00:J

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Zv;->A01(Lcom/facebook/ads/internal/exoplayer2/Format;J)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v2

    .line 66854
    .local p0, "adjustedFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A0C:Lcom/facebook/ads/redexgen/X/Fa;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Fa;->A0L(Lcom/facebook/ads/internal/exoplayer2/Format;)Z

    move-result v1

    .line 66855
    .local p1, "formatChanged":Z
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zv;->A03:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 66856
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A08:Z

    .line 66857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A07:Lcom/facebook/ads/redexgen/X/Fc;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 66858
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Fc;->ABD(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 66859
    :cond_0
    return-void
.end method

.method public final ACd(Lcom/facebook/ads/redexgen/X/CL;IZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 66860
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Zv;->A00(I)I

    move-result v4

    .line 66861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A06:Lcom/facebook/ads/redexgen/X/Fb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fb;->A01:Lcom/facebook/ads/redexgen/X/HD;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/HD;->A01:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Zv;->A06:Lcom/facebook/ads/redexgen/X/Fb;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A01:J

    .line 66862
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Fb;->A00(J)I

    move-result v0

    .line 66863
    invoke-interface {p1, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/CL;->read([BII)I

    move-result v3

    .line 66864
    .local p0, "bytesAppended":I
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    .line 66865
    if-eqz p3, :cond_0

    .line 66866
    return v0

    .line 66867
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 66868
    :cond_1
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Zv;->A03(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zv;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    .line 66869
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zv;->A0F:[Ljava/lang/String;

    const-string v1, "gj56WjutkODHGuBsULoCjgk"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "cXoHIYif5j6YkS"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ACe(Lcom/facebook/ads/redexgen/X/IQ;I)V
    .locals 5

    .line 66870
    :goto_0
    if-lez p2, :cond_0

    .line 66871
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Zv;->A00(I)I

    move-result v4

    .line 66872
    .local p0, "bytesAppended":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A06:Lcom/facebook/ads/redexgen/X/Fb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fb;->A01:Lcom/facebook/ads/redexgen/X/HD;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/HD;->A01:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Zv;->A06:Lcom/facebook/ads/redexgen/X/Fb;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zv;->A01:J

    .line 66873
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Fb;->A00(J)I

    move-result v0

    .line 66874
    invoke-virtual {p1, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/IQ;->A0d([BII)V

    .line 66875
    sub-int/2addr p2, v4

    .line 66876
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Zv;->A03(I)V

    .line 66877
    .end local p0    # "bytesAppended":I
    goto :goto_0

    .line 66878
    :cond_0
    return-void
.end method

.method public final ACf(JIIILcom/facebook/ads/redexgen/X/CV;)V
    .locals 12

    move-wide v5, p1

    .line 66879
    move-object v2, p0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Zv;->A08:Z

    if-eqz v0, :cond_0

    .line 66880
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Zv;->A03:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Zv;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 66881
    :cond_0
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Zv;->A09:Z

    move v7, p3

    if-eqz v0, :cond_4

    .line 66882
    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_1

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/Zv;->A0C:Lcom/facebook/ads/redexgen/X/Fa;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zv;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    sget-object v3, Lcom/facebook/ads/redexgen/X/Zv;->A0F:[Ljava/lang/String;

    const-string v1, "x9Xeu0fQ5laTPGHIgNPQILpO6czCAzIw"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v1, "ozcoxAULLkb5oe9KcRf5sNeK93qRoKsz"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v4, v5, v6}, Lcom/facebook/ads/redexgen/X/Fa;->A0K(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 66883
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66884
    :cond_3
    const/4 v4, 0x0

    sget-object v3, Lcom/facebook/ads/redexgen/X/Zv;->A0F:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v3, v0

    const/4 v0, 0x5

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v3, Lcom/facebook/ads/redexgen/X/Zv;->A0F:[Ljava/lang/String;

    const-string v1, "2aF6Rrv8pvM6dW2iEnwFUFag8sTvrLLb"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v1, "2aF6Rrv8pvM6dW2iEnwFUFag8sTvrLLb"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/Zv;->A09:Z

    .line 66885
    :cond_4
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/Zv;->A00:J

    add-long/2addr v5, v0

    .line 66886
    .end local v0
    .local v5, "timeUs":J
    iget-wide v8, v2, Lcom/facebook/ads/redexgen/X/Zv;->A01:J

    move/from16 v10, p4

    int-to-long v0, v10

    sub-long/2addr v8, v0

    move/from16 v0, p5

    int-to-long v0, v0

    sub-long/2addr v8, v0

    .line 66887
    .local v4, "absoluteOffset":J
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/Zv;->A0C:Lcom/facebook/ads/redexgen/X/Fa;

    move-object/from16 v11, p6

    invoke-virtual/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/Fa;->A0H(JIJILcom/facebook/ads/redexgen/X/CV;)V

    .line 66888
    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
