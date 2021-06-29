.class public final Lcom/facebook/ads/redexgen/X/aF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GG;


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GF;",
            ">;)V"
        }
    .end annotation

    .line 67344
    .local p1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67345
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aF;->A00:Ljava/util/List;

    .line 67346
    return-void
.end method


# virtual methods
.method public final A5p(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GF;",
            ">;"
        }
    .end annotation

    .line 67347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aF;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final A6E(I)J
    .locals 2

    .line 67348
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A6F()I
    .locals 1

    .line 67349
    const/4 v0, 0x1

    return v0
.end method

.method public final A6Y(J)I
    .locals 1

    .line 67350
    const/4 v0, -0x1

    return v0
.end method
