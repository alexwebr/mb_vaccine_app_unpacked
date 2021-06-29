.class public final Lcom/facebook/ads/redexgen/X/Wo;
.super Lcom/facebook/ads/redexgen/X/Nd;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/Nb;

.field public final A03:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1H;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/M6;Lcom/facebook/ads/redexgen/X/Ph;Lcom/facebook/ads/redexgen/X/LX;)V
    .locals 7

    .line 56316
    move-object v1, p1

    invoke-direct {p0, v1, p3}, Lcom/facebook/ads/redexgen/X/Nd;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/1H;)V

    .line 56317
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A03:Ljava/util/Map;

    .line 56318
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nb;

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    move-object v4, p7

    move-object v3, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Nb;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ph;Lcom/facebook/ads/redexgen/X/LX;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/M6;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A02:Lcom/facebook/ads/redexgen/X/Nb;

    .line 56319
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/Wo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56320
    const/16 v0, 0x3e9

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Le;->A0J(ILandroid/view/View;)V

    .line 56321
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 56322
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Wo;
    .local v0, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Wo;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Wo;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 56323
    :cond_1
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Wo;->A02:Lcom/facebook/ads/redexgen/X/Nb;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Wo;->A00:Ljava/lang/String;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Wo;->A01:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Wo;->A03:Ljava/util/Map;

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nb;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 56324
    return-void

    .line 56325
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Wo;
    :cond_2
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56326
    .end local v0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public setCta(Lcom/facebook/ads/redexgen/X/1I;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1I;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56327
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Wo;->setCta(Lcom/facebook/ads/redexgen/X/1I;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Na;)V

    .line 56328
    return-void
.end method

.method public setCta(Lcom/facebook/ads/redexgen/X/1I;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Na;)V
    .locals 2
    .param p4    # Lcom/facebook/ads/redexgen/X/Na;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1I;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Na;",
            ")V"
        }
    .end annotation

    .line 56329
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Wo;->A00:Ljava/lang/String;

    .line 56330
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1I;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A01:Ljava/lang/String;

    .line 56331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A03:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 56332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A02:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/Nb;->A07(Lcom/facebook/ads/redexgen/X/Na;)V

    .line 56333
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1I;->A03()Ljava/lang/String;

    move-result-object v1

    .line 56334
    .local p0, "buttonText":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56335
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Wo;->setVisibility(I)V

    .line 56336
    return-void

    .line 56337
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Wo;->setText(Ljava/lang/String;)V

    .line 56338
    return-void
.end method

.method public setIsInAppBrowser(Z)V
    .locals 1

    .line 56339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A02:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nb;->A09(Z)V

    .line 56340
    return-void
.end method
