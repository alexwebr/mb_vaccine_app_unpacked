.class public final Lcom/facebook/ads/redexgen/X/3I;
.super Lcom/facebook/ads/redexgen/X/Cd;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/metadata/MetadataRenderer$Output;
    }
.end annotation


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/Dy;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/facebook/ads/redexgen/X/AH;

.field public final A06:Lcom/facebook/ads/redexgen/X/E0;

.field public final A07:Lcom/facebook/ads/redexgen/X/CC;

.field public final A08:Lcom/facebook/ads/redexgen/X/E1;

.field public final A09:[J

.field public final A0A:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3I;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/E1;Landroid/os/Looper;)V
    .locals 1

    .line 8531
    sget-object v0, Lcom/facebook/ads/redexgen/X/E0;->A00:Lcom/facebook/ads/redexgen/X/E0;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/3I;-><init>(Lcom/facebook/ads/redexgen/X/E1;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/E0;)V

    .line 8532
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/E1;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/E0;)V
    .locals 2

    .line 8533
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cd;-><init>(I)V

    .line 8534
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/I1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/E1;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A08:Lcom/facebook/ads/redexgen/X/E1;

    .line 8535
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A04:Landroid/os/Handler;

    .line 8536
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/I1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/E0;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A06:Lcom/facebook/ads/redexgen/X/E0;

    .line 8537
    new-instance v0, Lcom/facebook/ads/redexgen/X/AH;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AH;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A05:Lcom/facebook/ads/redexgen/X/AH;

    .line 8538
    new-instance v0, Lcom/facebook/ads/redexgen/X/CC;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CC;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A07:Lcom/facebook/ads/redexgen/X/CC;

    .line 8539
    const/4 v1, 0x5

    new-array v0, v1, [Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A0A:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    .line 8540
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A09:[J

    .line 8541
    return-void

    .line 8542
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0
.end method

.method private A00()V
    .locals 2

    .line 8543
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3I;->A0A:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8544
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A01:I

    .line 8545
    iput v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A00:I

    .line 8546
    return-void
.end method

.method public static A01()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "03Bqi0KbTszfVpZRuJU3ds8C"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "k1GP5ixeRS7AgIgDUeTgx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4NCpljRKbMpI7nrSCbEL8iNDtCMdRKX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "14neR4MzrfGB8mqjKcaUOPf9qenZk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2yEqk33zpOnAOPOYE0N2JJzqUjZjGZ3w"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pyvhSQAAYlr5mafzJ0Hik2RvaYh4S"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "eoJA2AjfdFBVMgfGYGogvo8ECKzj9gDa"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xUrUxSkwRZIOD3qEvYK8t45D"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3I;->A0B:[Ljava/lang/String;

    return-void
.end method

.method private A02(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 8547
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3I;->A04:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 8548
    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8549
    :goto_0
    return-void

    .line 8550
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3I;->A03(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    goto :goto_0
.end method

.method private A03(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 8551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A08:Lcom/facebook/ads/redexgen/X/E1;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/E1;->AAE(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    .line 8552
    return-void
.end method


# virtual methods
.method public final A14()V
    .locals 1

    .line 8553
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3I;->A00()V

    .line 8554
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A02:Lcom/facebook/ads/redexgen/X/Dy;

    .line 8555
    return-void
.end method

.method public final A17(JZ)V
    .locals 1

    .line 8556
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3I;->A00()V

    .line 8557
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A03:Z

    .line 8558
    return-void
.end method

.method public final A19([Lcom/facebook/ads/internal/exoplayer2/Format;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 8559
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3I;->A06:Lcom/facebook/ads/redexgen/X/E0;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A4E(Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/redexgen/X/Dy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A02:Lcom/facebook/ads/redexgen/X/Dy;

    .line 8560
    return-void
.end method

.method public final A7Z()Z
    .locals 1

    .line 8561
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A03:Z

    return v0
.end method

.method public final A7i()Z
    .locals 1

    .line 8562
    const/4 v0, 0x1

    return v0
.end method

.method public final ACQ(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 8563
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A03:Z

    const/4 v5, 0x5

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A00:I

    if-ge v0, v5, :cond_0

    .line 8564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A07:Lcom/facebook/ads/redexgen/X/CC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CC;->A07()V

    .line 8565
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3I;->A05:Lcom/facebook/ads/redexgen/X/AH;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3I;->A07:Lcom/facebook/ads/redexgen/X/CC;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3I;->A12(Lcom/facebook/ads/redexgen/X/AH;Lcom/facebook/ads/redexgen/X/Xw;Z)I

    move-result v1

    .line 8566
    .local p0, "result":I
    const/4 v0, -0x4

    if-ne v1, v0, :cond_0

    .line 8567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A07:Lcom/facebook/ads/redexgen/X/CC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CC;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8568
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/3I;->A03:Z

    .line 8569
    .end local p0    # "result":I
    .end local p1    # null:J
    :cond_0
    :goto_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/3I;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/3I;->A0B:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 8570
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A07:Lcom/facebook/ads/redexgen/X/CC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CC;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8571
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3I;->A07:Lcom/facebook/ads/redexgen/X/CC;

    sget-object v2, Lcom/facebook/ads/redexgen/X/3I;->A0B:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/3I;->A0B:[Ljava/lang/String;

    const-string v1, "oJNy7wvRq4TsnN4Ik7JOHneCelTjV3TM"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "4f5lGS7X1G5JYf6Usji5tJWLoKljCGYJ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A05:Lcom/facebook/ads/redexgen/X/AH;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AH;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-wide v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/CC;->A00:J

    .line 8572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A07:Lcom/facebook/ads/redexgen/X/CC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CC;->A08()V

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/3I;->A0B:[Ljava/lang/String;

    const-string v1, "JrbxqibW71vJtGIxmKNzu0gc"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "aBslXCcOqyoFcXReLJb0k0eg"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A05:Lcom/facebook/ads/redexgen/X/AH;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AH;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-wide v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/CC;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A07:Lcom/facebook/ads/redexgen/X/CC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CC;->A08()V

    .line 8573
    :goto_1
    :try_start_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/3I;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A00:I

    add-int/2addr v3, v0

    rem-int/2addr v3, v5

    .line 8574
    .local p3, "index":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3I;->A0A:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3I;->A02:Lcom/facebook/ads/redexgen/X/Dy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A07:Lcom/facebook/ads/redexgen/X/CC;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Dy;->A4e(Lcom/facebook/ads/redexgen/X/CC;)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    move-result-object v0

    aput-object v0, v2, v3

    .line 8575
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3I;->A09:[J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A07:Lcom/facebook/ads/redexgen/X/CC;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Xw;->A00:J

    aput-wide v0, v2, v3

    .line 8576
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A00:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A00:I

    goto/16 :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Dz; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/3I;->A0B:[Ljava/lang/String;

    const-string v1, "FI5ou6JhGKfNQASG6lr2Dh53KdKmMJ1"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "8nK6Ac79BLzTFAHCrRK9v"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-lez v3, :cond_5

    .line 8577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A09:[J

    iget v3, p0, Lcom/facebook/ads/redexgen/X/3I;->A01:I

    aget-wide v1, v0, v3

    cmp-long v0, v1, p1

    if-gtz v0, :cond_5

    .line 8578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A0A:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    aget-object v0, v0, v3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3I;->A02(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    .line 8579
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3I;->A0A:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/3I;->A01:I

    const/4 v0, 0x0

    aput-object v0, v2, v1

    .line 8580
    add-int/2addr v1, v4

    rem-int/2addr v1, v5

    iput v1, p0, Lcom/facebook/ads/redexgen/X/3I;->A01:I

    .line 8581
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A00:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A00:I

    .line 8582
    :cond_5
    return-void

    .line 8583
    :catch_0
    move-exception v1

    .line 8584
    .local p1, "e":Lcom/facebook/ads/redexgen/X/Dz;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3I;->A10()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/A4;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/A4;

    move-result-object v0

    throw v0
.end method

.method public final ADS(Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 2

    .line 8585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A06:Lcom/facebook/ads/redexgen/X/E0;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/E0;->ADT(Lcom/facebook/ads/internal/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8586
    const/4 v1, 0x0

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->A0z(Lcom/facebook/ads/redexgen/X/C4;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 8587
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 8588
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 8589
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3I;->A03(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    .line 8590
    const/4 v0, 0x1

    return v0

    .line 8591
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
