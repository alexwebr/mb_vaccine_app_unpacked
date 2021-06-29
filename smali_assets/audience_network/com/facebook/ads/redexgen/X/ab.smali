.class public final Lcom/facebook/ads/redexgen/X/ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HL;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/ads/redexgen/X/HL;

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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/HL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/Hh<",
            "-",
            "Lcom/facebook/ads/redexgen/X/HM;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/HL;",
            ")V"
        }
    .end annotation

    .line 67968
    .local p3, "listener":Lcom/facebook/ads/redexgen/X/Hh;, "Lcom/facebook/ads/internal/exoplayer2/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/upstream/DataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67969
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ab;->A00:Landroid/content/Context;

    .line 67970
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ab;->A02:Lcom/facebook/ads/redexgen/X/Hh;

    .line 67971
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ab;->A01:Lcom/facebook/ads/redexgen/X/HL;

    .line 67972
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Hh<",
            "-",
            "Lcom/facebook/ads/redexgen/X/HM;",
            ">;)V"
        }
    .end annotation

    .line 67973
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Hh;, "Lcom/facebook/ads/internal/exoplayer2/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/upstream/DataSource;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/2Z;

    invoke-direct {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/2Z;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hh;)V

    invoke-direct {p0, p1, p3, v0}, Lcom/facebook/ads/redexgen/X/ab;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/HL;)V

    .line 67974
    return-void
.end method

.method private final A00()Lcom/facebook/ads/redexgen/X/aa;
    .locals 4

    .line 67975
    new-instance v3, Lcom/facebook/ads/redexgen/X/aa;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ab;->A00:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ab;->A02:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ab;->A01:Lcom/facebook/ads/redexgen/X/HL;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HL;->A4D()Lcom/facebook/ads/redexgen/X/HM;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aa;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/HM;)V

    return-object v3
.end method


# virtual methods
.method public final bridge synthetic A4D()Lcom/facebook/ads/redexgen/X/HM;
    .locals 1

    .line 67976
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ab;->A00()Lcom/facebook/ads/redexgen/X/aa;

    move-result-object v0

    return-object v0
.end method
