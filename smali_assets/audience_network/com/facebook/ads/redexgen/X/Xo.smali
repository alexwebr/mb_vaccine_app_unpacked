.class public final Lcom/facebook/ads/redexgen/X/Xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Xn;,
        Lcom/facebook/ads/redexgen/X/BR;,
        Lcom/facebook/ads/internal/exoplayer2/audio/DefaultAudioSink$StartMediaTimeState;,
        Lcom/facebook/ads/redexgen/X/Xm;,
        Lcom/facebook/ads/redexgen/X/BP;,
        Lcom/facebook/ads/redexgen/X/BQ;
    }
.end annotation


# static fields
.field public static A0p:Z

.field public static A0q:Z

.field public static A0r:[B

.field public static A0s:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:Landroid/media/AudioTrack;

.field public A0N:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0O:Lcom/facebook/ads/redexgen/X/AP;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0P:Lcom/facebook/ads/redexgen/X/AP;

.field public A0Q:Lcom/facebook/ads/redexgen/X/Av;

.field public A0R:Lcom/facebook/ads/redexgen/X/BE;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0S:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0T:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0U:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:[B

.field public A0d:[Lcom/facebook/ads/redexgen/X/B3;

.field public A0e:[Ljava/nio/ByteBuffer;

.field public final A0f:Landroid/os/ConditionVariable;

.field public final A0g:Lcom/facebook/ads/redexgen/X/Aw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0h:Lcom/facebook/ads/redexgen/X/BM;

.field public final A0i:Lcom/facebook/ads/redexgen/X/Xl;

.field public final A0j:Lcom/facebook/ads/redexgen/X/BP;

.field public final A0k:Lcom/facebook/ads/redexgen/X/Xv;

.field public final A0l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/BR;",
            ">;"
        }
    .end annotation
.end field

.field public final A0m:Z

.field public final A0n:[Lcom/facebook/ads/redexgen/X/B3;

.field public final A0o:[Lcom/facebook/ads/redexgen/X/B3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 58541
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xo;->A0P()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xo;->A0O()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Xo;->A0p:Z

    .line 58542
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Xo;->A0q:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Aw;Lcom/facebook/ads/redexgen/X/BP;Z)V
    .locals 6
    .param p1    # Lcom/facebook/ads/redexgen/X/Aw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58544
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0g:Lcom/facebook/ads/redexgen/X/Aw;

    .line 58545
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/I1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BP;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0j:Lcom/facebook/ads/redexgen/X/BP;

    .line 58546
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0m:Z

    .line 58547
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0f:Landroid/os/ConditionVariable;

    .line 58548
    new-instance v2, Lcom/facebook/ads/redexgen/X/BM;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Xn;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Xn;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/BN;)V

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/BM;-><init>(Lcom/facebook/ads/redexgen/X/BK;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0h:Lcom/facebook/ads/redexgen/X/BM;

    .line 58549
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xl;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xl;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0i:Lcom/facebook/ads/redexgen/X/Xl;

    .line 58550
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xv;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xv;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0k:Lcom/facebook/ads/redexgen/X/Xv;

    .line 58551
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58552
    .local p0, "toIntPcmAudioProcessors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/audio/AudioProcessor;>;"
    const/4 v0, 0x3

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/B3;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xr;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xr;-><init>()V

    const/4 v2, 0x0

    aput-object v0, v3, v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0i:Lcom/facebook/ads/redexgen/X/Xl;

    aput-object v0, v3, v5

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0k:Lcom/facebook/ads/redexgen/X/Xv;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 58553
    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/BP;->A5Q()[Lcom/facebook/ads/redexgen/X/B3;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 58554
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/B3;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/B3;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0o:[Lcom/facebook/ads/redexgen/X/B3;

    .line 58555
    new-array v1, v5, [Lcom/facebook/ads/redexgen/X/B3;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xp;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xp;-><init>()V

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0n:[Lcom/facebook/ads/redexgen/X/B3;

    .line 58556
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A00:F

    .line 58557
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0D:I

    .line 58558
    sget-object v0, Lcom/facebook/ads/redexgen/X/Av;->A04:Lcom/facebook/ads/redexgen/X/Av;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0Q:Lcom/facebook/ads/redexgen/X/Av;

    .line 58559
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Xo;->A01:I

    .line 58560
    sget-object v0, Lcom/facebook/ads/redexgen/X/AP;->A04:Lcom/facebook/ads/redexgen/X/AP;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0P:Lcom/facebook/ads/redexgen/X/AP;

    .line 58561
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A04:I

    .line 58562
    new-array v0, v2, [Lcom/facebook/ads/redexgen/X/B3;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0d:[Lcom/facebook/ads/redexgen/X/B3;

    .line 58563
    new-array v0, v2, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0e:[Ljava/nio/ByteBuffer;

    .line 58564
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0l:Ljava/util/ArrayDeque;

    .line 58565
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Aw;[Lcom/facebook/ads/redexgen/X/B3;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/Aw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58566
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Xo;-><init>(Lcom/facebook/ads/redexgen/X/Aw;[Lcom/facebook/ads/redexgen/X/B3;Z)V

    .line 58567
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Aw;[Lcom/facebook/ads/redexgen/X/B3;Z)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/Aw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58568
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xm;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/Xm;-><init>([Lcom/facebook/ads/redexgen/X/B3;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/ads/redexgen/X/Xo;-><init>(Lcom/facebook/ads/redexgen/X/Aw;Lcom/facebook/ads/redexgen/X/BP;Z)V

    .line 58569
    return-void
.end method

.method public static A00(ILjava/nio/ByteBuffer;)I
    .locals 5

    .line 58570
    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    .line 58571
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/BT;->A00(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    .line 58572
    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    .line 58573
    invoke-static {}, Lcom/facebook/ads/redexgen/X/As;->A00()I

    move-result v0

    return v0

    .line 58574
    :cond_2
    const/4 v0, 0x6

    if-ne p0, v0, :cond_3

    .line 58575
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/As;->A03(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    .line 58576
    :cond_3
    const/16 v0, 0xe

    if-ne p0, v0, :cond_6

    .line 58577
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/As;->A02(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 58578
    .local p0, "syncframeOffset":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    .line 58579
    :goto_0
    return v0

    :cond_4
    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/As;->A04(Ljava/nio/ByteBuffer;I)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const-string v1, "Dqt88CMr8vwwAc3fZIJcRVt2XyhD8Cl"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "Dqt88CMr8vwwAc3fZIJcRVt2XyhD8Cl"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    mul-int/lit8 v0, v3, 0x10

    goto :goto_0

    .line 58580
    .end local p0    # "syncframeOffset":I
    :cond_6
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x54

    const/16 v1, 0x1b

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static A01(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 58581
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method private A02(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 58582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0S:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 58583
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0S:Ljava/nio/ByteBuffer;

    .line 58584
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0S:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58585
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0S:Ljava/nio/ByteBuffer;

    const v0, 0x55550001

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 58586
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A03:I

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 58587
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0S:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 58588
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0S:Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p4

    invoke-virtual {v4, v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 58589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0S:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58590
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Xo;->A03:I

    .line 58591
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0S:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 58592
    .local p0, "avSyncHeaderBytesRemaining":I
    if-lez v2, :cond_3

    .line 58593
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0S:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 58594
    .local p2, "result":I
    if-gez v0, :cond_2

    .line 58595
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Xo;->A03:I

    .line 58596
    return v0

    .line 58597
    :cond_2
    if-ge v0, v2, :cond_3

    .line 58598
    return v3

    .line 58599
    .end local p2    # "result":I
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Xo;->A01(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    .line 58600
    .restart local p2    # "result":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const-string v1, "EGdI4VK4aN1uiBzzsuaeFo7lQ03tB7Gh"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "vodoofn0TiYpLi76FRuwTlDh379TFVaK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-gez v4, :cond_4

    .line 58601
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Xo;->A03:I

    .line 58602
    return v4

    .line 58603
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A03:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A03:I

    .line 58604
    return v4

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A03()J
    .locals 4

    .line 58605
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0X:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0J:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0B:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    :goto_0
    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0I:J

    goto :goto_0
.end method

.method private A04()J
    .locals 4

    .line 58606
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0X:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0L:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A09:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    :goto_0
    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0K:J

    goto :goto_0
.end method

.method private A05(J)J
    .locals 2

    .line 58607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0j:Lcom/facebook/ads/redexgen/X/BP;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BP;->A6z()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Xo;->A08(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private A06(J)J
    .locals 5

    .line 58608
    const/4 v2, 0x0

    .line 58609
    .local p0, "checkpoint":Lcom/facebook/ads/redexgen/X/BR;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0l:Ljava/util/ArrayDeque;

    .line 58610
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BR;->A00(Lcom/facebook/ads/redexgen/X/BR;)J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-ltz v0, :cond_0

    .line 58611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/BR;

    goto :goto_0

    .line 58612
    :cond_0
    if-eqz v2, :cond_1

    .line 58613
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/BR;->A02(Lcom/facebook/ads/redexgen/X/BR;)Lcom/facebook/ads/redexgen/X/AP;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0P:Lcom/facebook/ads/redexgen/X/AP;

    .line 58614
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/BR;->A00(Lcom/facebook/ads/redexgen/X/BR;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0G:J

    .line 58615
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/BR;->A01(Lcom/facebook/ads/redexgen/X/BR;)J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0H:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0F:J

    .line 58616
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0P:Lcom/facebook/ads/redexgen/X/AP;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/AP;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    .line 58617
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0F:J

    add-long/2addr v2, p1

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0G:J

    sub-long/2addr v2, v0

    return-wide v2

    .line 58618
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58619
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0F:J

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0j:Lcom/facebook/ads/redexgen/X/BP;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0G:J

    sub-long/2addr p1, v0

    .line 58620
    invoke-interface {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/BP;->A6X(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    return-wide v3

    .line 58621
    :cond_3
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0F:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0G:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0P:Lcom/facebook/ads/redexgen/X/AP;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AP;->A01:F

    .line 58622
    invoke-static {p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A0C(JF)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private A07(J)J
    .locals 4

    .line 58623
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0A:I

    int-to-long v2, v0

    mul-long/2addr v2, p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method private A08(J)J
    .locals 4

    .line 58624
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0A:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method private A09(J)J
    .locals 4

    .line 58625
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A06:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Xo;)J
    .locals 1

    .line 58626
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0E:J

    return-wide v0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Xo;)J
    .locals 1

    .line 58627
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xo;->A03()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Xo;)J
    .locals 1

    .line 58628
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xo;->A04()J

    move-result-wide v0

    return-wide v0
.end method

.method private A0D()Landroid/media/AudioTrack;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 58629
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0b:Z

    if-eqz v0, :cond_1

    .line 58630
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x3

    .line 58631
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/16 v0, 0x10

    .line 58632
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v0, 0x1

    .line 58633
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 58634
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 58635
    .local p0, "attributes":Landroid/media/AudioAttributes;
    .restart local p0    # "attributes":Landroid/media/AudioAttributes;
    :goto_0
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A07:I

    .line 58636
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A08:I

    .line 58637
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0A:I

    .line 58638
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 58639
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    .line 58640
    .local v0, "format":Landroid/media/AudioFormat;
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Xo;->A01:I

    if-eqz v6, :cond_0

    .line 58641
    .local v1, "audioSessionId":I
    :goto_1
    new-instance v1, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Xo;->A02:I

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v1

    .line 58642
    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    .line 58643
    .end local p0    # "attributes":Landroid/media/AudioAttributes;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0Q:Lcom/facebook/ads/redexgen/X/Av;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Av;->A00()Landroid/media/AudioAttributes;

    move-result-object v2

    goto :goto_0
.end method

.method private A0E()Landroid/media/AudioTrack;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/BD;
        }
    .end annotation

    .line 58644
    sget v1, Lcom/facebook/ads/redexgen/X/Ig;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 58645
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Landroid/media/AudioTrack;

    move-result-object v2

    .line 58646
    .local p0, "audioTrack":Landroid/media/AudioTrack;
    .local p0, "audioTrack":Landroid/media/AudioTrack;
    :goto_0
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    .line 58647
    .local v1, "state":I
    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    .line 58648
    return-object v2

    .line 58649
    .end local p0    # "audioTrack":Landroid/media/AudioTrack;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0Q:Lcom/facebook/ads/redexgen/X/Av;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Av;->A03:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ig;->A03(I)I

    move-result v3

    .line 58650
    .local p0, "streamType":I
    iget v9, p0, Lcom/facebook/ads/redexgen/X/Xo;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const-string v1, "uEqtixTroQ47jvhgXsjygxp317gkhCVZ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "MeWTB72qJhBmjPGmSmxXQDSK14yx53vJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v9, :cond_1

    .line 58651
    new-instance v2, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0A:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Xo;->A07:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Xo;->A08:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/Xo;->A02:I

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .local v1, "audioTrack":Landroid/media/AudioTrack;
    goto :goto_0

    .line 58652
    .end local v1    # "audioTrack":Landroid/media/AudioTrack;
    :cond_1
    new-instance v2, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0A:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Xo;->A07:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Xo;->A08:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/Xo;->A02:I

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    goto :goto_0

    .line 58653
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58654
    :catch_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/BD;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0A:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A07:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A02:I

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BD;-><init>(IIII)V

    throw v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0F(I)Landroid/media/AudioTrack;
    .locals 8

    .line 58655
    const/16 v2, 0xfa0

    .line 58656
    .local v6, "sampleRate":I
    const/4 v3, 0x4

    .line 58657
    .local v0, "channelConfig":I
    const/4 v4, 0x2

    .line 58658
    .local v2, "encoding":I
    const/4 v5, 0x2

    .line 58659
    .local v3, "bufferSize":I
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/4 v6, 0x0

    move v7, p1

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/Xo;)Landroid/os/ConditionVariable;
    .locals 0

    .line 58660
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0f:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Xo;)Lcom/facebook/ads/redexgen/X/BE;
    .locals 0

    .line 58661
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0R:Lcom/facebook/ads/redexgen/X/BE;

    return-object p0
.end method

.method public static A0I(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xo;->A0r:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0J()V
    .locals 3

    .line 58662
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0d:[Lcom/facebook/ads/redexgen/X/B3;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 58663
    aget-object v0, v1, v2

    .line 58664
    .local v2, "audioProcessor":Lcom/facebook/ads/redexgen/X/B3;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B3;->flush()V

    .line 58665
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0e:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B3;->A6a()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 58666
    .end local v2    # "audioProcessor":Lcom/facebook/ads/redexgen/X/B3;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58667
    .end local p0    # "i":I
    :cond_0
    return-void
.end method

.method private A0K()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/BD;
        }
    .end annotation

    .line 58668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0f:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 58669
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xo;->A0E()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0M:Landroid/media/AudioTrack;

    .line 58670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v3

    .line 58671
    .local p0, "audioSessionId":I
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Xo;->A0p:Z

    if-eqz v0, :cond_1

    .line 58672
    sget v1, Lcom/facebook/ads/redexgen/X/Ig;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    .line 58673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0N:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 58674
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const-string v1, "BXErtyYgJXamt9yde7CeLqS26Q9j6Dt3"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "BXErtyYgJXamt9yde7CeLqS26Q9j6Dt3"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eq v3, v4, :cond_0

    .line 58675
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xo;->A0L()V

    .line 58676
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0N:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    .line 58677
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Xo;->A0F(I)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0N:Landroid/media/AudioTrack;

    .line 58678
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A01:I

    if-eq v0, v3, :cond_2

    .line 58679
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Xo;->A01:I

    .line 58680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0R:Lcom/facebook/ads/redexgen/X/BE;

    if-eqz v0, :cond_2

    .line 58681
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/BE;->A8y(I)V

    .line 58682
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0V:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0j:Lcom/facebook/ads/redexgen/X/BP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0P:Lcom/facebook/ads/redexgen/X/AP;

    .line 58683
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/BP;->A3R(Lcom/facebook/ads/redexgen/X/AP;)Lcom/facebook/ads/redexgen/X/AP;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0P:Lcom/facebook/ads/redexgen/X/AP;

    .line 58684
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xo;->A0N()V

    .line 58685
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0h:Lcom/facebook/ads/redexgen/X/BM;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0M:Landroid/media/AudioTrack;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Xo;->A08:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A09:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A02:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BM;->A0H(Landroid/media/AudioTrack;III)V

    .line 58686
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xo;->A0M()V

    .line 58687
    return-void

    .line 58688
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/AP;->A04:Lcom/facebook/ads/redexgen/X/AP;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0L()V
    .locals 2

    .line 58689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0N:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 58690
    return-void

    .line 58691
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0N:Landroid/media/AudioTrack;

    .line 58692
    .local p0, "toRelease":Landroid/media/AudioTrack;
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0N:Landroid/media/AudioTrack;

    .line 58693
    new-instance v0, Lcom/facebook/ads/redexgen/X/BO;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/BO;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Landroid/media/AudioTrack;)V

    .line 58694
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BO;->start()V

    .line 58695
    return-void
.end method

.method private A0M()V
    .locals 5

    .line 58696
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xo;->A0V()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58697
    :goto_0
    return-void

    .line 58698
    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/Ig;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 58699
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0M:Landroid/media/AudioTrack;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Xo;->A00:F

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const-string v1, "8NL9PZoDB9Ch1WQJQaXfXaVAIVHPoweZ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "8NL9PZoDB9Ch1WQJQaXfXaVAIVHPoweZ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/Xo;->A0R(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 58700
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0M:Landroid/media/AudioTrack;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A00:F

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0S(Landroid/media/AudioTrack;F)V

    goto :goto_0
.end method

.method private A0N()V
    .locals 6

    .line 58701
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58702
    .local p0, "newAudioProcessors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/audio/AudioProcessor;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xo;->A0W()[Lcom/facebook/ads/redexgen/X/B3;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 58703
    .local v2, "audioProcessor":Lcom/facebook/ads/redexgen/X/B3;
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/B3;->A7V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58704
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58705
    .end local v2    # "audioProcessor":Lcom/facebook/ads/redexgen/X/B3;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58706
    :cond_0
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/B3;->flush()V

    goto :goto_1

    .line 58707
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 58708
    .local v5, "count":I
    new-array v3, v4, [Lcom/facebook/ads/redexgen/X/B3;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const-string v1, "YRdEguSYP1wOqJMzR8T0sEbN9ru3F1GF"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "jCd7Ib2fALhdhS4xedSLoMHgXMVbMQ2Z"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/B3;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0d:[Lcom/facebook/ads/redexgen/X/B3;

    .line 58709
    new-array v0, v4, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0e:[Ljava/nio/ByteBuffer;

    .line 58710
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xo;->A0J()V

    .line 58711
    return-void
.end method

.method public static A0O()V
    .locals 1

    const/16 v0, 0x95

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xo;->A0r:[B

    return-void

    :array_0
    .array-data 1
        0x44t
        0x48t
        0xft
        0x7t
        0x1ct
        0x48t
        0x5et
        0x6at
        0x7bt
        0x76t
        0x70t
        0x4bt
        0x6dt
        0x7et
        0x7ct
        0x74t
        0x4et
        0x63t
        0x79t
        0x69t
        0x65t
        0x64t
        0x7et
        0x63t
        0x64t
        0x7ft
        0x63t
        0x7et
        0x73t
        0x2at
        0x6et
        0x6ft
        0x7et
        0x6ft
        0x69t
        0x7et
        0x6ft
        0x6et
        0x2at
        0x51t
        0x6ft
        0x72t
        0x7at
        0x6ft
        0x69t
        0x7et
        0x6ft
        0x6et
        0x2at
        0xet
        0x16t
        0x9t
        0x4t
        0x9t
        0x1t
        0x8t
        0x3ft
        0x29t
        0x3ft
        0x2et
        0x2et
        0x33t
        0x34t
        0x3dt
        0x7at
        0x29t
        0x2et
        0x3bt
        0x36t
        0x36t
        0x3ft
        0x3et
        0x7at
        0x3bt
        0x2ft
        0x3et
        0x33t
        0x35t
        0x7at
        0x2et
        0x28t
        0x3bt
        0x39t
        0x31t
        0x66t
        0x5dt
        0x56t
        0x4bt
        0x43t
        0x56t
        0x50t
        0x47t
        0x56t
        0x57t
        0x13t
        0x52t
        0x46t
        0x57t
        0x5at
        0x5ct
        0x13t
        0x56t
        0x5dt
        0x50t
        0x5ct
        0x57t
        0x5at
        0x5dt
        0x54t
        0x9t
        0x13t
        0x60t
        0x5bt
        0x46t
        0x40t
        0x45t
        0x45t
        0x5at
        0x47t
        0x41t
        0x50t
        0x51t
        0x15t
        0x56t
        0x5dt
        0x54t
        0x5bt
        0x5bt
        0x50t
        0x59t
        0x15t
        0x56t
        0x5at
        0x40t
        0x5bt
        0x41t
        0xft
        0x15t
        0x65t
        0xat
        0x3t
        0x1ft
        0x18t
        0x9t
        0x1et
        0x3bt
        0x28t
        0x3at
        0x28t
    .end array-data
.end method

.method public static A0P()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5Nyv0guRYVcKSAuezGPcUxg9vJAOBGI4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vvUbbcGamjazB6O7sNKlV2Due1EGN4h1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "bCdq7Y65nqLa7O1PpyZ9UmfFfim1tIKH"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "XSMaSGyqY735xp0uf5mX1ioiT5AfU73"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LbuXdG3g6wlkS0wgubrQcd1EFcxL1vaW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BfdFnDj7fdcaZnnCNK5XWBslzsEwyMTC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "82TROEAjyC6M053XP3PwF3IgkAnZSWb8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TH4S9e3rxD8emXavfeipeAwkF3kWLOvQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    return-void
.end method

.method private A0Q(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/BF;
        }
    .end annotation

    .line 58712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0d:[Lcom/facebook/ads/redexgen/X/B3;

    array-length v4, v0

    .line 58713
    .local p0, "count":I
    move v3, v4

    .line 58714
    .local p1, "index":I
    :goto_0
    if-ltz v3, :cond_5

    .line 58715
    if-lez v3, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0e:[Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, -0x1

    aget-object v2, v1, v0

    .line 58716
    .local v2, "input":Ljava/nio/ByteBuffer;
    :goto_1
    if-ne v3, v4, :cond_2

    .line 58717
    invoke-direct {p0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Xo;->A0T(Ljava/nio/ByteBuffer;J)V

    .line 58718
    .end local v0
    .end local v4
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58719
    return-void

    .line 58720
    .end local v2    # "input":Ljava/nio/ByteBuffer;
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 58721
    goto :goto_0

    .line 58722
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0d:[Lcom/facebook/ads/redexgen/X/B3;

    aget-object v0, v0, v3

    .line 58723
    .local v0, "audioProcessor":Lcom/facebook/ads/redexgen/X/B3;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/B3;->ABv(Ljava/nio/ByteBuffer;)V

    .line 58724
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B3;->A6a()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 58725
    .local v4, "output":Ljava/nio/ByteBuffer;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0e:[Ljava/nio/ByteBuffer;

    aput-object v1, v0, v3

    .line 58726
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58727
    add-int/lit8 v3, v3, 0x1

    .line 58728
    goto :goto_0

    .line 58729
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0T:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/B3;->A00:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 58730
    :cond_5
    return-void
.end method

.method public static A0R(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 58731
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 58732
    return-void
.end method

.method public static A0S(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 58733
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 58734
    return-void
.end method

.method private A0T(Ljava/nio/ByteBuffer;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/BF;
        }
    .end annotation

    .line 58735
    move-object v7, p1

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58736
    return-void

    .line 58737
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0U:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/16 v5, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    .line 58738
    if-ne v0, v7, :cond_a

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A03(Z)V

    .line 58739
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Xo;
    .end local v0
    :cond_1
    :goto_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    .line 58740
    .restart local p0    # "this":Lcom/facebook/ads/redexgen/X/Xo;
    const/4 v4, 0x0

    .line 58741
    .local v0, "bytesWritten":I
    sget v0, Lcom/facebook/ads/redexgen/X/Ig;->A02:I

    if-ge v0, v5, :cond_6

    .line 58742
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0h:Lcom/facebook/ads/redexgen/X/BM;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0L:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/BM;->A0C(J)I

    move-result v0

    .line 58743
    .local v7, "bytesToWrite":I
    if-lez v0, :cond_2

    .line 58744
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 58745
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0M:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0c:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0C:I

    invoke-virtual {v2, v1, v0, v3}, Landroid/media/AudioTrack;->write([BII)I

    move-result v4

    .line 58746
    if-lez v4, :cond_2

    .line 58747
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0C:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0C:I

    .line 58748
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58749
    :cond_2
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0E:J

    .line 58750
    if-ltz v4, :cond_e

    .line 58751
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0X:Z

    if-eqz v0, :cond_3

    .line 58752
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0L:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0L:J

    .line 58753
    :cond_3
    if-ne v4, v8, :cond_5

    .line 58754
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0X:Z

    if-nez v0, :cond_4

    .line 58755
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0K:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A05:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0K:J

    .line 58756
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0U:Ljava/nio/ByteBuffer;

    .line 58757
    :cond_5
    return-void

    .line 58758
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0b:Z

    if-eqz v0, :cond_9

    .line 58759
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, p2

    cmp-long v0, v9, v1

    if-eqz v0, :cond_7

    :goto_3
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    .line 58760
    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const-string v1, "uc8dsziOyfZDdpAIC1PVCulQ3xFiNwSU"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "f1kQp84DxGThwffoyoPMW5CjH544FPQd"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0M:Landroid/media/AudioTrack;

    .line 58761
    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Xo;->A02(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v4

    goto :goto_2

    .line 58762
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0M:Landroid/media/AudioTrack;

    invoke-static {v0, v7, v8}, Lcom/facebook/ads/redexgen/X/Xo;->A01(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v4

    goto :goto_2

    .line 58763
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 58764
    :cond_b
    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0U:Ljava/nio/ByteBuffer;

    .line 58765
    sget v0, Lcom/facebook/ads/redexgen/X/Ig;->A02:I

    if-ge v0, v5, :cond_1

    .line 58766
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 58767
    .local p0, "bytesRemaining":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0c:[B

    if-eqz v0, :cond_c

    array-length v0, v0

    if-ge v0, v2, :cond_d

    .line 58768
    :cond_c
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0c:[B

    .line 58769
    :cond_d
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 58770
    .local v0, "originalPosition":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0c:[B

    invoke-virtual {v7, v0, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 58771
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58772
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0C:I

    goto/16 :goto_1

    .line 58773
    :cond_e
    new-instance v0, Lcom/facebook/ads/redexgen/X/BF;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/BF;-><init>(I)V

    throw v0
.end method

.method private A0U()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/BF;
        }
    .end annotation

    .line 58774
    const/4 v5, 0x0

    .line 58775
    .local p0, "audioProcessorNeedsEndOfStream":Z
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A04:I

    const/4 v6, -0x1

    const/4 v8, 0x0

    if-ne v0, v6, :cond_0

    .line 58776
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0Z:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A04:I

    .line 58777
    const/4 v5, 0x1

    .line 58778
    :cond_0
    :goto_1
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Xo;->A04:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0d:[Lcom/facebook/ads/redexgen/X/B3;

    array-length v0, v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-ge v4, v0, :cond_5

    .line 58779
    aget-object v0, v1, v4

    .line 58780
    .local v5, "audioProcessor":Lcom/facebook/ads/redexgen/X/B3;
    if-eqz v5, :cond_1

    .line 58781
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B3;->ABu()V

    .line 58782
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/Xo;->A0Q(J)V

    .line 58783
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B3;->A7Z()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const-string v1, "2xZTToEoCwsl8MeSQ9EIUdCBiuq4j6Lb"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "WXli42TSAlQlgSv7suJf6xw7W0hHNYE8"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 58784
    return v8

    .line 58785
    :cond_2
    const/4 v5, 0x1

    .line 58786
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A04:I

    add-int/2addr v0, v7

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A04:I

    .line 58787
    .end local v5    # "audioProcessor":Lcom/facebook/ads/redexgen/X/B3;
    goto :goto_1

    .line 58788
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0d:[Lcom/facebook/ads/redexgen/X/B3;

    array-length v0, v0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58789
    :cond_5
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0U:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_6

    if-eqz v5, :cond_7

    .line 58790
    :goto_2
    invoke-direct {p0, v5, v2, v3}, Lcom/facebook/ads/redexgen/X/Xo;->A0T(Ljava/nio/ByteBuffer;J)V

    .line 58791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0U:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_7

    .line 58792
    return v8

    :cond_6
    sget-object v4, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const-string v1, "9QdkqYSTFHb7WYiPiRp7Y6nS2TP2i0It"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v1, "gIdgEUZyaZheDXAdPlxJ5YfvFSsVsGnk"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    if-eqz v5, :cond_7

    goto :goto_2

    .line 58793
    :cond_7
    iput v6, p0, Lcom/facebook/ads/redexgen/X/Xo;->A04:I

    .line 58794
    return v7
.end method

.method private A0V()Z
    .locals 1

    .line 58795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0M:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0W()[Lcom/facebook/ads/redexgen/X/B3;
    .locals 1

    .line 58796
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0n:[Lcom/facebook/ads/redexgen/X/B3;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0o:[Lcom/facebook/ads/redexgen/X/B3;

    goto :goto_0
.end method


# virtual methods
.method public final A46(IIII[III)V
    .locals 10
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/BC;
        }
    .end annotation

    .line 58797
    move-object v3, p0

    const/4 v9, 0x0

    .line 58798
    .local p0, "flush":Z
    iput p3, v3, Lcom/facebook/ads/redexgen/X/Xo;->A06:I

    .line 58799
    .local v1, "channelCount":I
    .local v2, "sampleRate":I
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ig;->A0d(I)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Xo;->A0X:Z

    .line 58800
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Xo;->A0m:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    .line 58801
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Xo;->A7Y(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58802
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ig;->A0c(I)Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_16

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const-string v1, "pSgUMuqclJtR7Wll0dPjJ2zzf2ilR1Rg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "HOjaWwZtZrcuosAAwRPsfae4433kR7Xp"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Xo;->A0a:Z

    .line 58803
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Xo;->A0X:Z

    if-eqz v0, :cond_0

    .line 58804
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Ig;->A05(II)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Xo;->A0B:I

    .line 58805
    :cond_0
    move v8, p1

    .line 58806
    .local v1, "encoding":I
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Xo;->A0X:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v7, 0x1

    .line 58807
    .local p4, "processingEnabled":Z
    :goto_1
    if-eqz v7, :cond_2

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Xo;->A0a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Xo;->A0V:Z

    .line 58808
    if-eqz v7, :cond_5

    .line 58809
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Xo;->A0k:Lcom/facebook/ads/redexgen/X/Xv;

    move/from16 v2, p6

    move/from16 v1, p7

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Xv;->A01(II)V

    .line 58810
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Xo;->A0i:Lcom/facebook/ads/redexgen/X/Xl;

    move-object v1, p5

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Xl;->A01([I)V

    .line 58811
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xo;->A0W()[Lcom/facebook/ads/redexgen/X/B3;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    .end local p0    # "flush":Z
    .local v1, "flush":Z
    .local v2, "channelCount":I
    .local v1, "sampleRate":I
    .local v3, "encoding":I
    :goto_3
    if-ge v2, v4, :cond_5

    aget-object v1, v5, v2

    .line 58812
    .local p1, "audioProcessor":Lcom/facebook/ads/redexgen/X/B3;
    :try_start_0
    invoke-interface {v1, p3, p2, v8}, Lcom/facebook/ads/redexgen/X/B3;->A47(III)Z

    move-result v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/B2; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v9, v0

    .line 58813
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/B3;->A7V()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58814
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/B3;->A6b()I

    move-result p2

    .line 58815
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/B3;->A6d()I

    move-result p3

    .line 58816
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/B3;->A6c()I

    move-result v8

    .line 58817
    .end local p1    # "audioProcessor":Lcom/facebook/ads/redexgen/X/B3;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 58818
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 58819
    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    .line 58820
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 58821
    .restart local p1    # "audioProcessor":Lcom/facebook/ads/redexgen/X/B3;
    :catch_0
    move-exception v1

    .line 58822
    .local p0, "e":Lcom/facebook/ads/redexgen/X/B2;
    new-instance v0, Lcom/facebook/ads/redexgen/X/BC;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/BC;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 58823
    .end local v1    # "sampleRate":I
    .restart local v3    # "encoding":I
    :cond_5
    packed-switch p2, :pswitch_data_0

    .line 58824
    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/B2;
    .end local v2    # "channelCount":I
    .local p2, "sampleRate":I
    .local v4, "flush":Z
    new-instance v4, Lcom/facebook/ads/redexgen/X/BC;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6f

    const/16 v1, 0x1b

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/BC;-><init>(Ljava/lang/String;)V

    throw v4

    .line 58825
    .end local v1
    :pswitch_0
    const/4 v5, 0x4

    .line 58826
    .restart local v1    # "sampleRate":I
    goto :goto_4

    .line 58827
    .end local v1    # "sampleRate":I
    :pswitch_1
    const/16 v5, 0xc

    .line 58828
    .restart local v1    # "sampleRate":I
    goto :goto_4

    .line 58829
    .end local v1    # "sampleRate":I
    :pswitch_2
    const/16 v5, 0x1c

    .line 58830
    .restart local v1    # "sampleRate":I
    goto :goto_4

    .line 58831
    .end local v1    # "sampleRate":I
    :pswitch_3
    const/16 v5, 0xcc

    .line 58832
    .restart local v1    # "sampleRate":I
    goto :goto_4

    .line 58833
    .end local v1    # "sampleRate":I
    :pswitch_4
    const/16 v5, 0xdc

    .line 58834
    .restart local v1    # "sampleRate":I
    goto :goto_4

    .line 58835
    .end local v1    # "sampleRate":I
    :pswitch_5
    const/16 v5, 0xfc

    .line 58836
    .restart local v1    # "sampleRate":I
    goto :goto_4

    .line 58837
    .end local v1    # "sampleRate":I
    :pswitch_6
    const/16 v5, 0x4fc

    .line 58838
    .restart local v1    # "sampleRate":I
    goto :goto_4

    .line 58839
    .end local p2    # "sampleRate":I
    .end local v4    # "flush":Z
    .restart local p0    # "e":Lcom/facebook/ads/redexgen/X/B2;
    .restart local v2    # "channelCount":I
    :pswitch_7
    sget v5, Lcom/facebook/ads/redexgen/X/9y;->A00:I

    .line 58840
    .local v1, "channelConfig":I
    :goto_4
    sget v6, Lcom/facebook/ads/redexgen/X/Ig;->A02:I

    const/16 v4, 0x17

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    const/4 v2, 0x5

    if-gt v6, v4, :cond_6

    :goto_5
    sget-object v6, Lcom/facebook/ads/redexgen/X/Ig;->A03:Ljava/lang/String;

    const/16 v4, 0x8b

    const/4 v1, 0x6

    const/16 v0, 0x27

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v6, Lcom/facebook/ads/redexgen/X/Ig;->A05:Ljava/lang/String;

    const/16 v4, 0x31

    const/4 v1, 0x6

    const/16 v0, 0xb

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 58841
    const/4 v0, 0x3

    if-eq p2, v0, :cond_8

    if-eq p2, v2, :cond_8

    const/4 v0, 0x7

    if-eq p2, v0, :cond_7

    .line 58842
    :cond_6
    :goto_6
    sget v1, Lcom/facebook/ads/redexgen/X/Ig;->A02:I

    const/16 v0, 0x19

    if-gt v1, v0, :cond_b

    sget-object v6, Lcom/facebook/ads/redexgen/X/Ig;->A03:Ljava/lang/String;

    const/16 v4, 0x91

    const/4 v1, 0x4

    const/16 v0, 0x16

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Xo;->A0X:Z

    if-nez v0, :cond_b

    const/4 v4, 0x1

    sget-object v6, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v6, v0

    const/4 v0, 0x2

    aget-object v6, v6, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58843
    :cond_7
    sget v5, Lcom/facebook/ads/redexgen/X/9y;->A00:I

    .line 58844
    goto :goto_6

    .line 58845
    :cond_8
    const/16 v5, 0xfc

    goto :goto_6

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const-string v1, "YZfXt3sXT4j271kDE0ioC9OxQaOXWjH5"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "T3cPMba1o5OKtrwqBxp9YFX0amMUuBH0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v2, 0x5

    if-gt v6, v4, :cond_6

    goto :goto_5

    :cond_a
    sget-object v6, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const-string v1, "lyxpn71WQn9dckKW56P9nO6T9wnpMgEk"

    const/4 v0, 0x6

    aput-object v1, v6, v0

    const-string v1, "LnPBCXPfIDTyG7NKycPeENmI65ZDVhzG"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    if-ne p2, v4, :cond_c

    .line 58846
    const/16 v5, 0xc

    goto :goto_7

    .line 58847
    :cond_b
    const/4 v4, 0x1

    .line 58848
    :cond_c
    :goto_7
    if-nez v9, :cond_e

    .line 58849
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xo;->A0V()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Xo;->A08:I

    if-ne v0, v8, :cond_e

    iget v9, v3, Lcom/facebook/ads/redexgen/X/Xo;->A0A:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_d

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    sget-object v6, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const-string v1, "QJheChQOtEbeash7G8AcHOsRzFDcTJZ5"

    const/4 v0, 0x7

    aput-object v1, v6, v0

    const-string v1, "QJheChQOtEbeash7G8AcHOsRzFDcTJZ5"

    const/4 v0, 0x7

    aput-object v1, v6, v0

    if-ne v9, p3, :cond_e

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Xo;->A07:I

    if-ne v0, v5, :cond_e

    .line 58850
    return-void

    .line 58851
    :cond_e
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xo;->reset()V

    .line 58852
    iput-boolean v7, v3, Lcom/facebook/ads/redexgen/X/Xo;->A0Z:Z

    .line 58853
    iput p3, v3, Lcom/facebook/ads/redexgen/X/Xo;->A0A:I

    .line 58854
    iput v5, v3, Lcom/facebook/ads/redexgen/X/Xo;->A07:I

    .line 58855
    iput v8, v3, Lcom/facebook/ads/redexgen/X/Xo;->A08:I

    .line 58856
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Xo;->A0X:Z

    if-eqz v0, :cond_15

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Xo;->A08:I

    .line 58857
    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/Ig;->A05(II)I

    move-result v0

    :goto_8
    iput v0, v3, Lcom/facebook/ads/redexgen/X/Xo;->A09:I

    .line 58858
    if-eqz p4, :cond_f

    .line 58859
    iput p4, v3, Lcom/facebook/ads/redexgen/X/Xo;->A02:I

    .line 58860
    :goto_9
    return-void

    .line 58861
    :cond_f
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Xo;->A0X:Z

    if-eqz v0, :cond_11

    .line 58862
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Xo;->A08:I

    invoke-static {p3, v5, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v2

    .line 58863
    .local v9, "minBufferSize":I
    const/4 v0, -0x2

    if-eq v2, v0, :cond_10

    :goto_a
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 58864
    mul-int/lit8 v9, v2, 0x4

    .line 58865
    .local p1, "multipliedBufferSize":I
    const-wide/32 v0, 0x3d090

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Xo;->A07(J)J

    move-result-wide v0

    long-to-int v8, v0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Xo;->A09:I

    mul-int/2addr v8, v0

    .line 58866
    .local p3, "minAppBufferSize":I
    .end local v2    # "channelCount":I
    .end local v1    # "channelConfig":I
    .restart local p2    # "sampleRate":I
    .local v0, "channelConfig":I
    int-to-long v6, v2

    .end local p4    # "processingEnabled":Z
    .end local v9    # "minBufferSize":I
    .local v0, "minBufferSize":I
    .local v0, "processingEnabled":Z
    const-wide/32 v0, 0xb71b0

    .line 58867
    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Xo;->A07(J)J

    move-result-wide v4

    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/B2;
    .restart local v4    # "flush":Z
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Xo;->A09:I

    int-to-long v0, v0

    mul-long/2addr v4, v0

    .line 58868
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    .line 58869
    .local p0, "maxAppBufferSize":I
    invoke-static {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A06(III)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Xo;->A02:I

    .line 58870
    .end local p0    # "maxAppBufferSize":I
    .end local p3    # "minAppBufferSize":I
    .end local p1    # "multipliedBufferSize":I
    .end local v0    # "processingEnabled":Z
    goto :goto_9

    .line 58871
    :cond_10
    const/4 v4, 0x0

    goto :goto_a

    .line 58872
    .end local p2    # "sampleRate":I
    .end local v0
    .end local v0
    .end local v4    # "flush":Z
    .local p0, "flush":Z
    .restart local v2    # "channelCount":I
    .restart local v1    # "channelConfig":I
    .restart local p4    # "processingEnabled":Z
    .end local p0    # "flush":Z
    .end local v2    # "channelCount":I
    .end local v1    # "channelConfig":I
    .end local p4    # "processingEnabled":Z
    .restart local p2    # "sampleRate":I
    .restart local v0    # "processingEnabled":Z
    .restart local v0    # "processingEnabled":Z
    .restart local v4    # "flush":Z
    :cond_11
    iget v1, v3, Lcom/facebook/ads/redexgen/X/Xo;->A08:I

    if-eq v1, v2, :cond_12

    const/4 v0, 0x6

    if-ne v1, v0, :cond_13

    .line 58873
    :cond_12
    const/16 v0, 0x5000

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Xo;->A02:I

    goto :goto_9

    .line 58874
    :cond_13
    const/4 v0, 0x7

    if-ne v1, v0, :cond_14

    .line 58875
    const v0, 0xc000

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Xo;->A02:I

    goto :goto_9

    .line 58876
    :cond_14
    const v0, 0x48000

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Xo;->A02:I

    goto :goto_9

    .line 58877
    :cond_15
    const/4 v0, -0x1

    goto :goto_8

    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A4l()V
    .locals 1

    .line 58878
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0b:Z

    if-eqz v0, :cond_0

    .line 58879
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0b:Z

    .line 58880
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A01:I

    .line 58881
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xo;->reset()V

    .line 58882
    :cond_0
    return-void
.end method

.method public final A4u(I)V
    .locals 3

    .line 58883
    sget v2, Lcom/facebook/ads/redexgen/X/Ig;->A02:I

    const/4 v1, 0x1

    const/16 v0, 0x15

    if-lt v2, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 58884
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A01:I

    if-eq v0, p1, :cond_1

    .line 58885
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0b:Z

    .line 58886
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A01:I

    .line 58887
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xo;->reset()V

    .line 58888
    :cond_1
    return-void

    .line 58889
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A5u(Z)J
    .locals 4

    .line 58890
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xo;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0D:I

    if-nez v0, :cond_1

    .line 58891
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Xo;
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 58892
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0h:Lcom/facebook/ads/redexgen/X/BM;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/BM;->A0D(Z)J

    move-result-wide v2

    .line 58893
    .local p0, "positionUs":J
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xo;->A04()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Xo;->A08(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 58894
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0H:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Xo;->A06(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Xo;->A05(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A6l()Lcom/facebook/ads/redexgen/X/AP;
    .locals 1

    .line 58895
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0P:Lcom/facebook/ads/redexgen/X/AP;

    return-object v0
.end method

.method public final A7F(Ljava/nio/ByteBuffer;J)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/BD;,
            Lcom/facebook/ads/redexgen/X/BF;
        }
    .end annotation

    .line 58896
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xo;->A0T:Ljava/nio/ByteBuffer;

    const/4 v13, 0x0

    const/4 v6, 0x1

    move-object/from16 v11, p1

    if-eqz v0, :cond_0

    if-ne v11, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A03(Z)V

    .line 58897
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Xo;->A0V()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58898
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Xo;->A0K()V

    .line 58899
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/Xo;->A0Y:Z

    if-eqz v0, :cond_1

    .line 58900
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Xo;->ABg()V

    .line 58901
    :cond_1
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Xo;->A0h:Lcom/facebook/ads/redexgen/X/BM;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Xo;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/BM;->A0M(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 58902
    return v13

    .line 58903
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 58904
    :cond_3
    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/Xo;->A0T:Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    const/16 v1, 0xa

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0I(III)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    move-wide/from16 v0, p2

    if-nez v3, :cond_6

    .line 58905
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_4

    .line 58906
    return v6

    .line 58907
    :cond_4
    iget-boolean v2, v7, Lcom/facebook/ads/redexgen/X/Xo;->A0X:Z

    if-nez v2, :cond_9

    iget v2, v7, Lcom/facebook/ads/redexgen/X/Xo;->A05:I

    if-nez v2, :cond_9

    .line 58908
    iget v2, v7, Lcom/facebook/ads/redexgen/X/Xo;->A08:I

    invoke-static {v2, v11}, Lcom/facebook/ads/redexgen/X/Xo;->A00(ILjava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v7, Lcom/facebook/ads/redexgen/X/Xo;->A05:I

    .line 58909
    iget v2, v7, Lcom/facebook/ads/redexgen/X/Xo;->A05:I

    if-nez v2, :cond_9

    .line 58910
    return v6

    .line 58911
    .end local v7
    :cond_5
    :goto_1
    iget-boolean v2, v7, Lcom/facebook/ads/redexgen/X/Xo;->A0X:Z

    if-eqz v2, :cond_8

    .line 58912
    iget-wide v4, v7, Lcom/facebook/ads/redexgen/X/Xo;->A0J:J

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v4, v2

    iput-wide v4, v7, Lcom/facebook/ads/redexgen/X/Xo;->A0J:J

    .line 58913
    :goto_2
    iput-object v11, v7, Lcom/facebook/ads/redexgen/X/Xo;->A0T:Ljava/nio/ByteBuffer;

    .line 58914
    :cond_6
    iget-boolean v2, v7, Lcom/facebook/ads/redexgen/X/Xo;->A0Z:Z

    if-eqz v2, :cond_7

    .line 58915
    invoke-direct {v7, v0, v1}, Lcom/facebook/ads/redexgen/X/Xo;->A0Q(J)V

    .line 58916
    :goto_3
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xo;->A0T:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_14

    .line 58917
    iput-object v8, v7, Lcom/facebook/ads/redexgen/X/Xo;->A0T:Ljava/nio/ByteBuffer;

    .line 58918
    return v6

    .line 58919
    :cond_7
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Xo;->A0T:Ljava/nio/ByteBuffer;

    invoke-direct {v7, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Xo;->A0T(Ljava/nio/ByteBuffer;J)V

    goto :goto_3

    .line 58920
    :cond_8
    iget-wide v4, v7, Lcom/facebook/ads/redexgen/X/Xo;->A0I:J

    sget-object v3, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v3, v3, v2

    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x76

    if-eq v3, v2, :cond_a

    sget-object v9, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const-string v3, "RMIgxhGSPUjaAJeGU8ndpU4l5tEpmaGN"

    const/4 v2, 0x7

    aput-object v3, v9, v2

    const-string v3, "RMIgxhGSPUjaAJeGU8ndpU4l5tEpmaGN"

    const/4 v2, 0x7

    aput-object v3, v9, v2

    iget v2, v7, Lcom/facebook/ads/redexgen/X/Xo;->A05:I

    int-to-long v2, v2

    add-long/2addr v4, v2

    iput-wide v4, v7, Lcom/facebook/ads/redexgen/X/Xo;->A0I:J

    goto :goto_2

    .line 58921
    :cond_9
    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/Xo;->A0O:Lcom/facebook/ads/redexgen/X/AP;

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_d

    .line 58922
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Xo;->A0U()Z

    move-result v12

    sget-object v9, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v5, v9, v4

    const/4 v4, 0x0

    aget-object v9, v9, v4

    const/16 v4, 0x12

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v5, v4, :cond_b

    :cond_a
    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    sget-object v9, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const-string v5, "32G65PTM58F7sQCdfpmp6BeZ89jlEc3c"

    const/4 v4, 0x7

    aput-object v5, v9, v4

    const-string v5, "32G65PTM58F7sQCdfpmp6BeZ89jlEc3c"

    const/4 v4, 0x7

    aput-object v5, v9, v4

    if-nez v12, :cond_c

    .line 58923
    return v13

    .line 58924
    :cond_c
    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/Xo;->A0O:Lcom/facebook/ads/redexgen/X/AP;

    .line 58925
    .local v7, "newPlaybackParameters":Lcom/facebook/ads/redexgen/X/AP;
    iput-object v8, v7, Lcom/facebook/ads/redexgen/X/Xo;->A0O:Lcom/facebook/ads/redexgen/X/AP;

    .line 58926
    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/Xo;->A0j:Lcom/facebook/ads/redexgen/X/BP;

    invoke-interface {v4, v5}, Lcom/facebook/ads/redexgen/X/BP;->A3R(Lcom/facebook/ads/redexgen/X/AP;)Lcom/facebook/ads/redexgen/X/AP;

    move-result-object v13

    .line 58927
    iget-object v9, v7, Lcom/facebook/ads/redexgen/X/Xo;->A0l:Ljava/util/ArrayDeque;

    new-instance v12, Lcom/facebook/ads/redexgen/X/BR;

    .line 58928
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 58929
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Xo;->A04()J

    move-result-wide v4

    invoke-direct {v7, v4, v5}, Lcom/facebook/ads/redexgen/X/Xo;->A08(J)J

    move-result-wide v16

    const/16 v18, 0x0

    move-object v4, v12

    invoke-direct/range {v12 .. v18}, Lcom/facebook/ads/redexgen/X/BR;-><init>(Lcom/facebook/ads/redexgen/X/AP;JJLcom/facebook/ads/redexgen/X/BN;)V

    .line 58930
    invoke-virtual {v9, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 58931
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Xo;->A0N()V

    .line 58932
    .end local v7    # "newPlaybackParameters":Lcom/facebook/ads/redexgen/X/AP;
    :cond_d
    iget v12, v7, Lcom/facebook/ads/redexgen/X/Xo;->A0D:I

    sget-object v9, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v5, v9, v4

    const/4 v4, 0x0

    aget-object v9, v9, v4

    const/16 v4, 0x12

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v5, v4, :cond_e

    sget-object v9, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const-string v5, "fLdk8aATSmJXoquyNHeNsiC6Q5oLlXzM"

    const/4 v4, 0x5

    aput-object v5, v9, v4

    const-string v5, "ENde7HZSsZADB3fZdejE9kxAgCgEEhM2"

    const/4 v4, 0x2

    aput-object v5, v9, v4

    if-nez v12, :cond_f

    .line 58933
    :goto_5
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v7, Lcom/facebook/ads/redexgen/X/Xo;->A0H:J

    sget-object v3, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x1f

    if-eq v3, v2, :cond_12

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    sget-object v9, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const-string v5, "e4cnN7UP0SnjMswao4r9LHhuRWlwcAUo"

    const/4 v4, 0x7

    aput-object v5, v9, v4

    const-string v5, "e4cnN7UP0SnjMswao4r9LHhuRWlwcAUo"

    const/4 v4, 0x7

    aput-object v5, v9, v4

    if-nez v12, :cond_f

    goto :goto_5

    .line 58934
    :cond_f
    iget-wide v4, v7, Lcom/facebook/ads/redexgen/X/Xo;->A0H:J

    .line 58935
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Xo;->A03()J

    move-result-wide v2

    invoke-direct {v7, v2, v3}, Lcom/facebook/ads/redexgen/X/Xo;->A09(J)J

    move-result-wide v2

    add-long/2addr v4, v2

    .line 58936
    .local v7, "expectedPresentationTimeUs":J
    iget v2, v7, Lcom/facebook/ads/redexgen/X/Xo;->A0D:I

    const/4 v12, 0x2

    if-ne v2, v6, :cond_10

    sub-long v2, v4, v0

    .line 58937
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    const-wide/32 v13, 0x30d40

    sget-object v3, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v3, v3, v2

    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x76

    if-eq v3, v2, :cond_11

    sget-object v9, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const-string v3, "Mjd2F7C7kiLCVUTRblLdSlwSo04If9jH"

    const/4 v2, 0x5

    aput-object v3, v9, v2

    const-string v3, "SFdTDB39f2uDBeT9Tbwwt5W5QdPlKJfQ"

    const/4 v2, 0x2

    aput-object v3, v9, v2

    cmp-long v2, v15, v13

    if-lez v2, :cond_10

    .line 58938
    :goto_6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x10

    const/16 v3, 0x21

    const/16 v2, 0x41

    invoke-static {v9, v3, v2}, Lcom/facebook/ads/redexgen/X/Xo;->A0I(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/4 v3, 0x6

    const/16 v2, 0x23

    invoke-static {v9, v3, v2}, Lcom/facebook/ads/redexgen/X/Xo;->A0I(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v9, 0x8a

    const/4 v3, 0x1

    const/16 v2, 0x73

    invoke-static {v9, v3, v2}, Lcom/facebook/ads/redexgen/X/Xo;->A0I(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58939
    iput v12, v7, Lcom/facebook/ads/redexgen/X/Xo;->A0D:I

    .line 58940
    :cond_10
    iget v13, v7, Lcom/facebook/ads/redexgen/X/Xo;->A0D:I

    sget-object v3, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x1f

    if-eq v3, v2, :cond_13

    goto/16 :goto_4

    :cond_11
    sget-object v9, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const-string v3, "vGS91cAAG7hMw0xriamqCYCKlpI1kVhb"

    const/4 v2, 0x7

    aput-object v3, v9, v2

    const-string v3, "vGS91cAAG7hMw0xriamqCYCKlpI1kVhb"

    const/4 v2, 0x7

    aput-object v3, v9, v2

    cmp-long v2, v15, v13

    if-lez v2, :cond_10

    goto :goto_6

    .line 58941
    :cond_12
    sget-object v4, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const-string v3, "k8d1uoKGcn9oqEPcbfqEuDtWZEluvqcv"

    const/4 v2, 0x5

    aput-object v3, v4, v2

    const-string v3, "0FdbLpGzKjPPYkWO7EHSmW7ecHxpzOIE"

    const/4 v2, 0x2

    aput-object v3, v4, v2

    iput v6, v7, Lcom/facebook/ads/redexgen/X/Xo;->A0D:I

    goto/16 :goto_1

    :cond_13
    sget-object v9, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const-string v3, "1n9GuuRZsd3tbftYhBPGe0z5aHsix9eq"

    const/4 v2, 0x6

    aput-object v3, v9, v2

    const-string v3, "CrYGxTKVQxqkoEEYRaPu1U1mUEDoOHWT"

    const/4 v2, 0x0

    aput-object v3, v9, v2

    if-ne v13, v12, :cond_5

    .line 58942
    iget-wide v2, v7, Lcom/facebook/ads/redexgen/X/Xo;->A0H:J

    sub-long v12, v0, v4

    add-long/2addr v2, v12

    iput-wide v2, v7, Lcom/facebook/ads/redexgen/X/Xo;->A0H:J

    .line 58943
    iput v6, v7, Lcom/facebook/ads/redexgen/X/Xo;->A0D:I

    .line 58944
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Xo;->A0R:Lcom/facebook/ads/redexgen/X/BE;

    if-eqz v2, :cond_5

    .line 58945
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/BE;->AAY()V

    goto/16 :goto_1

    .line 58946
    :cond_14
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Xo;->A0h:Lcom/facebook/ads/redexgen/X/BM;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Xo;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/BM;->A0L(J)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 58947
    const/16 v2, 0x37

    const/16 v1, 0x1d

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58948
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Xo;->reset()V

    .line 58949
    return v6

    .line 58950
    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public final A7G()V
    .locals 2

    .line 58951
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0D:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 58952
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0D:I

    .line 58953
    :cond_0
    return-void
.end method

.method public final A7J()Z
    .locals 3

    .line 58954
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xo;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0h:Lcom/facebook/ads/redexgen/X/BM;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xo;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/BM;->A0K(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A7Y(I)Z
    .locals 3

    .line 58955
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ig;->A0d(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 58956
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget v1, Lcom/facebook/ads/redexgen/X/Ig;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 58957
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0g:Lcom/facebook/ads/redexgen/X/Aw;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Aw;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return v2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final A7Z()Z
    .locals 1

    .line 58958
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xo;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0W:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xo;->A7J()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ABg()V
    .locals 4

    .line 58959
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0Y:Z

    .line 58960
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xo;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0h:Lcom/facebook/ads/redexgen/X/BM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BM;->A0F()V

    .line 58962
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0M:Landroid/media/AudioTrack;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const-string v1, "NrYH7da7InJYZ7DcifiCDIWgHy9XttZ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "NrYH7da7InJYZ7DcifiCDIWgHy9XttZ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3}, Landroid/media/AudioTrack;->play()V

    .line 58963
    :cond_1
    return-void
.end method

.method public final ABh()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/BF;
        }
    .end annotation

    .line 58964
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0W:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xo;->A0V()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const-string v1, "potoNIjJr8c5PhhOHWP3V8xbrUltb98O"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "s7h49TBBG9Upv5zOzLPi805BwVxtpEdY"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 58965
    :cond_1
    return-void

    .line 58966
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xo;->A0U()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58967
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0h:Lcom/facebook/ads/redexgen/X/BM;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xo;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/BM;->A0G(J)V

    .line 58968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 58969
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A03:I

    .line 58970
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0W:Z

    .line 58971
    :cond_3
    return-void
.end method

.method public final ACD()V
    .locals 7

    .line 58972
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xo;->reset()V

    .line 58973
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xo;->A0L()V

    .line 58974
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0o:[Lcom/facebook/ads/redexgen/X/B3;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v0, v6, v3

    .line 58975
    .local v3, "audioProcessor":Lcom/facebook/ads/redexgen/X/B3;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B3;->reset()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58976
    .end local v3    # "audioProcessor":Lcom/facebook/ads/redexgen/X/B3;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const-string v1, "qwdTDv5zTd3QZESqVqPfOIKdJj7Lz8kg"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "LbdTDWALSGuogzF76GUONHDiI7JL2ED4"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 58977
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0n:[Lcom/facebook/ads/redexgen/X/B3;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    .line 58978
    .restart local v3    # "audioProcessor":Lcom/facebook/ads/redexgen/X/B3;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B3;->reset()V

    .line 58979
    .end local v3    # "audioProcessor":Lcom/facebook/ads/redexgen/X/B3;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 58980
    :cond_2
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Xo;->A01:I

    .line 58981
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0Y:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_3

    .line 58982
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const-string v1, "7yJp0zMcRreZgWUPzTirOlbpECU1qPL"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "7yJp0zMcRreZgWUPzTirOlbpECU1qPL"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const-string v1, "IJdzF7l1OUCqcHSZRNfx63TpictB3CeC"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "IidC6PogfV1YW6p29FProDWayU60rDbu"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void
.end method

.method public final ACs(Lcom/facebook/ads/redexgen/X/Av;)V
    .locals 1

    .line 58983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0Q:Lcom/facebook/ads/redexgen/X/Av;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Av;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58984
    return-void

    .line 58985
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0Q:Lcom/facebook/ads/redexgen/X/Av;

    .line 58986
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0b:Z

    if-eqz v0, :cond_1

    .line 58987
    return-void

    .line 58988
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xo;->reset()V

    .line 58989
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A01:I

    .line 58990
    return-void
.end method

.method public final ACz(Lcom/facebook/ads/redexgen/X/BE;)V
    .locals 0

    .line 58991
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0R:Lcom/facebook/ads/redexgen/X/BE;

    .line 58992
    return-void
.end method

.method public final AD3(Lcom/facebook/ads/redexgen/X/AP;)Lcom/facebook/ads/redexgen/X/AP;
    .locals 1

    .line 58993
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xo;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0V:Z

    if-nez v0, :cond_0

    .line 58994
    sget-object v0, Lcom/facebook/ads/redexgen/X/AP;->A04:Lcom/facebook/ads/redexgen/X/AP;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0P:Lcom/facebook/ads/redexgen/X/AP;

    .line 58995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0P:Lcom/facebook/ads/redexgen/X/AP;

    return-object v0

    .line 58996
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0O:Lcom/facebook/ads/redexgen/X/AP;

    if-eqz v0, :cond_3

    .line 58997
    .local p0, "lastSetPlaybackParameters":Lcom/facebook/ads/redexgen/X/AP;
    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/AP;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58998
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xo;->A0V()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58999
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0O:Lcom/facebook/ads/redexgen/X/AP;

    .line 59000
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0P:Lcom/facebook/ads/redexgen/X/AP;

    return-object v0

    .line 59001
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0j:Lcom/facebook/ads/redexgen/X/BP;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/BP;->A3R(Lcom/facebook/ads/redexgen/X/AP;)Lcom/facebook/ads/redexgen/X/AP;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0P:Lcom/facebook/ads/redexgen/X/AP;

    goto :goto_1

    .line 59002
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0l:Ljava/util/ArrayDeque;

    .line 59003
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0l:Ljava/util/ArrayDeque;

    .line 59004
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BR;->A02(Lcom/facebook/ads/redexgen/X/BR;)Lcom/facebook/ads/redexgen/X/AP;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0P:Lcom/facebook/ads/redexgen/X/AP;

    goto :goto_0
.end method

.method public final pause()V
    .locals 1

    .line 59005
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0Y:Z

    .line 59006
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xo;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0h:Lcom/facebook/ads/redexgen/X/BM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BM;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 59008
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 8

    .line 59009
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xo;->A0V()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59010
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0J:J

    .line 59011
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0I:J

    .line 59012
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0L:J

    .line 59013
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0K:J

    .line 59014
    const/4 v6, 0x0

    iput v6, p0, Lcom/facebook/ads/redexgen/X/Xo;->A05:I

    .line 59015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0O:Lcom/facebook/ads/redexgen/X/AP;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 59016
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0P:Lcom/facebook/ads/redexgen/X/AP;

    .line 59017
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0O:Lcom/facebook/ads/redexgen/X/AP;

    .line 59018
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 59019
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0F:J

    .line 59020
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0G:J

    .line 59021
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0T:Ljava/nio/ByteBuffer;

    .line 59022
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0U:Ljava/nio/ByteBuffer;

    .line 59023
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xo;->A0J()V

    .line 59024
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0W:Z

    .line 59025
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A04:I

    .line 59026
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0S:Ljava/nio/ByteBuffer;

    .line 59027
    iput v6, p0, Lcom/facebook/ads/redexgen/X/Xo;->A03:I

    .line 59028
    iput v6, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0D:I

    .line 59029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0h:Lcom/facebook/ads/redexgen/X/BM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BM;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 59031
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0M:Landroid/media/AudioTrack;

    .line 59032
    .local p0, "toRelease":Landroid/media/AudioTrack;
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0M:Landroid/media/AudioTrack;

    .line 59033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0h:Lcom/facebook/ads/redexgen/X/BM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BM;->A0E()V

    .line 59034
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0f:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 59035
    new-instance v0, Lcom/facebook/ads/redexgen/X/BN;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/BN;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Landroid/media/AudioTrack;)V

    .line 59036
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BN;->start()V

    .line 59037
    .end local p0    # "toRelease":Landroid/media/AudioTrack;
    :cond_2
    return-void

    .line 59038
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59039
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0l:Ljava/util/ArrayDeque;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_4

    sget-object v4, Lcom/facebook/ads/redexgen/X/Xo;->A0s:[Ljava/lang/String;

    const-string v1, "7Zd0LJuJ8v1AsDIGeh9Ten8e10sO09Lx"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "7Zd0LJuJ8v1AsDIGeh9Ten8e10sO09Lx"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BR;->A02(Lcom/facebook/ads/redexgen/X/BR;)Lcom/facebook/ads/redexgen/X/AP;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A0P:Lcom/facebook/ads/redexgen/X/AP;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final setVolume(F)V
    .locals 1

    .line 59040
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xo;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 59041
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xo;->A00:F

    .line 59042
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xo;->A0M()V

    .line 59043
    :cond_0
    return-void
.end method
