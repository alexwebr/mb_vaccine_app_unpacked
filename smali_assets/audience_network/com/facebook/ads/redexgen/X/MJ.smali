.class public final Lcom/facebook/ads/redexgen/X/MJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Xt;->A0N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/MF;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Xt;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xt;Lcom/facebook/ads/redexgen/X/MF;)V
    .locals 0

    .line 42959
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MJ;->A01:Lcom/facebook/ads/redexgen/X/Xt;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/MJ;->A00:Lcom/facebook/ads/redexgen/X/MF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 42960
    .local p0, "this":Lcom/facebook/ads/redexgen/X/MJ;
    .local v0, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/MJ;->A00:Lcom/facebook/ads/redexgen/X/MF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0M(Landroid/view/View;)V

    .line 42961
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/MJ;->A01:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A03(Lcom/facebook/ads/redexgen/X/Xt;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0O(Landroid/view/View;)V

    .line 42962
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/MJ;->A01:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A09(Lcom/facebook/ads/redexgen/X/Xt;)Lcom/facebook/ads/redexgen/X/M1;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0O(Landroid/view/View;)V

    .line 42963
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/MJ;->A01:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A0B(Lcom/facebook/ads/redexgen/X/Xt;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42964
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/MJ;->A01:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A0B(Lcom/facebook/ads/redexgen/X/Xt;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Os;->A03:Lcom/facebook/ads/redexgen/X/Os;

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0Y(Lcom/facebook/ads/redexgen/X/Os;I)V

    .line 42965
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/MJ;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
