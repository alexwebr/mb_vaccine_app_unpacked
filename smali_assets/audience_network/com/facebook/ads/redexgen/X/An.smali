.class public final Lcom/facebook/ads/redexgen/X/An;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventTime"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Lcom/facebook/ads/redexgen/X/Aj;

.field public final A06:Lcom/facebook/ads/redexgen/X/FG;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/facebook/ads/redexgen/X/Aj;ILcom/facebook/ads/redexgen/X/FG;JJJ)V
    .locals 0
    .param p5    # Lcom/facebook/ads/redexgen/X/FG;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21698
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/An;->A03:J

    .line 21699
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/An;->A05:Lcom/facebook/ads/redexgen/X/Aj;

    .line 21700
    iput p4, p0, Lcom/facebook/ads/redexgen/X/An;->A00:I

    .line 21701
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/An;->A06:Lcom/facebook/ads/redexgen/X/FG;

    .line 21702
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/An;->A02:J

    .line 21703
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/An;->A01:J

    .line 21704
    iput-wide p10, p0, Lcom/facebook/ads/redexgen/X/An;->A04:J

    .line 21705
    return-void
.end method
