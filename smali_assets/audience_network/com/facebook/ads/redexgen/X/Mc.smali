.class public final Lcom/facebook/ads/redexgen/X/Mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Mf;->A01(Lcom/facebook/ads/redexgen/X/Me;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Mf;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Mf;)V
    .locals 0

    .line 43328
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mc;->A00:Lcom/facebook/ads/redexgen/X/Mf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 43329
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Mc;
    .local v1, "view":Landroid/view/View;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Mc;->A00:Lcom/facebook/ads/redexgen/X/Mf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mf;->A03(Lcom/facebook/ads/redexgen/X/Mf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43330
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Mc;->A00:Lcom/facebook/ads/redexgen/X/Mf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mf;->A02(Lcom/facebook/ads/redexgen/X/Mf;)Lcom/facebook/ads/redexgen/X/Mi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mi;->A42()V

    goto :goto_0

    .line 43331
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Mc;
    :cond_1
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Mc;->A00:Lcom/facebook/ads/redexgen/X/Mf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mf;->A02(Lcom/facebook/ads/redexgen/X/Mf;)Lcom/facebook/ads/redexgen/X/Mi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mi;->A43()V

    .line 43332
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "view":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
