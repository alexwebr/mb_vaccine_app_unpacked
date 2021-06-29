.class public final Lcom/facebook/ads/redexgen/X/aC;
.super Lcom/facebook/ads/redexgen/X/Kc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/L4;->A08()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/L4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/L4;)V
    .locals 0

    .line 67321
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aC;->A00:Lcom/facebook/ads/redexgen/X/L4;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 67322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A00:Lcom/facebook/ads/redexgen/X/L4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L4;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A00:Lcom/facebook/ads/redexgen/X/L4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L4;->A03(Lcom/facebook/ads/redexgen/X/L4;)V

    .line 67324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A00:Lcom/facebook/ads/redexgen/X/L4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L4;->A00(Lcom/facebook/ads/redexgen/X/L4;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67325
    :cond_0
    return-void
.end method
