.class public final Lcom/facebook/ads/redexgen/X/ZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/ZC;,
        Lcom/facebook/ads/redexgen/X/ZB;,
        Lcom/facebook/ads/internal/exoplayer2/extractor/ts/TsExtractor$Mode;
    }
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;

.field public static final A0E:Lcom/facebook/ads/redexgen/X/CN;

.field public static final A0F:J

.field public static final A0G:J

.field public static final A0H:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/CM;

.field public A03:Lcom/facebook/ads/redexgen/X/Df;

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Df;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Landroid/util/SparseBooleanArray;

.field public final A08:Landroid/util/SparseIntArray;

.field public final A09:Lcom/facebook/ads/redexgen/X/Dd;

.field public final A0A:Lcom/facebook/ads/redexgen/X/IQ;

.field public final A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Ic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 65260
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZD;->A0H()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZD;->A0G()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZA;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ZA;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZD;->A0E:Lcom/facebook/ads/redexgen/X/CN;

    .line 65261
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZD;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ig;->A08(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/ZD;->A0F:J

    .line 65262
    const/16 v2, 0x3e

    const/4 v1, 0x4

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZD;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ig;->A08(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/ZD;->A0G:J

    .line 65263
    const/16 v2, 0x42

    const/4 v1, 0x4

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZD;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ig;->A08(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/ZD;->A0H:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65264
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZD;-><init>(I)V

    .line 65265
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 65266
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/ZD;-><init>(II)V

    .line 65267
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 65268
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ic;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ic;-><init>(J)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yw;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/Yw;-><init>(I)V

    invoke-direct {p0, p1, v2, v0}, Lcom/facebook/ads/redexgen/X/ZD;-><init>(ILcom/facebook/ads/redexgen/X/Ic;Lcom/facebook/ads/redexgen/X/Dd;)V

    .line 65269
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Ic;Lcom/facebook/ads/redexgen/X/Dd;)V
    .locals 3

    .line 65270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65271
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/I1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dd;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A09:Lcom/facebook/ads/redexgen/X/Dd;

    .line 65272
    iput p1, p0, Lcom/facebook/ads/redexgen/X/ZD;->A05:I

    .line 65273
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 65274
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A0B:Ljava/util/List;

    .line 65275
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/IQ;

    const/16 v0, 0x24b8

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;-><init>([BI)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/ZD;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    .line 65276
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A07:Landroid/util/SparseBooleanArray;

    .line 65277
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A06:Landroid/util/SparseArray;

    .line 65278
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A08:Landroid/util/SparseIntArray;

    .line 65279
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZD;->A0F()V

    .line 65280
    return-void

    .line 65281
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A0B:Ljava/util/List;

    .line 65282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A0B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/ZD;)I
    .locals 0

    .line 65283
    iget p0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A01:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/ZD;)I
    .locals 2

    .line 65284
    iget v1, p0, Lcom/facebook/ads/redexgen/X/ZD;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A01:I

    return v1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/ZD;)I
    .locals 0

    .line 65285
    iget p0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A05:I

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/ZD;I)I
    .locals 0

    .line 65286
    iput p1, p0, Lcom/facebook/ads/redexgen/X/ZD;->A01:I

    return p1
.end method

.method public static synthetic A04()J
    .locals 2

    .line 65287
    sget-wide v0, Lcom/facebook/ads/redexgen/X/ZD;->A0G:J

    return-wide v0
.end method

.method public static synthetic A05()J
    .locals 2

    .line 65288
    sget-wide v0, Lcom/facebook/ads/redexgen/X/ZD;->A0H:J

    return-wide v0
.end method

.method public static synthetic A06()J
    .locals 2

    .line 65289
    sget-wide v0, Lcom/facebook/ads/redexgen/X/ZD;->A0F:J

    return-wide v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/ZD;)Landroid/util/SparseArray;
    .locals 0

    .line 65290
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A06:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/ZD;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 65291
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A07:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/ZD;)Lcom/facebook/ads/redexgen/X/CM;
    .locals 0

    .line 65292
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A02:Lcom/facebook/ads/redexgen/X/CM;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/ZD;)Lcom/facebook/ads/redexgen/X/Dd;
    .locals 0

    .line 65293
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A09:Lcom/facebook/ads/redexgen/X/Dd;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/ZD;)Lcom/facebook/ads/redexgen/X/Df;
    .locals 0

    .line 65294
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A03:Lcom/facebook/ads/redexgen/X/Df;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/ZD;Lcom/facebook/ads/redexgen/X/Df;)Lcom/facebook/ads/redexgen/X/Df;
    .locals 0

    .line 65295
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZD;->A03:Lcom/facebook/ads/redexgen/X/Df;

    return-object p1
