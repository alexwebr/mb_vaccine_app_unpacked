.class public final Lcom/facebook/ads/redexgen/X/OM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/83;->A7r(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/51;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/51;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/83;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/83;Lcom/facebook/ads/redexgen/X/51;)V
    .locals 0

    .line 45680
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OM;->A01:Lcom/facebook/ads/redexgen/X/83;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OM;->A00:Lcom/facebook/ads/redexgen/X/51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7U()Z
    .locals 3

    .line 45681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A01:Lcom/facebook/ads/redexgen/X/83;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/83;->A0U()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 45682
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OM;->A01:Lcom/facebook/ads/redexgen/X/83;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A00:Lcom/facebook/ads/redexgen/X/51;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/83;->A0T(Lcom/facebook/ads/redexgen/X/51;)V

    .line 45683
    return v2

    .line 45684
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A01:Lcom/facebook/ads/redexgen/X/83;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/83;->A0H(Lcom/facebook/ads/redexgen/X/83;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45685
    return v2

    .line 45686
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OM;->A01:Lcom/facebook/ads/redexgen/X/83;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/83;->A0G(Lcom/facebook/ads/redexgen/X/83;)Z

    move-result v0

    return v0
.end method
