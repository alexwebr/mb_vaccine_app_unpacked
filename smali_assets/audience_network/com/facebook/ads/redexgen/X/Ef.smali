.class public final Lcom/facebook/ads/redexgen/X/Ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Task"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/offline/DownloadManager$Task$InternalState;
    }
.end annotation


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/Thread;

.field public A01:Ljava/lang/Throwable;

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

.field public final A05:Lcom/facebook/ads/redexgen/X/Ei;

.field public volatile A06:I

.field public volatile A07:Lcom/facebook/ads/redexgen/X/Em;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ef;->A0C()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ef;->A0B()V

    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Ei;Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;I)V
    .locals 1

    .line 30729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30730
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ef;->A02:I

    .line 30731
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ef;->A05:Lcom/facebook/ads/redexgen/X/Ei;

    .line 30732
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ef;->A04:Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    .line 30733
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A06:I

    .line 30734
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Ef;->A03:I

    .line 30735
    return-void
.end method

.method public synthetic constructor <init>(ILcom/facebook/ads/redexgen/X/Ei;Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;ILcom/facebook/ads/redexgen/X/EX;)V
    .locals 0

    .line 30736
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Ef;-><init>(ILcom/facebook/ads/redexgen/X/Ei;Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;I)V

    return-void
.end method

.method private final A00()F
    .locals 1

    .line 30737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A07:Lcom/facebook/ads/redexgen/X/Em;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A07:Lcom/facebook/ads/redexgen/X/Em;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Em;->A62()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method private A01()I
    .locals 5

    .line 30738
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Ef;->A06:I

    const/4 v0, 0x5

    if-eq v3, v0, :cond_2

    const/4 v4, 0x6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ef;->A09:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ef;->A09:[Ljava/lang/String;

    const-string v1, "vqOmrLNCQqkZmFNmkdUDZ8pThcmdYove"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "yFowKLjp7WUTebccThRrdi4MGh2wopLF"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq v3, v4, :cond_1

    const/4 v0, 0x7

    if-eq v3, v0, :cond_1

    .line 30739
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A06:I

    return v0

    .line 30740
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 30741
    :cond_2
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ef;->A09:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ef;->A09:[Ljava/lang/String;

    const-string v1, "PDzOFNAaWMsAK9ucradbIEZZH9uUUiPx"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "5zRQ9og93WQ9CsswYkuffD8bWtu0S7Rl"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A02(I)I
    .locals 2

    .line 30742
    add-int/lit8 v0, p1, -0x1

    mul-int/lit16 v1, v0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ef;)I
    .locals 0

    .line 30743
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A06:I

    return p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Ef;)I
    .locals 0

    .line 30744
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A02:I

    return p0
.end method

