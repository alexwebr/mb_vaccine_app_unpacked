.class public final Lcom/facebook/ads/redexgen/X/Nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9a;->A07()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 45224
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nt;->A00:Lcom/facebook/ads/redexgen/X/9a;

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

    .line 45225
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Nt;
    .local v1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nt;->A00:Lcom/facebook/ads/redexgen/X/9a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9a;->A0H(Lcom/facebook/ads/redexgen/X/9a;Z)Z

    .line 45226
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nt;->A00:Lcom/facebook/ads/redexgen/X/9a;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9a;->A01(Lcom/facebook/ads/redexgen/X/9a;)Lcom/facebook/ads/redexgen/X/M1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45227
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nt;->A00:Lcom/facebook/ads/redexgen/X/9a;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9a;->A01(Lcom/facebook/ads/redexgen/X/9a;)Lcom/facebook/ads/redexgen/X/M1;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0O(Landroid/view/View;)V

    .line 45228
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Nt;
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nt;->A00:Lcom/facebook/ads/redexgen/X/9a;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9a;->A03(Lcom/facebook/ads/redexgen/X/9a;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Le;->A0Q(Landroid/view/View;I)V

    .line 45229
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nt;->A00:Lcom/facebook/ads/redexgen/X/9a;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9a;->A05(Lcom/facebook/ads/redexgen/X/9a;)Lcom/facebook/ads/redexgen/X/H2;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Le;->A0Q(Landroid/view/View;I)V

    .line 45230
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nt;->A00:Lcom/facebook/ads/redexgen/X/9a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9a;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Le;->A0Q(Landroid/view/View;I)V

    .line 45231
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nt;->A00:Lcom/facebook/ads/redexgen/X/9a;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9a;->A00(Lcom/facebook/ads/redexgen/X/9a;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0M(Landroid/view/View;)V

    .line 45232
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nt;->A00:Lcom/facebook/ads/redexgen/X/9a;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9a;->A03(Lcom/facebook/ads/redexgen/X/9a;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Os;->A03:Lcom/facebook/ads/redexgen/X/Os;

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0Y(Lcom/facebook/ads/redexgen/X/Os;I)V

    .line 45233
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
