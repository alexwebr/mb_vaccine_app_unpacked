.class public final Lcom/facebook/ads/redexgen/X/DP;
.super Lcom/facebook/ads/redexgen/X/IV;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5C;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5C;)V
    .locals 0

    .line 27332
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DP;->A00:Lcom/facebook/ads/redexgen/X/5C;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IV;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/IW;)V
    .locals 1

    .line 27333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A00:Lcom/facebook/ads/redexgen/X/5C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5C;->A00(Lcom/facebook/ads/redexgen/X/5C;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onSeek()V

    .line 27334
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 27335
    check-cast p1, Lcom/facebook/ads/redexgen/X/IW;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/DP;->A00(Lcom/facebook/ads/redexgen/X/IW;)V

    return-void
.end method