.method private final A05()J
    .locals 2

    .line 30745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A07:Lcom/facebook/ads/redexgen/X/Em;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A07:Lcom/facebook/ads/redexgen/X/Em;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Em;->A63()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
    .locals 0

    .line 30746
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A04:Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    return-object p0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ef;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ef;->A09:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ef;->A09:[Ljava/lang/String;

    const-string v1, "noItpERo7CNNkHWI"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "noItpERo7CNNkHWI"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1a

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

.method private A08()V
    .locals 2

    .line 30747
    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ef;->A0G(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A05:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A00(Lcom/facebook/ads/redexgen/X/Ei;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ec;-><init>(Lcom/facebook/ads/redexgen/X/Ef;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30749
    :cond_0
    :goto_0
    return-void

    .line 30750
    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ef;->A0G(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30751
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ef;->A09()V

    goto :goto_0
.end method

.method private A09()V
    .locals 1

    .line 30752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A07:Lcom/facebook/ads/redexgen/X/Em;

    if-eqz v0, :cond_0

    .line 30753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A07:Lcom/facebook/ads/redexgen/X/Em;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Em;->cancel()V

    .line 30754
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A00:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30755
    return-void
.end method

.method private A0A()V
    .locals 2

    .line 30756
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ef;->A0G(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30757
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A00:Ljava/lang/Thread;

    .line 30758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A00:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30759
    :cond_0
    return-void
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0x4a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ef;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x4at
        0x61t
        0x79t
        0x60t
        0x62t
        0x61t
        0x6ft
        0x6at
        0x2et
        0x6bt
        0x7ct
        0x7ct
        0x61t
        0x7ct
        0x20t
        0x2et
        0x5ct
        0x6bt
        0x7at
        0x7ct
        0x77t
        0x2et
        0x14t
        0x23t
        0x35t
        0x23t
        0x32t
        0x66t
        0x23t
        0x34t
        0x34t
        0x29t
        0x34t
        0x66t
        0x25t
        0x29t
        0x33t
        0x28t
        0x32t
        0x68t
        0x66t
        0x22t
        0x29t
        0x31t
        0x28t
        0x2at
        0x29t
        0x27t
        0x22t
        0x23t
        0x22t
        0x4t
        0x3ft
        0x32t
        0x23t
        0x35t
        0x66t
        0x7bt
        0x66t
        0x78t
        0x4dt
        0x5ft
        0x47t
        0xct
        0x45t
        0x5ft
        0xct
        0x5ft
        0x58t
        0x4dt
        0x5et
        0x58t
        0x49t
        0x48t
    .end array-data
.end method

.method public static A0C()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "KOAWbsFFbfk0jNgDY62WpIsFaQMswz1L"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "pC7XDjTrGSoCHMQrO1sG15bqJEuDqJQJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "uN2VaEj4rnuk1e19MnznGB1XwQ8yCVfE"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "6JBJvnr9DSzDH8E8QP73ZcoxgSr1ahx0"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ultRdxrvkIUuntIMLaCfX8e7z"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lHTnNhXeBOI0IY3AJtGeZO2cjDNAOeyF"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "OUHreehzciBJFgJNDowFbwPiXi5p615H"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Ps2SQ7luP6kIA6gbjSFjdYKTtXuPzT18"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ef;->A09:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Ef;)V
    .locals 0

    .line 30760
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ef;->A08()V

    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/Ef;)V
    .locals 0

    .line 30761
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ef;->A0A()V

    return-void
.end method

.method private A0F()Z
    .locals 1

    .line 30762
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A06:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0G(II)Z
    .locals 1

    .line 30763
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Ef;->A0H(IILjava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method private A0H(IILjava/lang/Throwable;)Z
    .locals 4

    .line 30764
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A06:I

    const/4 v3, 0x0

    if-eq v0, p1, :cond_0

    .line 30765
    return v3

    .line 30766
    :cond_0
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ef;->A06:I

    .line 30767
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ef;->A01:Ljava/lang/Throwable;

    .line 30768
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Ef;->A06:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ef;->A01()I

    move-result v0

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    const/4 v3, 0x1

    .line 30769
    .local p0, "isInternalState":Z
    :cond_1
    if-nez v3, :cond_2

    .line 30770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A05:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ei;->A0J(Lcom/facebook/ads/redexgen/X/Ei;Lcom/facebook/ads/redexgen/X/Ef;)V

    .line 30771
    :cond_2
    return v1
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/Ef;)Z
    .locals 0

    .line 30772
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ef;->A0F()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/Ef;II)Z
    .locals 0

    .line 30773
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ef;->A0G(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/Ef;IILjava/lang/Throwable;)Z
    .locals 0

    .line 30774
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ef;->A0H(IILjava/lang/Throwable;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0L()Lcom/facebook/ads/redexgen/X/Eh;
    .locals 9

    .line 30775
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ef;->A01()I

    move-result v3

    .line 30776
    .local v8, "externalState":I
    new-instance v0, Lcom/facebook/ads/redexgen/X/Eh;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ef;->A02:I

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ef;->A04:Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    .line 30777
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ef;->A00()F

    move-result v4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ef;->A05()J

    move-result-wide v5

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Ef;->A01:Ljava/lang/Throwable;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/Eh;-><init>(ILcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;IFJLjava/lang/Throwable;Lcom/facebook/ads/redexgen/X/EX;)V

    return-object v0
.end method

.method public final A0M()Z
    .locals 3

    .line 30778
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ef;->A06:I

    const/4 v2, 0x1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A06:I

    if-eq v0, v2, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ef;->A06:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ef;->A06:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0N()Z
    .locals 2

    .line 30779
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ef;->A06:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ef;->A06:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ef;->A06:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 11

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 30780
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Ef;
    :try_start_0
    const/16 v2, 0x3b

    const/16 v1, 0xf

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ef;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Ei;->A0L(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ef;)V

    .line 30781
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30782
    .local v0, "error":Ljava/lang/Throwable;
    :try_start_1
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Ef;->A04:Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ef;->A05:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A04(Lcom/facebook/ads/redexgen/X/Ei;)Lcom/facebook/ads/redexgen/X/En;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A08(Lcom/facebook/ads/redexgen/X/En;)Lcom/facebook/ads/redexgen/X/Em;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Ef;->A07:Lcom/facebook/ads/redexgen/X/Em;

    .line 30783
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ef;->A04:Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    iget-boolean v0, v0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A03:Z

    if-eqz v0, :cond_1

    .line 30784
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ef;->A07:Lcom/facebook/ads/redexgen/X/Em;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Em;->remove()V

    goto :goto_1

    .line 30785
    :cond_1
    const/4 v6, 0x0

    .line 30786
    .local v5, "errorCount":I
    const-wide/16 v9, -0x1

    .line 30787
    .local v2, "errorPosition":J
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30788
    :try_start_2
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ef;->A07:Lcom/facebook/ads/redexgen/X/Em;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Em;->A4q()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30789
    :catch_0
    move-exception v8

    .line 30790
    .local v0, "e":Ljava/io/IOException;
    :try_start_3
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ef;->A07:Lcom/facebook/ads/redexgen/X/Em;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Em;->A63()J

    move-result-wide v3

    .line 30791
    .local v0, "downloadedBytes":J
    cmp-long v0, v3, v9

    if-eqz v0, :cond_2

    .line 30792
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x16

    const/16 v1, 0x25

    const/16 v0, 0x5c

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Ef;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Ei;->A0L(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ef;)V

    .line 30793
    move-wide v9, v3

    .line 30794
    const/4 v6, 0x0

    .line 30795
    :cond_2
    iget v1, v5, Lcom/facebook/ads/redexgen/X/Ef;->A06:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Ef;->A03:I

    if-gt v6, v0, :cond_3

    .line 30796
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x14

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ef;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Ei;->A0L(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ef;)V

    .line 30797
    invoke-direct {v5, v6}, Lcom/facebook/ads/redexgen/X/Ef;->A02(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 30798
    .restart local v0    # "downloadedBytes":J
    .restart local v0    # "downloadedBytes":J
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ef;
    .end local v0    # "downloadedBytes":J
    :cond_3
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30799
    :catchall_0
    move-exception v2

    .line 30800
    .local v5, "e":Ljava/lang/Throwable;
    .local v5, "finalError":Ljava/lang/Throwable;
    :cond_4
    :goto_1
    :try_start_4
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ef;->A05:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A00(Lcom/facebook/ads/redexgen/X/Ei;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ed;

    invoke-direct {v0, v5, v2}, Lcom/facebook/ads/redexgen/X/Ed;-><init>(Lcom/facebook/ads/redexgen/X/Ef;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30801
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .end local p0
    .end local v0
    .end local v5    # "finalError":Ljava/lang/Throwable;
    :catchall_1
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 30802
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
