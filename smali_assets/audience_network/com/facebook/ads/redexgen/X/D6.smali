.class public final Lcom/facebook/ads/redexgen/X/D6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Track$Transformation;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public final A08:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A09:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0A:[Lcom/facebook/ads/redexgen/X/D7;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJJJLcom/facebook/ads/internal/exoplayer2/Format;I[Lcom/facebook/ads/redexgen/X/D7;I[J[J)V
    .locals 0
    .param p11    # [Lcom/facebook/ads/redexgen/X/D7;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 26764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26765
    iput p1, p0, Lcom/facebook/ads/redexgen/X/D6;->A00:I

    .line 26766
    iput p2, p0, Lcom/facebook/ads/redexgen/X/D6;->A03:I

    .line 26767
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/D6;->A06:J

    .line 26768
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/D6;->A05:J

    .line 26769
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/D6;->A04:J

    .line 26770
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/D6;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 26771
    iput p10, p0, Lcom/facebook/ads/redexgen/X/D6;->A02:I

    .line 26772
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/D6;->A0A:[Lcom/facebook/ads/redexgen/X/D7;

    .line 26773
    iput p12, p0, Lcom/facebook/ads/redexgen/X/D6;->A01:I

    .line 26774
    iput-object p13, p0, Lcom/facebook/ads/redexgen/X/D6;->A08:[J

    .line 26775
    iput-object p14, p0, Lcom/facebook/ads/redexgen/X/D6;->A09:[J

    .line 26776
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/D7;
    .locals 1

    .line 26777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A0A:[Lcom/facebook/ads/redexgen/X/D7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    aget-object v0, v0, p1

    goto :goto_0
.end method