.end method

.method public static A0D(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZD;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/ZD;)Ljava/util/List;
    .locals 0

    .line 65296
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A0B:Ljava/util/List;

    return-object p0
.end method

.method private A0F()V
    .locals 6

    .line 65297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A07:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 65298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 65299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A09:Lcom/facebook/ads/redexgen/X/Dd;

    .line 65300
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Dd;->A4J()Landroid/util/SparseArray;

    move-result-object v5

    .line 65301
    .local p0, "initialPayloadReaders":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/ts/TsPayloadReader;>;"
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 65302
    .local v0, "initialPayloadReadersSize":I
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v3, v4, :cond_0

    .line 65303
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ZD;->A06:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65304
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65305
    .end local v0    # "i":I
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ZD;->A06:Landroid/util/SparseArray;

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Z8;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ZB;-><init>(Lcom/facebook/ads/redexgen/X/ZD;)V

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Z8;-><init>(Lcom/facebook/ads/redexgen/X/DY;)V

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65306
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A03:Lcom/facebook/ads/redexgen/X/Df;

    .line 65307
    return-void
.end method

.method public static A0G()V
    .locals 1

    const/16 v0, 0x46

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZD;->A0C:[B

    return-void

    :array_0
    .array-data 1
        -0x5at
        -0x58t
        -0x6et
        -0x68t
        -0xct
        0x12t
        0x1ft
        0x1ft
        0x20t
        0x25t
        -0x2ft
        0x17t
        0x1at
        0x1ft
        0x15t
        -0x2ft
        0x24t
        0x2at
        0x1ft
        0x14t
        -0x2ft
        0x13t
        0x2at
        0x25t
        0x16t
        -0x21t
        -0x2ft
        -0x2t
        0x20t
        0x24t
        0x25t
        -0x2ft
        0x1dt
        0x1at
        0x1ct
        0x16t
        0x1dt
        0x2at
        -0x2ft
        0x1ft
        0x20t
        0x25t
        -0x2ft
        0x12t
        -0x2ft
        0x5t
        0x23t
        0x12t
        0x1ft
        0x24t
        0x21t
        0x20t
        0x23t
        0x25t
        -0x2ft
        0x4t
        0x25t
        0x23t
        0x16t
        0x12t
        0x1et
        -0x21t
        -0x62t
        -0x66t
        -0x64t
        -0x74t
        -0x3dt
        -0x40t
        -0x2ft
        -0x42t
    .end array-data
.end method

.method public static A0H()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1wQJeguTcmzEzlcqQISF6uciTtBYCHEI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1z5HoD8RnfRsH4NGqOJrgtDb3AvWKmRf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "OZb5z3fyn7DmUcX5PD2FSiUNDYO3SJGv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xysXnf11fptxvGLEVlqKxNXP96VBbPb9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "B9gj7Y4phCIGiISa5KNqUW4wq7x20Uai"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0XWjmjuElj7dnGBGcTqheWJCaJtkSIxV"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "xem2h"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "3rpnxRNe64JCaC2IexlmS1y9p5GeiPOv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZD;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/ZD;)Z
    .locals 0

    .line 65308
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A04:Z

    return p0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/ZD;Z)Z
    .locals 0

    .line 65309
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/ZD;->A04:Z

    return p1
.end method


# virtual methods
.method public final A7Q(Lcom/facebook/ads/redexgen/X/CM;)V
    .locals 3

    .line 65310
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZD;->A02:Lcom/facebook/ads/redexgen/X/CM;

    .line 65311
    new-instance v2, Lcom/facebook/ads/redexgen/X/YH;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/YH;-><init>(J)V

    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/CM;->ACk(Lcom/facebook/ads/redexgen/X/CT;)V

    .line 65312
    return-void
.end method

