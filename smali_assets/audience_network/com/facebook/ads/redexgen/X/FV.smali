.class public final Lcom/facebook/ads/redexgen/X/FV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaLoadData"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Lcom/facebook/ads/internal/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A06:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 0
    .param p3    # Lcom/facebook/ads/internal/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31725
    iput p1, p0, Lcom/facebook/ads/redexgen/X/FV;->A00:I

    .line 31726
    iput p2, p0, Lcom/facebook/ads/redexgen/X/FV;->A02:I

    .line 31727
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/FV;->A05:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 31728
    iput p4, p0, Lcom/facebook/ads/redexgen/X/FV;->A01:I

    .line 31729
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/FV;->A06:Ljava/lang/Object;

    .line 31730
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/FV;->A04:J

    .line 31731
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/FV;->A03:J

    .line 31732
    return-void
.end method
