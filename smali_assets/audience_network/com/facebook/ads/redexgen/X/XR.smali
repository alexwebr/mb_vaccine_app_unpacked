.class public final Lcom/facebook/ads/redexgen/X/XR;
.super Lcom/facebook/ads/redexgen/X/Pg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Wz;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Ljava/lang/ref/WeakReference;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Wz;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wz;)V
    .locals 0

    .line 57238
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Lcom/facebook/ads/redexgen/X/Wz;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pg;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 1

    .line 57239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Lcom/facebook/ads/redexgen/X/Wz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wz;->A09(Lcom/facebook/ads/redexgen/X/Wz;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Lcom/facebook/ads/redexgen/X/Wz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wz;->A01(Lcom/facebook/ads/redexgen/X/Wz;)Lcom/facebook/ads/redexgen/X/LX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LX;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57240
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Lcom/facebook/ads/redexgen/X/Wz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wz;->A01(Lcom/facebook/ads/redexgen/X/Wz;)Lcom/facebook/ads/redexgen/X/LX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LX;->A06()V

    .line 57241
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Lcom/facebook/ads/redexgen/X/Wz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wz;->A03(Lcom/facebook/ads/redexgen/X/Wz;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 57242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XR;->A00:Lcom/facebook/ads/redexgen/X/Wz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wz;->A03(Lcom/facebook/ads/redexgen/X/Wz;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/NN;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NN;->A9i()V

    .line 57243
    :cond_2
    return-void
.end method