.method public final ABx(Lcom/facebook/ads/redexgen/X/CL;Lcom/facebook/ads/redexgen/X/CR;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65313
    move-object v6, p0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZD;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    .line 65314
    .local p1, "data":[B
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZD;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A07()I

    move-result v0

    rsub-int v0, v0, 0x24b8

    const/16 v3, 0xbc

    const/4 v9, 0x0

    if-ge v0, v3, :cond_1

    .line 65315
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZD;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A05()I

    move-result v1

    .line 65316
    .local p2, "bytesLeft":I
    if-lez v1, :cond_0

    .line 65317
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZD;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A07()I

    move-result v0

    invoke-static {v4, v0, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65318
    :cond_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZD;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/IQ;->A0c([BI)V

    .line 65319
    .end local p2    # "bytesLeft":I
    :cond_1
    :goto_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZD;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A05()I

    move-result v0

    if-ge v0, v3, :cond_3

    .line 65320
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZD;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A08()I

    move-result v2

    .line 65321
    .local p2, "limit":I
    rsub-int v0, v2, 0x24b8

    invoke-interface {p1, v4, v2, v0}, Lcom/facebook/ads/redexgen/X/CL;->read([BII)I

    move-result v1

    .line 65322
    .local v4, "read":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 65323
    return v0

    .line 65324
    :cond_2
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZD;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/IQ;->A0Y(I)V

    .line 65325
    .end local p2    # "limit":I
    .end local v4    # "read":I
    goto :goto_0

    .line 65326
    :cond_3
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZD;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A08()I

    move-result v5

    .line 65327
    .restart local p2    # "limit":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZD;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A07()I

    move-result v3

    .line 65328
    .local v6, "position":I
    move v2, v3

    .line 65329
    .local v4, "searchStart":I
    :goto_1
    if-ge v3, v5, :cond_4

    aget-byte v1, v4, v3

    const/16 v0, 0x47

    if-eq v1, v0, :cond_4

    .line 65330
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 65331
    :cond_4
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZD;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 65332
    add-int/lit16 v4, v3, 0xbc

    .line 65333
    .local v0, "endOfPacket":I
    const/4 v8, 0x2

    if-le v4, v5, :cond_7

    .line 65334
    iget v0, v6, Lcom/facebook/ads/redexgen/X/ZD;->A00:I

    sub-int/2addr v3, v2

    add-int/2addr v0, v3

    iput v0, v6, Lcom/facebook/ads/redexgen/X/ZD;->A00:I

    .line 65335
    iget v0, v6, Lcom/facebook/ads/redexgen/X/ZD;->A05:I

    if-ne v0, v8, :cond_5

    iget v1, v6, Lcom/facebook/ads/redexgen/X/ZD;->A00:I

    const/16 v0, 0x178

    if-gt v1, v0, :cond_6

    .line 65336
    :cond_5
    return v9

    .line 65337
    :cond_6
    new-instance v3, Lcom/facebook/ads/redexgen/X/AN;

    const/4 v2, 0x4

    const/16 v1, 0x3a

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZD;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Ljava/lang/String;)V

    throw v3

    .line 65338
    :cond_7
    iput v9, v6, Lcom/facebook/ads/redexgen/X/ZD;->A00:I

    .line 65339
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZD;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A09()I

    move-result v12

    .line 65340
    .local v3, "tsPacketHeader":I
    const/high16 v0, 0x800000

    and-int/2addr v0, v12

    if-eqz v0, :cond_8

    .line 65341
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZD;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 65342
    return v9

    .line 65343
    :cond_8
    const/high16 v0, 0x400000

    and-int/2addr v0, v12

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    const/4 v7, 0x1

    .line 65344
    .local v9, "payloadUnitStartIndicator":Z
    :goto_2
    const v0, 0x1fff00

    and-int/2addr v0, v12

    shr-int/lit8 v10, v0, 0x8

    .line 65345
    .local v1, "pid":I
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_a

    const/4 v11, 0x1

    .line 65346
    .local v0, "adaptationFieldExists":Z
    :goto_3
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_9

    .line 65347
    .local v0, "payloadExists":Z
    :goto_4
    if-eqz v1, :cond_d

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZD;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZD;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65348
    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    .line 65349
    :cond_a
    const/4 v11, 0x0

    goto :goto_3

    .line 65350
    :cond_b
    const/4 v7, 0x0

    goto :goto_2

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZD;->A0D:[Ljava/lang/String;

    const-string v1, "QLvP2fWr8scB6wxknOoMcrfxMusZtwX4"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "QLvP2fWr8scB6wxknOoMcrfxMusZtwX4"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/Df;

    goto :goto_5

    .line 65351
    :cond_d
    const/4 v3, 0x0

    .line 65352
    .local v0, "payloadReader":Lcom/facebook/ads/redexgen/X/Df;
    :goto_5
    if-nez v3, :cond_e

    .line 65353
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZD;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 65354
    return v9

    .line 65355
    :cond_e
    iget v0, v6, Lcom/facebook/ads/redexgen/X/ZD;->A05:I

    if-eq v0, v8, :cond_12

    .line 65356
    and-int/lit8 v9, v12, 0xf

    .line 65357
    .local v0, "continuityCounter":I
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/ZD;->A08:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v9, -0x1

    invoke-virtual {v1, v10, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZD;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_f

    .line 65358
    .local v0, "previousCounter":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZD;->A0D:[Ljava/lang/String;

    const-string v1, "Y8yWCMLbyGH6c7tX9y83KsZExSL4VZDQ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "Y8yWCMLbyGH6c7tX9y83KsZExSL4VZDQ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZD;->A08:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 65359
    if-ne v8, v9, :cond_10

    .line 65360
    :goto_6
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZD;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 65361
    const/4 v0, 0x0

    return v0

    .line 65362
    .local v0, "previousCounter":I
    :cond_f
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZD;->A08:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 65363
    if-ne v8, v9, :cond_10

    goto :goto_6

    .line 65364
    :cond_10
    add-int/lit8 v0, v8, 0x1

    and-int/lit8 v8, v0, 0xf

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZD;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_11

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZD;->A0D:[Ljava/lang/String;

    const-string v1, "dSZ0cSzoMmmORQANAKDw4NsHeD3mI6Jb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "dSZ0cSzoMmmORQANAKDw4NsHeD3mI6Jb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq v9, v8, :cond_12

    .line 65365
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Df;->ACi()V

    .line 65366
    .end local v0    # "previousCounter":I
    .end local v0
    :cond_12
    if-eqz v11, :cond_13

    .line 65367
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZD;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v1

    .line 65368
    .local v0, "adaptationFieldLength":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZD;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IQ;->A0a(I)V

    .line 65369
    .end local v0    # "adaptationFieldLength":I
    :cond_13
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZD;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/IQ;->A0Y(I)V

    .line 65370
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZD;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-interface {v3, v0, v7}, Lcom/facebook/ads/redexgen/X/Df;->A49(Lcom/facebook/ads/redexgen/X/IQ;Z)V

    .line 65371
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZD;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/IQ;->A0Y(I)V

    .line 65372
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZD;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 65373
    const/4 v0, 0x0

    return v0
.end method

.method public final ACj(JJ)V
    .locals 3

    .line 65374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 65375
    .local p0, "timestampAdjustersCount":I
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 65376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ic;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ic;->A09()V

    .line 65377
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65378
    .end local p1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0W()V

    .line 65379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A08:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 65380
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZD;->A0F()V

    .line 65381
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A00:I

    .line 65382
    return-void
.end method

.method public final ADH(Lcom/facebook/ads/redexgen/X/CL;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A0A:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    .line 65384
    .local p0, "buffer":[B
    const/4 v4, 0x0

    const/16 v0, 0x3ac

    invoke-interface {p1, v5, v4, v0}, Lcom/facebook/ads/redexgen/X/CL;->ABZ([BII)V

    .line 65385
    const/4 v3, 0x0

    .local v0, "j":I
    :goto_0
    const/16 v6, 0xbc

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZD;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZD;->A0D:[Ljava/lang/String;

    const-string v1, "vUfHgSsJvwNFwwToyev4j8iiTP0xmLzC"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "vUfHgSsJvwNFwwToyev4j8iiTP0xmLzC"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge v3, v6, :cond_3

    .line 65386
    const/4 v2, 0x0

    .line 65387
    .local v5, "i":I
    :goto_1
    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    .line 65388
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/CL;->ADG(I)V

    .line 65389
    const/4 v0, 0x1

    return v0

    .line 65390
    :cond_1
    mul-int/lit16 v0, v2, 0xbc

    add-int/2addr v0, v3

    aget-byte v1, v5, v0

    const/16 v0, 0x47

    if-eq v1, v0, :cond_2

    .line 65391
    .end local v5    # "i":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65392
    .restart local v5    # "i":I
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 65393
    .end local v0    # "j":I
    .end local v5    # "i":I
    :cond_3
    return v4
.end method
