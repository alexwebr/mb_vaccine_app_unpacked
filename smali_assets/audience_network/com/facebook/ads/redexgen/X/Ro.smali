.class public final Lcom/facebook/ads/redexgen/X/Ro;
.super Lcom/facebook/ads/redexgen/X/KP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Rq;->AAD(ILjava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/os/Message;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Rq;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rq;Landroid/os/Message;)V
    .locals 0

    .line 50830
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ro;->A01:Lcom/facebook/ads/redexgen/X/Rq;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Landroid/os/Message;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KP;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 50831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A01:Lcom/facebook/ads/redexgen/X/Rq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rq;->A01(Lcom/facebook/ads/redexgen/X/Rq;)Lcom/facebook/ads/redexgen/X/1u;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Landroid/os/Message;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1u;->A7I(Landroid/os/Message;)V

    .line 50832
    return-void
.end method
