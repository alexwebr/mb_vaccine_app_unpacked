.class public final Lcom/facebook/ads/redexgen/X/Mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/XU;->A0N(Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/redexgen/X/24;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/26;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Mk;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/XU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XU;Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/26;)V
    .locals 0

    .line 43656
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mu;->A02:Lcom/facebook/ads/redexgen/X/XU;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Mu;->A01:Lcom/facebook/ads/redexgen/X/Mk;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Mu;->A00:Lcom/facebook/ads/redexgen/X/26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 43657
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Mu;
    .local v0, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Mu;->A01:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A01()V

    .line 43658
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Mu;->A02:Lcom/facebook/ads/redexgen/X/XU;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Mg;->A0A:Lcom/facebook/ads/redexgen/X/Mi;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Mu;->A00:Lcom/facebook/ads/redexgen/X/26;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Mi;->AAK(Lcom/facebook/ads/redexgen/X/26;)V

    .line 43659
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Mu;
    .end local v0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
