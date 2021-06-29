.class public final Lcom/facebook/ads/redexgen/X/P9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7B;->A07()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7B;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7B;)V
    .locals 0

    .line 46597
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P9;->A00:Lcom/facebook/ads/redexgen/X/7B;

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

    .line 46598
    .local p0, "this":Lcom/facebook/ads/redexgen/X/P9;
    .local v0, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/P9;->A00:Lcom/facebook/ads/redexgen/X/7B;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7B;->A02(Lcom/facebook/ads/redexgen/X/7B;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-nez v0, :cond_1

    .line 46599
    return-void

    .line 46600
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/P9;->A00:Lcom/facebook/ads/redexgen/X/7B;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7B;->A01(Lcom/facebook/ads/redexgen/X/7B;)Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 46601
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/P9;->A00:Lcom/facebook/ads/redexgen/X/7B;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7B;->A01(Lcom/facebook/ads/redexgen/X/7B;)Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/JK;->A0l:Lcom/facebook/ads/redexgen/X/JK;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A03(Lcom/facebook/ads/redexgen/X/JK;Ljava/util/Map;)V

    .line 46602
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/P9;
    :cond_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/P9;->A00:Lcom/facebook/ads/redexgen/X/7B;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7B;->A00(Lcom/facebook/ads/redexgen/X/7B;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2x()V

    .line 46603
    sget-object v1, Lcom/facebook/ads/redexgen/X/PA;->A00:[I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/P9;->A00:Lcom/facebook/ads/redexgen/X/7B;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7B;->A03(Lcom/facebook/ads/redexgen/X/7B;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getState()Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pe;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 46604
    :cond_3
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/P9;->A00:Lcom/facebook/ads/redexgen/X/7B;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7B;->A04(Lcom/facebook/ads/redexgen/X/7B;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Os;->A05:Lcom/facebook/ads/redexgen/X/Os;

    const/16 v0, 0xc

    .line 46605
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0Y(Lcom/facebook/ads/redexgen/X/Os;I)V

    goto :goto_1

    .line 46606
    :goto_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    .line 46607
    :goto_1
    return-void

    .line 46608
    :cond_4
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/P9;->A00:Lcom/facebook/ads/redexgen/X/7B;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7B;->A05(Lcom/facebook/ads/redexgen/X/7B;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0b(ZI)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46609
    .end local v0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
