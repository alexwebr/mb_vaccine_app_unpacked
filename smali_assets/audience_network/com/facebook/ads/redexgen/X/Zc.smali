.class public final Lcom/facebook/ads/redexgen/X/Zc;
.super Lcom/facebook/ads/redexgen/X/Kc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/MD;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/MD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MD;)V
    .locals 0

    .line 66134
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zc;->A00:Lcom/facebook/ads/redexgen/X/MD;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 66135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zc;->A00:Lcom/facebook/ads/redexgen/X/MD;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/MD;->A00:Lcom/facebook/ads/redexgen/X/51;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/51;->finish(I)V

    .line 66136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zc;->A00:Lcom/facebook/ads/redexgen/X/MD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MD;->A00:Lcom/facebook/ads/redexgen/X/51;

    .line 66137
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/51;->A0I()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v2

    .line 66138
    const/high16 v1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->overridePendingTransition(II)V

    .line 66139
    return-void
.end method
