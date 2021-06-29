.class public final Lcom/facebook/ads/redexgen/X/2Z;
.super Lcom/facebook/ads/redexgen/X/A3;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/Hh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Hh<",
            "-",
            "Lcom/facebook/ads/redexgen/X/HM;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hh;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Hh<",
            "-",
            "Lcom/facebook/ads/redexgen/X/HM;",
            ">;)V"
        }
    .end annotation

    .line 5506
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Hh;, "Lcom/facebook/ads/internal/exoplayer2/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/upstream/DataSource;>;"
    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/2Z;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hh;IIZ)V

    .line 5507
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hh;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Hh<",
            "-",
            "Lcom/facebook/ads/redexgen/X/HM;",
            ">;IIZ)V"
        }
    .end annotation

    .line 5508
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Hh;, "Lcom/facebook/ads/internal/exoplayer2/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/upstream/DataSource;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A3;-><init>()V

    .line 5509
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2Z;->A03:Ljava/lang/String;

    .line 5510
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2Z;->A02:Lcom/facebook/ads/redexgen/X/Hh;

    .line 5511
    iput p3, p0, Lcom/facebook/ads/redexgen/X/2Z;->A00:I

    .line 5512
    iput p4, p0, Lcom/facebook/ads/redexgen/X/2Z;->A01:I

    .line 5513
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/2Z;->A04:Z

    .line 5514
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/HW;)Lcom/facebook/ads/redexgen/X/A5;
    .locals 8

    .line 5515
    new-instance v0, Lcom/facebook/ads/redexgen/X/A5;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2Z;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2Z;->A02:Lcom/facebook/ads/redexgen/X/Hh;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/2Z;->A00:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/2Z;->A01:I

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/2Z;->A04:Z

    const/4 v2, 0x0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/A5;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IS;Lcom/facebook/ads/redexgen/X/Hh;IIZLcom/facebook/ads/redexgen/X/HW;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A01(Lcom/facebook/ads/redexgen/X/HW;)Lcom/facebook/ads/redexgen/X/ak;
    .locals 1

    .line 5516
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2Z;->A00(Lcom/facebook/ads/redexgen/X/HW;)Lcom/facebook/ads/redexgen/X/A5;

    move-result-object v0

    return-object v0
.end method
