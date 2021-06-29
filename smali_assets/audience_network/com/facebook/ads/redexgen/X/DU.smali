.class public final Lcom/facebook/ads/redexgen/X/DU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleReader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/DT;
    }
.end annotation


# static fields
.field public static A0I:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/DT;

.field public A07:Lcom/facebook/ads/redexgen/X/DT;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:[B

.field public final A0C:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/IK;",
            ">;"
        }
    .end annotation
.end field

.field public final A0D:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/IL;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:Lcom/facebook/ads/redexgen/X/CW;

.field public final A0F:Lcom/facebook/ads/redexgen/X/IR;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/DU;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CW;ZZ)V
    .locals 3

    .line 27390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27391
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DU;->A0E:Lcom/facebook/ads/redexgen/X/CW;

    .line 27392
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/DU;->A0G:Z

    .line 27393
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/DU;->A0H:Z

    .line 27394
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A0D:Landroid/util/SparseArray;

    .line 27395
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A0C:Landroid/util/SparseArray;

    .line 27396
    new-instance v0, Lcom/facebook/ads/redexgen/X/DT;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/DT;-><init>(Lcom/facebook/ads/redexgen/X/DS;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A06:Lcom/facebook/ads/redexgen/X/DT;

    .line 27397
    new-instance v0, Lcom/facebook/ads/redexgen/X/DT;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/DT;-><init>(Lcom/facebook/ads/redexgen/X/DS;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A07:Lcom/facebook/ads/redexgen/X/DT;

    .line 27398
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A0B:[B

    .line 27399
    new-instance v2, Lcom/facebook/ads/redexgen/X/IR;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DU;->A0B:[B

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/facebook/ads/redexgen/X/IR;-><init>([BII)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/DU;->A0F:Lcom/facebook/ads/redexgen/X/IR;

    .line 27400
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DU;->A02()V

    .line 27401
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4oBn500ONSa7zUcj69ZejwliI7fNkQe9"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "sao3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "S05M"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dUQbnZGK3vs92wXndxl51oc8w6Wzg5UK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "r2dYBwwJ6wCRp20YpqJDniAkemsUTuNE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fcxFuh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wirhT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "AIyirGzN48rHG0XGibSi5d9zNx7vdYO1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/DU;->A0I:[Ljava/lang/String;

    return-void
.end method

.method private A01(I)V
    .locals 8

    .line 27402
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/DU;->A0A:Z

    .line 27403
    .local v2, "flags":I
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/DU;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A04:J

    sub-long/2addr v2, v0

    long-to-int v5, v2

    .line 27404
    .local v2, "size":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DU;->A0E:Lcom/facebook/ads/redexgen/X/CW;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/DU;->A05:J

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/CW;->ACf(JIIILcom/facebook/ads/redexgen/X/CV;)V

    .line 27405
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 27406
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A08:Z

    .line 27407
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A09:Z

    .line 27408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A07:Lcom/facebook/ads/redexgen/X/DT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DT;->A03()V

    .line 27409
    return-void
.end method

.method public final A03(JI)V
    .locals 5

    .line 27410
    iget v1, p0, Lcom/facebook/ads/redexgen/X/DU;->A01:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DU;->A07:Lcom/facebook/ads/redexgen/X/DT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A06:Lcom/facebook/ads/redexgen/X/DT;

    .line 27411
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/DT;->A02(Lcom/facebook/ads/redexgen/X/DT;Lcom/facebook/ads/redexgen/X/DT;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27412
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A09:Z

    if-eqz v0, :cond_1

    .line 27413
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A02:J

    sub-long/2addr p1, v0

    long-to-int v0, p1

    .line 27414
    .local p0, "nalUnitLength":I
    add-int/2addr p3, v0

    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/DU;->A01(I)V

    .line 27415
    .end local p0    # "nalUnitLength":I
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A04:J

    .line 27416
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A05:J

    .line 27417
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/DU;->A0A:Z

    .line 27418
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/DU;->A09:Z

    .line 27419
    :cond_2
    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/DU;->A0A:Z

    iget v1, p0, Lcom/facebook/ads/redexgen/X/DU;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A0G:Z

    if-eqz v0, :cond_4

    if-ne v1, v4, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A07:Lcom/facebook/ads/redexgen/X/DT;

    .line 27420
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DT;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    or-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/DU;->A0A:Z

    .line 27421
    return-void
.end method

.method public final A04(JIJ)V
    .locals 3

    .line 27422
    iput p3, p0, Lcom/facebook/ads/redexgen/X/DU;->A01:I

    .line 27423
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/DU;->A03:J

    .line 27424
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/DU;->A02:J

    .line 27425
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A0G:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A01:I

    if-eq v0, v2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A0H:Z

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/DU;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 27426
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DU;->A06:Lcom/facebook/ads/redexgen/X/DT;

    .line 27427
    .local p0, "newSliceHeader":Lcom/facebook/ads/redexgen/X/DT;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A07:Lcom/facebook/ads/redexgen/X/DT;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A06:Lcom/facebook/ads/redexgen/X/DT;

    .line 27428
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/DU;->A07:Lcom/facebook/ads/redexgen/X/DT;

    .line 27429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A07:Lcom/facebook/ads/redexgen/X/DT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DT;->A03()V

    .line 27430
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A00:I

    .line 27431
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/DU;->A08:Z

    .line 27432
    .end local p0    # "newSliceHeader":Lcom/facebook/ads/redexgen/X/DT;
    :cond_2
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/IK;)V
    .locals 2

    .line 27433
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DU;->A0C:Landroid/util/SparseArray;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/IK;->A00:I

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 27434
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/IL;)V
    .locals 2

    .line 27435
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DU;->A0D:Landroid/util/SparseArray;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/IL;->A05:I

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 27436
    return-void
.end method

.method public final A07([BII)V
    .locals 21

    move/from16 v6, p3

    .line 27437
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/DU;->A08:Z

    if-nez v1, :cond_0

    .line 27438
    return-void

    .line 27439
    :cond_0
    move/from16 v7, p2

    sub-int/2addr v6, v7

    .line 27440
    .local v7, "readLength":I
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/DU;->A0B:[B

    array-length v3, v5

    iget v2, v0, Lcom/facebook/ads/redexgen/X/DU;->A00:I

    add-int v1, v2, v6

    const/4 v4, 0x2

    if-ge v3, v1, :cond_1

    .line 27441
    add-int/2addr v2, v6

    mul-int/lit8 v1, v2, 0x2

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/DU;->A0B:[B

    .line 27442
    :cond_1
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/DU;->A0B:[B

    iget v1, v0, Lcom/facebook/ads/redexgen/X/DU;->A00:I

    move-object/from16 v3, p1

    invoke-static {v3, v7, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27443
    iget v1, v0, Lcom/facebook/ads/redexgen/X/DU;->A00:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/facebook/ads/redexgen/X/DU;->A00:I

    .line 27444
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/DU;->A0F:Lcom/facebook/ads/redexgen/X/IR;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/DU;->A0B:[B

    iget v1, v0, Lcom/facebook/ads/redexgen/X/DU;->A00:I

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6, v1}, Lcom/facebook/ads/redexgen/X/IR;->A09([BII)V

    .line 27445
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/DU;->A0F:Lcom/facebook/ads/redexgen/X/IR;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/IR;->A0C(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 27446
    return-void

    .line 27447
    :cond_2
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DU;->A0F:Lcom/facebook/ads/redexgen/X/IR;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/IR;->A07()V

    .line 27448
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DU;->A0F:Lcom/facebook/ads/redexgen/X/IR;

    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/IR;->A06(I)I

    move-result v8

    .line 27449
    .local v6, "nalRefIdc":I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DU;->A0F:Lcom/facebook/ads/redexgen/X/IR;

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Lcom/facebook/ads/redexgen/X/IR;->A08(I)V

    .line 27450
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DU;->A0F:Lcom/facebook/ads/redexgen/X/IR;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/IR;->A0A()Z

    move-result v1

    if-nez v1, :cond_3

    .line 27451
    return-void

    .line 27452
    :cond_3
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DU;->A0F:Lcom/facebook/ads/redexgen/X/IR;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    .line 27453
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DU;->A0F:Lcom/facebook/ads/redexgen/X/IR;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/IR;->A0A()Z

    move-result v1

    if-nez v1, :cond_4

    .line 27454
    return-void

    .line 27455
    :cond_4
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DU;->A0F:Lcom/facebook/ads/redexgen/X/IR;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    move-result v9

    .line 27456
    .local v0, "sliceType":I
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/DU;->A0H:Z

    if-nez v1, :cond_5

    .line 27457
    iput-boolean v6, v0, Lcom/facebook/ads/redexgen/X/DU;->A08:Z

    .line 27458
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DU;->A07:Lcom/facebook/ads/redexgen/X/DT;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/DT;->A04(I)V

    .line 27459
    return-void

    .line 27460
    :cond_5
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DU;->A0F:Lcom/facebook/ads/redexgen/X/IR;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/IR;->A0A()Z

    move-result v1

    if-nez v1, :cond_6

    .line 27461
    return-void

    .line 27462
    :cond_6
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DU;->A0F:Lcom/facebook/ads/redexgen/X/IR;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    move-result v11

    sget-object v3, Lcom/facebook/ads/redexgen/X/DU;->A0I:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v3, v1

    const/4 v1, 0x3

    aget-object v3, v3, v1

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_1b

    .line 27463
    .local v1, "picParameterSetId":I
    sget-object v3, Lcom/facebook/ads/redexgen/X/DU;->A0I:[Ljava/lang/String;

    const-string v2, "2v7XO"

    const/4 v1, 0x6

    aput-object v2, v3, v1

    const-string v2, "2v7XO"

    const/4 v1, 0x6

    aput-object v2, v3, v1

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DU;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    .line 27464
    iput-boolean v6, v0, Lcom/facebook/ads/redexgen/X/DU;->A08:Z

    .line 27465
    return-void

    .line 27466
    :cond_7
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DU;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/IK;

    .line 27467
    .local v1, "ppsData":Lcom/facebook/ads/redexgen/X/IK;
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/DU;->A0D:Landroid/util/SparseArray;

    iget v2, v1, Lcom/facebook/ads/redexgen/X/IK;->A01:I

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/IL;

    .line 27468
    .local v2, "spsData":Lcom/facebook/ads/redexgen/X/IL;
    iget-boolean v2, v7, Lcom/facebook/ads/redexgen/X/IL;->A09:Z

    if-eqz v2, :cond_9

    .line 27469
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/DU;->A0F:Lcom/facebook/ads/redexgen/X/IR;

    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/IR;->A0C(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 27470
    return-void

    .line 27471
    :cond_8
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/DU;->A0F:Lcom/facebook/ads/redexgen/X/IR;

    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/IR;->A08(I)V

    .line 27472
    :cond_9
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/DU;->A0F:Lcom/facebook/ads/redexgen/X/IR;

    iget v2, v7, Lcom/facebook/ads/redexgen/X/IL;->A01:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/IR;->A0C(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 27473
    return-void

    .line 27474
    :cond_a
    const/4 v12, 0x0

    .line 27475
    .local v6, "fieldPicFlag":Z
    const/4 v13, 0x0

    .line 27476
    .local v3, "bottomFieldFlagPresent":Z
    const/4 v14, 0x0

    .line 27477
    .local v2, "bottomFieldFlag":Z
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/DU;->A0F:Lcom/facebook/ads/redexgen/X/IR;

    iget v2, v7, Lcom/facebook/ads/redexgen/X/IL;->A01:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/IR;->A06(I)I

    move-result v10

    .line 27478
    .local v6, "frameNum":I
    iget-boolean v3, v7, Lcom/facebook/ads/redexgen/X/IL;->A08:Z

    const/4 v2, 0x1

    if-nez v3, :cond_e

    .line 27479
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/DU;->A0F:Lcom/facebook/ads/redexgen/X/IR;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/IR;->A0C(I)Z

    move-result v3

    if-nez v3, :cond_b

    .line 27480
    return-void

    .line 27481
    :cond_b
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/DU;->A0F:Lcom/facebook/ads/redexgen/X/IR;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IR;->A0B()Z

    move-result v12

    .line 27482
    if-eqz v12, :cond_d

    .line 27483
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/DU;->A0F:Lcom/facebook/ads/redexgen/X/IR;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/IR;->A0C(I)Z

    move-result v3

    if-nez v3, :cond_c

    .line 27484
    return-void

    .line 27485
    :cond_c
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/DU;->A0F:Lcom/facebook/ads/redexgen/X/IR;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IR;->A0B()Z

    move-result v14

    .line 27486
    const/4 v13, 0x1

    goto :goto_0

    .line 27487
    :cond_d
    sget-object v6, Lcom/facebook/ads/redexgen/X/DU;->A0I:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v4, v6, v3

    const/4 v3, 0x1

    aget-object v3, v6, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v4, v3, :cond_10

    .line 27488
    .end local v3    # "bottomFieldFlagPresent":Z
    .end local v2    # "bottomFieldFlag":Z
    .local v2, "bottomFieldFlagPresent":Z
    .local v1, "bottomFieldFlag":Z
    :cond_e
    :goto_0
    iget v3, v0, Lcom/facebook/ads/redexgen/X/DU;->A01:I

    if-ne v3, v5, :cond_f

    const/4 v15, 0x1

    .line 27489
    .local v1, "idrPicFlag":Z
    :goto_1
    const/16 v16, 0x0

    .line 27490
    .local v3, "idrPicId":I
    if-eqz v15, :cond_12

    .line 27491
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/DU;->A0F:Lcom/facebook/ads/redexgen/X/IR;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IR;->A0A()Z

    move-result v3

    if-nez v3, :cond_11

    .line 27492
    return-void

    .line 27493
    :cond_f
    const/4 v15, 0x0

    goto :goto_1

    :cond_10
    sget-object v6, Lcom/facebook/ads/redexgen/X/DU;->A0I:[Ljava/lang/String;

    const-string v4, "qwcYbvbtciQlsge07t8jnpQbFFEGYRzL"

    const/4 v3, 0x4

    aput-object v4, v6, v3

    const-string v4, "qwcYbvbtciQlsge07t8jnpQbFFEGYRzL"

    const/4 v3, 0x4

    aput-object v4, v6, v3

    goto :goto_0

    .line 27494
    :cond_11
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/DU;->A0F:Lcom/facebook/ads/redexgen/X/IR;

    sget-object v4, Lcom/facebook/ads/redexgen/X/DU;->A0I:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v3, 0x20

    if-eq v4, v3, :cond_1a

    sget-object v6, Lcom/facebook/ads/redexgen/X/DU;->A0I:[Ljava/lang/String;

    const-string v4, "CUn0EGRMZuaxcZmcWt6bm8g2eSLscmSu"

    const/4 v3, 0x0

    aput-object v4, v6, v3

    const-string v4, "AO4oaRrhS9J5INJLsqTeqW6rWo7URvM3"

    const/4 v3, 0x3

    aput-object v4, v6, v3

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/IR;->A05()I

    move-result v16

    .line 27495
    .end local v3    # "idrPicId":I
    .local v1, "idrPicId":I
    :cond_12
    const/16 v17, 0x0

    .line 27496
    .local v3, "picOrderCntLsb":I
    const/16 v18, 0x0

    .line 27497
    .local v2, "deltaPicOrderCntBottom":I
    const/16 v19, 0x0

    .line 27498
    .local v1, "deltaPicOrderCnt0":I
    const/16 v20, 0x0

    .line 27499
    .local v2, "deltaPicOrderCnt1":I
    iget v3, v7, Lcom/facebook/ads/redexgen/X/IL;->A04:I

    if-nez v3, :cond_15

    .line 27500
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/DU;->A0F:Lcom/facebook/ads/redexgen/X/IR;

    iget v2, v7, Lcom/facebook/ads/redexgen/X/IL;->A03:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/IR;->A0C(I)Z

    move-result v2

    if-nez v2, :cond_13

    .line 27501
    return-void

    .line 27502
    :cond_13
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/DU;->A0F:Lcom/facebook/ads/redexgen/X/IR;

    iget v4, v7, Lcom/facebook/ads/redexgen/X/IL;->A03:I

    sget-object v3, Lcom/facebook/ads/redexgen/X/DU;->A0I:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v3, v3, v2

    const/16 v2, 0x1c

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x6c

    if-eq v3, v2, :cond_1b

    sget-object v6, Lcom/facebook/ads/redexgen/X/DU;->A0I:[Ljava/lang/String;

    const-string v3, "13MW05H83xonKdXxuFb2nSy24rNhSBqM"

    const/4 v2, 0x4

    aput-object v3, v6, v2

    const-string v3, "13MW05H83xonKdXxuFb2nSy24rNhSBqM"

    const/4 v2, 0x4

    aput-object v3, v6, v2

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/IR;->A06(I)I

    move-result v17

    .line 27503
    .end local v3    # "picOrderCntLsb":I
    .local v5, "picOrderCntLsb":I
    iget-boolean v1, v1, Lcom/facebook/ads/redexgen/X/IK;->A02:Z

    if-eqz v1, :cond_18

    if-nez v12, :cond_18

    .line 27504
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DU;->A0F:Lcom/facebook/ads/redexgen/X/IR;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/IR;->A0A()Z

    move-result v1

    if-nez v1, :cond_14

    .line 27505
    return-void

    .line 27506
    :cond_14
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DU;->A0F:Lcom/facebook/ads/redexgen/X/IR;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/IR;->A04()I

    move-result v18

    .end local v2    # "deltaPicOrderCnt1":I
    .local v3, "deltaPicOrderCntBottom":I
    goto :goto_2

    .line 27507
    .end local v5    # "picOrderCntLsb":I
    .local v3, "picOrderCntLsb":I
    :cond_15
    iget v5, v7, Lcom/facebook/ads/redexgen/X/IL;->A04:I

    sget-object v4, Lcom/facebook/ads/redexgen/X/DU;->A0I:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v4, v4, v3

    const/16 v3, 0x1c

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x6c

    if-eq v4, v3, :cond_19

    sget-object v6, Lcom/facebook/ads/redexgen/X/DU;->A0I:[Ljava/lang/String;

    const-string v4, "MOrewcskpOrth27AIRJiHCsaXTOPbZzW"

    const/4 v3, 0x7

    aput-object v4, v6, v3

    const-string v4, "MOrewcskpOrth27AIRJiHCsaXTOPbZzW"

    const/4 v3, 0x7

    aput-object v4, v6, v3

    if-ne v5, v2, :cond_18

    iget-boolean v2, v7, Lcom/facebook/ads/redexgen/X/IL;->A07:Z

    if-nez v2, :cond_18

    .line 27508
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/DU;->A0F:Lcom/facebook/ads/redexgen/X/IR;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IR;->A0A()Z

    move-result v2

    if-nez v2, :cond_16

    .line 27509
    return-void

    .line 27510
    :cond_16
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/DU;->A0F:Lcom/facebook/ads/redexgen/X/IR;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IR;->A04()I

    move-result v19

    .line 27511
    .end local v1    # "deltaPicOrderCnt0":I
    .local v5, "deltaPicOrderCnt0":I
    iget-boolean v1, v1, Lcom/facebook/ads/redexgen/X/IK;->A02:Z

    if-eqz v1, :cond_18

    if-nez v12, :cond_18

    .line 27512
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DU;->A0F:Lcom/facebook/ads/redexgen/X/IR;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/IR;->A0A()Z

    move-result v1

    if-nez v1, :cond_17

    .line 27513
    return-void

    .line 27514
    :cond_17
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DU;->A0F:Lcom/facebook/ads/redexgen/X/IR;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/IR;->A04()I

    move-result v20

    .line 27515
    .end local v2
    .local v1, "deltaPicOrderCnt1":I
    .end local v3    # "picOrderCntLsb":I
    .end local v2
    .end local v1    # "deltaPicOrderCnt1":I
    .end local v2
    .local v5, "picOrderCntLsb":I
    .local v1, "deltaPicOrderCntBottom":I
    .local v1, "deltaPicOrderCnt0":I
    .local v8, "deltaPicOrderCnt1":I
    :cond_18
    :goto_2
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/DU;->A07:Lcom/facebook/ads/redexgen/X/DT;

    .end local v2
    .local v1, "spsData":Lcom/facebook/ads/redexgen/X/IL;
    .end local v1    # "spsData":Lcom/facebook/ads/redexgen/X/IL;
    .local v5, "ppsData":Lcom/facebook/ads/redexgen/X/IK;
    .end local v1
    .local v1, "picParameterSetId":I
    invoke-virtual/range {v6 .. v20}, Lcom/facebook/ads/redexgen/X/DT;->A05(Lcom/facebook/ads/redexgen/X/IL;IIIIZZZZIIIII)V

    .line 27516
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/DU;->A08:Z

    .line 27517
    return-void

    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27518
    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27519
    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A08()Z
    .locals 1

    .line 27520
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A0H:Z

    return v0
.end method
