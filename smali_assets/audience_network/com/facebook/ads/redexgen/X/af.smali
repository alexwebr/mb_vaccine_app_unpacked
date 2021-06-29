.class public final Lcom/facebook/ads/redexgen/X/af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HL;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Hh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Hh<",
            "-",
            "Lcom/facebook/ads/redexgen/X/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68036
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/af;-><init>(Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 68037
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Hh<",
            "-",
            "Lcom/facebook/ads/redexgen/X/ae;",
            ">;)V"
        }
    .end annotation

    .line 68038
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/Hh;, "Lcom/facebook/ads/internal/exoplayer2/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/upstream/FileDataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68039
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/af;->A00:Lcom/facebook/ads/redexgen/X/Hh;

    .line 68040
    return-void
.end method


# virtual methods
.method public final A4D()Lcom/facebook/ads/redexgen/X/HM;
    .locals 2

    .line 68041
    new-instance v1, Lcom/facebook/ads/redexgen/X/ae;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/af;->A00:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/ae;-><init>(Lcom/facebook/ads/redexgen/X/Hh;)V

    return-object v1
.end method
