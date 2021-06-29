.class public final Lcom/facebook/ads/redexgen/X/Wl;
.super Lcom/facebook/ads/redexgen/X/Kc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Nd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Nd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nd;)V
    .locals 0

    .line 56271
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wl;->A00:Lcom/facebook/ads/redexgen/X/Nd;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 56272
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wl;->A00:Lcom/facebook/ads/redexgen/X/Nd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nd;->setPressed(Z)V

    .line 56273
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wl;->A00:Lcom/facebook/ads/redexgen/X/Nd;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Nd;->A03(Lcom/facebook/ads/redexgen/X/Nd;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A00:Lcom/facebook/ads/redexgen/X/Nd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nd;->A01(Lcom/facebook/ads/redexgen/X/Nd;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Nd;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 56274
    return-void
.end method
