.class public final Lcom/facebook/ads/redexgen/X/Sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ES;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ES;)V
    .locals 0

    .line 52829
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sa;->A00:Lcom/facebook/ads/redexgen/X/ES;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABn(Lcom/facebook/ads/redexgen/X/4X;Lcom/facebook/ads/redexgen/X/4A;Lcom/facebook/ads/redexgen/X/4A;)V
    .locals 1

    .line 52830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sa;->A00:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/ES;->A1o(Lcom/facebook/ads/redexgen/X/4X;Lcom/facebook/ads/redexgen/X/4A;Lcom/facebook/ads/redexgen/X/4A;)V

    .line 52831
    return-void
.end method

.method public final ABp(Lcom/facebook/ads/redexgen/X/4X;Lcom/facebook/ads/redexgen/X/4A;Lcom/facebook/ads/redexgen/X/4A;)V
    .locals 1
    .param p2    # Lcom/facebook/ads/redexgen/X/4A;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/4A;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 52832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sa;->A00:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A0r:Lcom/facebook/ads/redexgen/X/4N;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4N;->A0d(Lcom/facebook/ads/redexgen/X/4X;)V

    .line 52833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sa;->A00:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/ES;->A1p(Lcom/facebook/ads/redexgen/X/4X;Lcom/facebook/ads/redexgen/X/4A;Lcom/facebook/ads/redexgen/X/4A;)V

    .line 52834
    return-void
.end method

.method public final ABr(Lcom/facebook/ads/redexgen/X/4X;Lcom/facebook/ads/redexgen/X/4A;Lcom/facebook/ads/redexgen/X/4A;)V
    .locals 1
    .param p2    # Lcom/facebook/ads/redexgen/X/4A;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/4A;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 52835
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/4X;->A0a(Z)V

    .line 52836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sa;->A00:Lcom/facebook/ads/redexgen/X/ES;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A0C:Z

    if-eqz v0, :cond_1

    .line 52837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sa;->A00:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A05:Lcom/facebook/ads/redexgen/X/4B;

    invoke-virtual {v0, p1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4B;->A0L(Lcom/facebook/ads/redexgen/X/4X;Lcom/facebook/ads/redexgen/X/4X;Lcom/facebook/ads/redexgen/X/4A;Lcom/facebook/ads/redexgen/X/4A;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sa;->A00:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->A1O()V

    .line 52839
    :cond_0
    :goto_0
    return-void

    .line 52840
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sa;->A00:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A05:Lcom/facebook/ads/redexgen/X/4B;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4B;->A0K(Lcom/facebook/ads/redexgen/X/4X;Lcom/facebook/ads/redexgen/X/4A;Lcom/facebook/ads/redexgen/X/4A;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sa;->A00:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->A1O()V

    goto :goto_0
.end method

.method public final ADd(Lcom/facebook/ads/redexgen/X/4X;)V
    .locals 3

    .line 52842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sa;->A00:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/ES;->A06:Lcom/facebook/ads/redexgen/X/4F;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/4X;->A0H:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sa;->A00:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A0r:Lcom/facebook/ads/redexgen/X/4N;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4F;->A1E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4N;)V

    .line 52843
    return-void
.end method
