.class public final Lcom/facebook/ads/redexgen/X/JX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bX;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bX;)V
    .locals 0

    .line 38872
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JX;->A00:Lcom/facebook/ads/redexgen/X/bX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 38873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JX;->A00:Lcom/facebook/ads/redexgen/X/bX;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bZ;->A0W:Lcom/facebook/ads/redexgen/X/RG;

    if-eqz v0, :cond_0

    .line 38874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JX;->A00:Lcom/facebook/ads/redexgen/X/bX;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bZ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bZ;->A0W:Lcom/facebook/ads/redexgen/X/RG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JX;->A00:Lcom/facebook/ads/redexgen/X/bX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bX;->A02(Lcom/facebook/ads/redexgen/X/bX;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A0c(Ljava/util/Map;)V

    .line 38875
    :cond_0
    return-void
.end method
