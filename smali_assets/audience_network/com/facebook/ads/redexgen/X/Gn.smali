.class public final Lcom/facebook/ads/redexgen/X/Gn;
.super Lcom/facebook/ads/redexgen/X/Kc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Gm;->A04(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Gm;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gm;)V
    .locals 0

    .line 35045
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gn;->A00:Lcom/facebook/ads/redexgen/X/Gm;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 35046
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gn;->A00:Lcom/facebook/ads/redexgen/X/Gm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PD;->A05:Lcom/facebook/ads/redexgen/X/PD;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Gm;->A03(Lcom/facebook/ads/redexgen/X/Gm;Lcom/facebook/ads/redexgen/X/PD;)Lcom/facebook/ads/redexgen/X/PD;

    .line 35047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gn;->A00:Lcom/facebook/ads/redexgen/X/Gm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gm;->A02(Lcom/facebook/ads/redexgen/X/Gm;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gn;->A00:Lcom/facebook/ads/redexgen/X/Gm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gm;->A01(Lcom/facebook/ads/redexgen/X/Gm;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Le;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 35048
    return-void
.end method
