.class public final Lcom/facebook/ads/redexgen/X/Ai;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Window"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 21561
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A02:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9y;->A01(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A01()J
    .locals 2

    .line 21562
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A02:J

    return-wide v0
.end method

.method public final A02()J
    .locals 2

    .line 21563
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A03:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9y;->A01(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A03()J
    .locals 2

    .line 21564
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A04:J

    return-wide v0
.end method

.method public final A04(Ljava/lang/Object;JJZZJJIIJ)Lcom/facebook/ads/redexgen/X/Ai;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21565
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ai;->A07:Ljava/lang/Object;

    .line 21566
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Ai;->A05:J

    .line 21567
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Ai;->A06:J

    .line 21568
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/Ai;->A09:Z

    .line 21569
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/Ai;->A08:Z

    .line 21570
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/Ai;->A02:J

    .line 21571
    iput-wide p10, p0, Lcom/facebook/ads/redexgen/X/Ai;->A03:J

    .line 21572
    iput p12, p0, Lcom/facebook/ads/redexgen/X/Ai;->A00:I

    .line 21573
    iput p13, p0, Lcom/facebook/ads/redexgen/X/Ai;->A01:I

    .line 21574
    iput-wide p14, p0, Lcom/facebook/ads/redexgen/X/Ai;->A04:J

    .line 21575
    return-object p0
.end method
