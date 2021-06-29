.class public final Lcom/facebook/ads/redexgen/X/Ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Xd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/A8;
    }
.end annotation


# static fields
.field public static A0M:[B

.field public static A0N:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/A4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Lcom/facebook/ads/redexgen/X/AO;

.field public A07:Lcom/facebook/ads/redexgen/X/AP;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Lcom/facebook/ads/redexgen/X/CX;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Ah;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Ai;

.field public final A0H:Lcom/facebook/ads/redexgen/X/HB;

.field public final A0I:Lcom/facebook/ads/redexgen/X/HC;

.field public final A0J:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/A8;",
            ">;"
        }
    .end annotation
.end field

.field public final A0K:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/AS;",
            ">;"
        }
    .end annotation
.end field

.field public final A0L:[Lcom/facebook/ads/redexgen/X/Xf;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ca;->A04()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ca;->A03()V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/Xf;Lcom/facebook/ads/redexgen/X/HB;Lcom/facebook/ads/redexgen/X/AJ;Lcom/facebook/ads/redexgen/X/I4;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 24625
    move-object/from16 v1, p0

    move-object v2, v1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24626
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x21

    const/4 v3, 0x5

    const/16 v0, 0x34

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ca;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24627
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v0, 0x7

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ca;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xf

    const/16 v3, 0x12

    const/16 v0, 0x4e

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ca;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    const/4 v3, 0x3

    const/16 v0, 0x5e

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ca;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ig;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    const/4 v3, 0x1

    const/16 v0, 0x56

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ca;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 24628
    const/4 v4, 0x2

    const/16 v3, 0xd

    const/16 v0, 0x70

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ca;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24629
    move-object/from16 v6, p1

    array-length v0, v6

    const/4 v3, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 24630
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/I1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Xf;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ca;->A0L:[Lcom/facebook/ads/redexgen/X/Xf;

    .line 24631
    move-object/from16 v7, p2

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/I1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HB;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ca;->A0H:Lcom/facebook/ads/redexgen/X/HB;

    .line 24632
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/Ca;->A0A:Z

    .line 24633
    iput v3, v2, Lcom/facebook/ads/redexgen/X/Ca;->A03:I

    .line 24634
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/Ca;->A0B:Z

    .line 24635
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ca;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24636
    new-instance v5, Lcom/facebook/ads/redexgen/X/HC;

    array-length v0, v6

    new-array v4, v0, [Lcom/facebook/ads/redexgen/X/Ad;

    array-length v0, v6

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/H8;

    const/4 v0, 0x0

    invoke-direct {v5, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/HC;-><init>([Lcom/facebook/ads/redexgen/X/Ad;[Lcom/facebook/ads/redexgen/X/H8;Ljava/lang/Object;)V

    iput-object v5, v2, Lcom/facebook/ads/redexgen/X/Ca;->A0I:Lcom/facebook/ads/redexgen/X/HC;

    .line 24637
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ai;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ai;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ca;->A0G:Lcom/facebook/ads/redexgen/X/Ai;

    .line 24638
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ah;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ah;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ca;->A0F:Lcom/facebook/ads/redexgen/X/Ah;

    .line 24639
    sget-object v0, Lcom/facebook/ads/redexgen/X/AP;->A04:Lcom/facebook/ads/redexgen/X/AP;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ca;->A07:Lcom/facebook/ads/redexgen/X/AP;

    .line 24640
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    .line 24641
    .local v0, "eventLooper":Landroid/os/Looper;
    :goto_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/A7;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/A7;-><init>(Lcom/facebook/ads/redexgen/X/Ca;Landroid/os/Looper;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ca;->A0C:Landroid/os/Handler;

    .line 24642
    new-instance v8, Lcom/facebook/ads/redexgen/X/AO;

    sget-object v9, Lcom/facebook/ads/redexgen/X/Aj;->A01:Lcom/facebook/ads/redexgen/X/Aj;

    const-wide/16 v10, 0x0

    sget-object v12, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ca;->A0I:Lcom/facebook/ads/redexgen/X/HC;

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/AO;-><init>(Lcom/facebook/ads/redexgen/X/Aj;JLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HC;)V

    iput-object v8, v2, Lcom/facebook/ads/redexgen/X/Ca;->A06:Lcom/facebook/ads/redexgen/X/AO;

    .line 24643
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ca;->A0J:Ljava/util/ArrayDeque;

    .line 24644
    new-instance v5, Lcom/facebook/ads/redexgen/X/CX;

    iget-object v8, v2, Lcom/facebook/ads/redexgen/X/Ca;->A0I:Lcom/facebook/ads/redexgen/X/HC;

    iget-boolean v10, v2, Lcom/facebook/ads/redexgen/X/Ca;->A0A:Z

    iget v11, v2, Lcom/facebook/ads/redexgen/X/Ca;->A03:I

    iget-boolean v12, v2, Lcom/facebook/ads/redexgen/X/Ca;->A0B:Z

    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/Ca;->A0C:Landroid/os/Handler;

    move-object v14, v1

    move-object/from16 v15, p4

    move-object/from16 v9, p3

    invoke-direct/range {v5 .. v15}, Lcom/facebook/ads/redexgen/X/CX;-><init>([Lcom/facebook/ads/redexgen/X/Xf;Lcom/facebook/ads/redexgen/X/HB;Lcom/facebook/ads/redexgen/X/HC;Lcom/facebook/ads/redexgen/X/AJ;ZIZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/Xd;Lcom/facebook/ads/redexgen/X/I4;)V

    iput-object v5, v2, Lcom/facebook/ads/redexgen/X/Ca;->A0E:Lcom/facebook/ads/redexgen/X/CX;

    .line 24645
    new-instance v1, Landroid/os/Handler;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ca;->A0E:Lcom/facebook/ads/redexgen/X/CX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CX;->A0x()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/Ca;->A0D:Landroid/os/Handler;

    .line 24646
    return-void

    .line 24647
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    goto :goto_1

    .line 24648
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private A00(J)J
    .locals 5

    .line 24649
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/9y;->A01(J)J

    move-result-wide v3

    .line 24650
    .local p0, "positionMs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A06:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AO;->A04:Lcom/facebook/ads/redexgen/X/FG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FG;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A06:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AO;->A03:Lcom/facebook/ads/redexgen/X/Aj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A06:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AO;->A04:Lcom/facebook/ads/redexgen/X/FG;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/FG;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A0F:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A0A(ILcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;

    .line 24652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A0F:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ah;->A08()J

    move-result-wide v0

    add-long/2addr v3, v0

    .line 24653
    :cond_0
    return-wide v3
.end method

.method private A01(ZZI)Lcom/facebook/ads/redexgen/X/AO;
    .locals 15

    .line 24654
    move-object v2, p0

    if-eqz p1, :cond_4

    .line 24655
    const/4 v0, 0x0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Ca;->A01:I

    .line 24656
    iput v0, v2, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    .line 24657
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Ca;->A04:J

    .line 24658
    :goto_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/AO;

    if-eqz p2, :cond_3

    sget-object v4, Lcom/facebook/ads/redexgen/X/Aj;->A01:Lcom/facebook/ads/redexgen/X/Aj;

    :goto_1
    if-eqz p2, :cond_2

    const/4 v5, 0x0

    :goto_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ca;->A06:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/AO;->A04:Lcom/facebook/ads/redexgen/X/FG;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ca;->A06:Lcom/facebook/ads/redexgen/X/AO;

    iget-wide v7, v0, Lcom/facebook/ads/redexgen/X/AO;->A02:J

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ca;->A06:Lcom/facebook/ads/redexgen/X/AO;

    iget-wide v9, v0, Lcom/facebook/ads/redexgen/X/AO;->A01:J

    const/4 v12, 0x0

    if-eqz p2, :cond_1

    sget-object v13, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    :goto_3
    if-eqz p2, :cond_0

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/Ca;->A0I:Lcom/facebook/ads/redexgen/X/HC;

    :goto_4
    move/from16 v11, p3

    invoke-direct/range {v3 .. v14}, Lcom/facebook/ads/redexgen/X/AO;-><init>(Lcom/facebook/ads/redexgen/X/Aj;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/FG;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HC;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ca;->A0N:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ca;->A06:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/AO;->A06:Lcom/facebook/ads/redexgen/X/HC;

    goto :goto_4

    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ca;->A06:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/AO;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    goto :goto_3

    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ca;->A06:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/AO;->A07:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ca;->A06:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/AO;->A03:Lcom/facebook/ads/redexgen/X/Aj;

    goto :goto_1

    .line 24659
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ca;->A5w()I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Ca;->A01:I

    .line 24660
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ca;->A08()I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    .line 24661
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ca;->A5t()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Ca;->A04:J

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ca;->A0N:[Ljava/lang/String;

    const-string v1, "Xqr2ExcYOBi8j1Q"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "Xqr2ExcYOBi8j1Q"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v3
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ca;->A0M:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ca;->A0N:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ca;->A0N:[Ljava/lang/String;

    const-string v1, "NVWBbKH"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "NVWBbKH"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4b

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x59

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ca;->A0M:[B

    return-void

    :array_0
    .array-data 1
        0x6ct
        0x17t
        0x7et
        0x43t
        0x54t
        0x6bt
        0x57t
        0x5at
        0x42t
        0x5et
        0x49t
        0x72t
        0x56t
        0x4bt
        0x57t
        0x40t
        0x7dt
        0x6at
        0x55t
        0x69t
        0x64t
        0x7ct
        0x60t
        0x77t
        0x49t
        0x6ct
        0x67t
        0x2at
        0x37t
        0x2bt
        0x3dt
        0x2bt
        0x31t
        0x36t
        0x11t
        0x16t
        0xbt
        0x5ft
        0x1bt
        0x2ct
        0x25t
        0x2ct
        0x28t
        0x3at
        0x2ct
        0x69t
        0x40t
        0x48t
        0x35t
        0x4et
        0x32t
        0x24t
        0x24t
        0x2at
        0x15t
        0x2et
        0x61t
        0x28t
        0x26t
        0x2ft
        0x2et
        0x33t
        0x24t
        0x25t
        0x61t
        0x23t
        0x24t
        0x22t
        0x20t
        0x34t
        0x32t
        0x24t
        0x61t
        0x20t
        0x2ft
        0x61t
        0x20t
        0x25t
        0x61t
        0x28t
        0x32t
        0x61t
        0x31t
        0x2dt
        0x20t
        0x38t
        0x28t
        0x2ft
        0x26t
    .end array-data
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "FdQu0fmyjo2y"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "53g7H5tUmq98heWq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "c"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OWB4F6Jbct6Ly4JY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NHyc4CVBcI41"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VuRuzyUBfoaB1KqcrIY9ro"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "m"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Ea4pNsdJDJP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ca;->A0N:[Ljava/lang/String;

    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/AO;IZI)V
    .locals 13

    move-object v7, p1

    .line 24662
    move-object v2, p0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Ca;->A02:I

    sub-int/2addr v0, p2

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Ca;->A02:I

    .line 24663
    iget v0, v2, Lcom/facebook/ads/redexgen/X/Ca;->A02:I

    if-nez v0, :cond_5

    .line 24664
    iget-wide v5, v7, Lcom/facebook/ads/redexgen/X/AO;->A02:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    .line 24665
    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/AO;->A04:Lcom/facebook/ads/redexgen/X/FG;

    const-wide/16 v9, 0x0

    iget-wide v11, v7, Lcom/facebook/ads/redexgen/X/AO;->A01:J

    .line 24666
    move-object v7, v7

    invoke-virtual/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/AO;->A04(Lcom/facebook/ads/redexgen/X/FG;JJ)Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v7

    .line 24667
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ca;->A06:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AO;->A03:Lcom/facebook/ads/redexgen/X/Aj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aj;->A0F()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Ca;->A08:Z

    if-eqz v0, :cond_4

    :cond_1
    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/AO;->A03:Lcom/facebook/ads/redexgen/X/Aj;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ca;->A0N:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v3, v0

    const/4 v0, 0x3

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24668
    :cond_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ca;->A0N:[Ljava/lang/String;

    const-string v1, "oGDG41JiAsT7PCq0"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v1, "oGDG41JiAsT7PCq0"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Aj;->A0F()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24669
    iput v4, v2, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    .line 24670
    iput v4, v2, Lcom/facebook/ads/redexgen/X/Ca;->A01:I

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ca;->A0N:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v3, v0

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    goto :goto_0

    .line 24671
    :cond_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ca;->A0N:[Ljava/lang/String;

    const-string v1, "vrOcQin3pszluGLq"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "REI4M31lEJcbEC2a"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Ca;->A04:J

    .line 24672
    :cond_4
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Ca;->A08:Z

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    .line 24673
    .local v9, "timelineChangeReason":I
    :goto_1
    iget-boolean v11, v2, Lcom/facebook/ads/redexgen/X/Ca;->A09:Z

    .line 24674
    .local v0, "seekProcessed":Z
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/Ca;->A08:Z

    .line 24675
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/Ca;->A09:Z

    .line 24676
    const/4 v12, 0x0

    move-object v6, v2

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-direct/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/Ca;->A06(Lcom/facebook/ads/redexgen/X/AO;ZIIZZ)V

    .line 24677
    .end local v9    # "timelineChangeReason":I
    .end local v0    # "seekProcessed":Z
    :cond_5
    return-void

    .line 24678
    :cond_6
    const/4 v10, 0x2

    goto :goto_1
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/AO;ZIIZZ)V
    .locals 14

    .line 24679
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ca;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 24680
    .local v4, "isRunningRecursiveListenerNotification":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ca;->A0J:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/facebook/ads/redexgen/X/A8;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/Ca;->A06:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/Ca;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/Ca;->A0H:Lcom/facebook/ads/redexgen/X/HB;

    iget-boolean v12, v2, Lcom/facebook/ads/redexgen/X/Ca;->A0A:Z

    move/from16 v8, p2

    move-object v4, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v13, p6

    move/from16 v11, p5

    invoke-direct/range {v3 .. v13}, Lcom/facebook/ads/redexgen/X/A8;-><init>(Lcom/facebook/ads/redexgen/X/AO;Lcom/facebook/ads/redexgen/X/AO;Ljava/util/Set;Lcom/facebook/ads/redexgen/X/HB;ZIIZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 24681
    iput-object v4, v2, Lcom/facebook/ads/redexgen/X/Ca;->A06:Lcom/facebook/ads/redexgen/X/AO;

    .line 24682
    if-eqz v1, :cond_0

    .line 24683
    return-void

    .line 24684
    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ca;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24685
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ca;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/A8;->A01()V

    .line 24686
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ca;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 24687
    :cond_1
    return-void
.end method

.method private A07()Z
    .locals 1

    .line 24688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A06:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AO;->A03:Lcom/facebook/ads/redexgen/X/Aj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aj;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A02:I

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A08()I
    .locals 1

    .line 24689
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ca;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24690
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    return v0

    .line 24691
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A06:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AO;->A04:Lcom/facebook/ads/redexgen/X/FG;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FG;->A02:I

    return v0
.end method

.method public final A09(I)V
    .locals 2

    .line 24692
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Ca;->A0A(IJ)V

    .line 24693
    return-void
.end method

.method public final A0A(IJ)V
    .locals 12

    .line 24694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A06:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/AO;->A03:Lcom/facebook/ads/redexgen/X/Aj;

    .line 24695
    .local p0, "timeline":Lcom/facebook/ads/redexgen/X/Aj;
    move v9, p1

    if-ltz v9, :cond_b

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Aj;->A0F()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ca;->A0N:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ca;->A0N:[Ljava/lang/String;

    const-string v1, "k"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "F"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Aj;->A02()I

    move-result v0

    if-ge v9, v0, :cond_b

    .line 24696
    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Ca;->A09:Z

    .line 24697
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A02:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A02:I

    .line 24698
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ca;->A0C()Z

    move-result v5

    const/4 v4, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ca;->A0N:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ca;->A0N:[Ljava/lang/String;

    const-string v1, "iOLxdGxzjtj8VTTv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "k2rTYfByBhCiNj1b"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v5, :cond_4

    .line 24699
    const/4 v2, 0x2

    const/16 v1, 0xd

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ca;->A02(III)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x32

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ca;->A0N:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ca;->A0N:[Ljava/lang/String;

    const-string v1, "fs0FIhTd6T569fWM98lB5KOUS"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "fs0FIhTd6T569fWM98lB5KOUS"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v1, 0x27

    const/16 v0, 0xa

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Ca;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24700
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ca;->A0C:Landroid/os/Handler;

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A06:Lcom/facebook/ads/redexgen/X/AO;

    .line 24701
    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 24702
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24703
    return-void

    .line 24704
    :cond_4
    iput v9, p0, Lcom/facebook/ads/redexgen/X/Ca;->A01:I

    .line 24705
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Aj;->A0F()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_7

    .line 24706
    cmp-long v5, p2, v1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ca;->A0N:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ca;->A0N:[Ljava/lang/String;

    const-string v1, "dOqGbPzaS7jKfyvdUFqkQf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "dOqGbPzaS7jKfyvdUFqkQf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v5, :cond_6

    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A04:J

    .line 24707
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    .line 24708
    .end local v9
    .end local v6
    :goto_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ca;->A0E:Lcom/facebook/ads/redexgen/X/CX;

    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/9y;->A00(J)J

    move-result-wide v0

    invoke-virtual {v2, v6, v9, v0, v1}, Lcom/facebook/ads/redexgen/X/CX;->A0z(Lcom/facebook/ads/redexgen/X/Aj;IJ)V

    .line 24709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/AS;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ca;->A0N:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24710
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/AS;
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ca;->A0N:[Ljava/lang/String;

    const-string v1, "l5NWk5x9vooO50uu"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "FcAzQ8glamB386Jq"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/AS;->AAZ(I)V

    .line 24711
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/AS;
    goto :goto_3

    .line 24712
    :cond_6
    move-wide v0, p2

    goto :goto_1

    .line 24713
    :cond_7
    cmp-long v0, p2, v1

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A0G:Lcom/facebook/ads/redexgen/X/Ai;

    .line 24714
    invoke-virtual {v6, v9, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A0C(ILcom/facebook/ads/redexgen/X/Ai;)Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ai;->A01()J

    move-result-wide v10

    .line 24715
    .local v6, "windowPositionUs":J
    :goto_4
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Ca;->A0G:Lcom/facebook/ads/redexgen/X/Ai;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Ca;->A0F:Lcom/facebook/ads/redexgen/X/Ah;

    .line 24716
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/Aj;->A08(Lcom/facebook/ads/redexgen/X/Ai;Lcom/facebook/ads/redexgen/X/Ah;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 24717
    .local v9, "periodIndexAndPositon":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    invoke-static {v10, v11}, Lcom/facebook/ads/redexgen/X/9y;->A01(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A04:J

    .line 24718
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    goto :goto_2

    .line 24719
    :cond_8
    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/9y;->A00(J)J

    move-result-wide v10

    goto :goto_4

    .line 24720
    :cond_9
    return-void

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24721
    :cond_b
    new-instance v0, Lcom/facebook/ads/redexgen/X/AI;

    invoke-direct {v0, v6, v9, p2, p3}, Lcom/facebook/ads/redexgen/X/AI;-><init>(Lcom/facebook/ads/redexgen/X/Aj;IJ)V

    throw v0
.end method

.method public final A0B(Landroid/os/Message;)V
    .locals 6

    .line 24722
    iget v4, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_0

    const/4 v3, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ca;->A0N:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24723
    :cond_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/ads/redexgen/X/AP;

    .line 24724
    .local p0, "playbackParameters":Lcom/facebook/ads/redexgen/X/AP;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A07:Lcom/facebook/ads/redexgen/X/AP;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/AP;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 24725
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Ca;->A07:Lcom/facebook/ads/redexgen/X/AP;

    .line 24726
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ca;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ca;->A0N:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ca;->A0N:[Ljava/lang/String;

    const-string v1, "7KT5lT3IIkvardi0cOE285"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "7KT5lT3IIkvardi0cOE285"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_3

    .line 24727
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/ads/redexgen/X/A4;

    .line 24728
    .local p0, "playbackError":Lcom/facebook/ads/redexgen/X/A4;
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Ca;->A05:Lcom/facebook/ads/redexgen/X/A4;

    .line 24729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ca;->A0N:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ca;->A0N:[Ljava/lang/String;

    const-string v1, "lr70Wm3MPuK1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "lr70Wm3MPuK1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AS;

    .line 24730
    .local v4, "listener":Lcom/facebook/ads/redexgen/X/AS;
    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/AS;->AAV(Lcom/facebook/ads/redexgen/X/A4;)V

    .line 24731
    .end local v4    # "listener":Lcom/facebook/ads/redexgen/X/AS;
    goto :goto_1

    .line 24732
    .end local p0    # "playbackError":Lcom/facebook/ads/redexgen/X/A4;
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ca;->A0N:[Ljava/lang/String;

    const-string v1, "XPkhdR3hZ8JGZkbg"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "HitM1md97HqEAHyx"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 24733
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AS;

    .line 24734
    .restart local v4    # "listener":Lcom/facebook/ads/redexgen/X/AS;
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/AS;->AAT(Lcom/facebook/ads/redexgen/X/AP;)V

    .line 24735
    .end local v4    # "listener":Lcom/facebook/ads/redexgen/X/AS;
    goto :goto_2

    .line 24736
    .end local p0
    :cond_5
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/ads/redexgen/X/AO;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    :goto_3
    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v3, v2, v5, v0}, Lcom/facebook/ads/redexgen/X/Ca;->A05(Lcom/facebook/ads/redexgen/X/AO;IZI)V

    .line 24737
    :cond_6
    return-void

    .line 24738
    :cond_7
    const/4 v5, 0x0

    goto :goto_3
.end method

.method public final A0C()Z
    .locals 1

    .line 24739
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ca;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A06:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AO;->A04:Lcom/facebook/ads/redexgen/X/FG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FG;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A3H(Lcom/facebook/ads/redexgen/X/AS;)V
    .locals 1

    .line 24740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 24741
    return-void
.end method

.method public final A4K(Lcom/facebook/ads/redexgen/X/AZ;)Lcom/facebook/ads/redexgen/X/Aa;
    .locals 7

    .line 24742
    new-instance v1, Lcom/facebook/ads/redexgen/X/Aa;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ca;->A0E:Lcom/facebook/ads/redexgen/X/CX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A06:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/AO;->A03:Lcom/facebook/ads/redexgen/X/Aj;

    .line 24743
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ca;->A5w()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Ca;->A0D:Landroid/os/Handler;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Aa;-><init>(Lcom/facebook/ads/redexgen/X/AY;Lcom/facebook/ads/redexgen/X/AZ;Lcom/facebook/ads/redexgen/X/Aj;ILandroid/os/Handler;)V

    return-object v1
.end method

.method public final A5W()I
    .locals 11

    .line 24744
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ca;->A5X()J

    move-result-wide v9

    .line 24745
    .local p0, "position":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ca;->A64()J

    move-result-wide v7

    .line 24746
    .local v2, "duration":J
    const/16 v4, 0x64

    const/4 v3, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v9, v1

    if-eqz v0, :cond_1

    cmp-long v5, v7, v1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ca;->A0N:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ca;->A0N:[Ljava/lang/String;

    const-string v1, "7"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "n"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v5, :cond_2

    :cond_1
    const/4 v4, 0x0

    .line 24747
    :goto_0
    return v4

    .line 24748
    :cond_2
    const-wide/16 v5, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ca;->A0N:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ca;->A0N:[Ljava/lang/String;

    const-string v1, "w"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "D"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    cmp-long v0, v7, v5

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x64

    mul-long/2addr v1, v9

    div-long/2addr v1, v7

    long-to-int v0, v1

    .line 24749
    invoke-static {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Ig;->A06(III)I

    move-result v4

    goto :goto_0
.end method

.method public final A5X()J
    .locals 2

    .line 24750
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ca;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24751
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A04:J

    return-wide v0

    .line 24752
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A06:Lcom/facebook/ads/redexgen/X/AO;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AO;->A09:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Ca;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A5o()J
    .locals 4

    .line 24753
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ca;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A06:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AO;->A03:Lcom/facebook/ads/redexgen/X/Aj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A06:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AO;->A04:Lcom/facebook/ads/redexgen/X/FG;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/FG;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A0F:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A0A(ILcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;

    .line 24755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A0F:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ah;->A08()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A06:Lcom/facebook/ads/redexgen/X/AO;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AO;->A01:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9y;->A01(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    .line 24756
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ca;->A5t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A5q()I
    .locals 1

    .line 24757
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ca;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A06:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AO;->A04:Lcom/facebook/ads/redexgen/X/FG;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FG;->A00:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A5r()I
    .locals 1

    .line 24758
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ca;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A06:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AO;->A04:Lcom/facebook/ads/redexgen/X/FG;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FG;->A01:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A5t()J
    .locals 2

    .line 24759
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ca;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24760
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A04:J

    return-wide v0

    .line 24761
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A06:Lcom/facebook/ads/redexgen/X/AO;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AO;->A0A:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Ca;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A5v()Lcom/facebook/ads/redexgen/X/Aj;
    .locals 1

    .line 24762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A06:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AO;->A03:Lcom/facebook/ads/redexgen/X/Aj;

    return-object v0
.end method

.method public final A5w()I
    .locals 3

    .line 24763
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ca;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24764
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A01:I

    return v0

    .line 24765
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A06:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AO;->A03:Lcom/facebook/ads/redexgen/X/Aj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A06:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AO;->A04:Lcom/facebook/ads/redexgen/X/FG;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/FG;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A0F:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A0A(ILcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ah;->A00:I

    return v0
.end method

.method public final A64()J
    .locals 4

    .line 24766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A06:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AO;->A03:Lcom/facebook/ads/redexgen/X/Aj;

    .line 24767
    .local p0, "timeline":Lcom/facebook/ads/redexgen/X/Aj;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Aj;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24768
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 24769
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ca;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A06:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/AO;->A04:Lcom/facebook/ads/redexgen/X/FG;

    .line 24771
    .local v0, "periodId":Lcom/facebook/ads/redexgen/X/FG;
    iget v1, v3, Lcom/facebook/ads/redexgen/X/FG;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A0F:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A0A(ILcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;

    .line 24772
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ca;->A0F:Lcom/facebook/ads/redexgen/X/Ah;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/FG;->A00:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/FG;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ah;->A0A(II)J

    move-result-wide v0

    .line 24773
    .local v2, "adDurationUs":J
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9y;->A01(J)J

    move-result-wide v0

    return-wide v0

    .line 24774
    .end local v0    # "periodId":Lcom/facebook/ads/redexgen/X/FG;
    .end local v2    # "adDurationUs":J
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ca;->A5w()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A0G:Lcom/facebook/ads/redexgen/X/Ai;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A0C(ILcom/facebook/ads/redexgen/X/Ai;)Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ai;->A02()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6k()Z
    .locals 1

    .line 24775
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A0A:Z

    return v0
.end method

.method public final ABj(Lcom/facebook/ads/redexgen/X/FI;ZZ)V
    .locals 8

    .line 24776
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A05:Lcom/facebook/ads/redexgen/X/A4;

    .line 24777
    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Ca;->A01(ZZI)Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v2

    .line 24778
    .local p0, "playbackInfo":Lcom/facebook/ads/redexgen/X/AO;
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ca;->A08:Z

    .line 24779
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A02:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A02:I

    .line 24780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A0E:Lcom/facebook/ads/redexgen/X/CX;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/CX;->A10(Lcom/facebook/ads/redexgen/X/FI;ZZ)V

    .line 24781
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Ca;->A06(Lcom/facebook/ads/redexgen/X/AO;ZIIZZ)V

    .line 24782
    return-void
.end method

.method public final ACD()V
    .locals 4

    .line 24783
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x26

    const/16 v1, 0x8

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ca;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24784
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ca;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    const/16 v1, 0x12

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ca;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    const/4 v1, 0x3

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ca;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ig;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24785
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AE;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    const/4 v1, 0x1

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ca;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24786
    const/4 v2, 0x2

    const/16 v1, 0xd

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ca;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A0E:Lcom/facebook/ads/redexgen/X/CX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CX;->A0y()V

    .line 24788
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ca;->A0C:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24789
    return-void
.end method

.method public final ACl(J)V
    .locals 1

    .line 24790
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ca;->A5w()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ca;->A0A(IJ)V

    .line 24791
    return-void
.end method

.method public final ACm()V
    .locals 1

    .line 24792
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ca;->A5w()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ca;->A09(I)V

    .line 24793
    return-void
.end method

.method public final AD2(Z)V
    .locals 7

    .line 24794
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A0A:Z

    if-eq v0, p1, :cond_0

    .line 24795
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ca;->A0A:Z

    .line 24796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A0E:Lcom/facebook/ads/redexgen/X/CX;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/CX;->A11(Z)V

    .line 24797
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ca;->A06:Lcom/facebook/ads/redexgen/X/AO;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Ca;->A06(Lcom/facebook/ads/redexgen/X/AO;ZIIZZ)V

    .line 24798
    :cond_0
    return-void
.end method

.method public final ADP(Z)V
    .locals 8

    .line 24799
    if-eqz p1, :cond_0

    .line 24800
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A05:Lcom/facebook/ads/redexgen/X/A4;

    .line 24801
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, p1, p1, v1}, Lcom/facebook/ads/redexgen/X/Ca;->A01(ZZI)Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v2

    .line 24802
    .local v3, "playbackInfo":Lcom/facebook/ads/redexgen/X/AO;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A02:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A02:I

    .line 24803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A0E:Lcom/facebook/ads/redexgen/X/CX;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/CX;->A12(Z)V

    .line 24804
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Ca;->A06(Lcom/facebook/ads/redexgen/X/AO;ZIIZZ)V

    .line 24805
    return-void
.end method
