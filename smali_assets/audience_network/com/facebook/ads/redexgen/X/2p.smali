.class public final Lcom/facebook/ads/redexgen/X/2p;
.super Lcom/facebook/ads/redexgen/X/Aq;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/AV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CeaInputBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/Aq;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/ads/redexgen/X/2p;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6345
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Aq;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/GP;)V
    .locals 0

    .line 6346
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2p;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/2p;)I
    .locals 7
    .param p1    # Lcom/facebook/ads/redexgen/X/2p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6347
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2p;->A04()Z

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2p;->A04()Z

    move-result v0

    const/4 v6, 0x1

    if-eq v1, v0, :cond_1

    .line 6348
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2p;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v6

    :cond_0
    const/4 v6, -0x1

    goto :goto_0

    .line 6349
    :cond_1
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xw;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Xw;->A00:J

    sub-long/2addr v2, v0

    .line 6350
    .local p0, "delta":J
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 6351
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/2p;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/2p;->A00:J

    sub-long/2addr v2, v0

    .line 6352
    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 6353
    const/4 v0, 0x0

    return v0

    .line 6354
    :cond_2
    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    :goto_1
    return v6

    :cond_3
    const/4 v6, -0x1

    goto :goto_1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/2p;J)J
    .locals 0

    .line 6355
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/2p;->A00:J

    return-wide p1
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6356
    check-cast p1, Lcom/facebook/ads/redexgen/X/2p;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2p;->A00(Lcom/facebook/ads/redexgen/X/2p;)I

    move-result v0

    return v0
.end method
