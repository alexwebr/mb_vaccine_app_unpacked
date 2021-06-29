.class public final Lcom/facebook/ads/redexgen/X/SQ;
.super Lcom/facebook/ads/redexgen/X/Kc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qm;-><init>(Lcom/facebook/ads/redexgen/X/Ns;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qm;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qm;)V
    .locals 0

    .line 51555
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SQ;->A00:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 51556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A00:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qm;->A09(Lcom/facebook/ads/redexgen/X/Qm;)Lcom/facebook/ads/redexgen/X/O1;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Le;->A0I(ILandroid/view/View;)V

    .line 51557
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SQ;->A00:Lcom/facebook/ads/redexgen/X/Qm;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Qm;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51558
    return-void
.end method
