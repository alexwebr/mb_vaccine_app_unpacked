.class public final Lcom/facebook/ads/redexgen/X/Id;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 2

    .line 37623
    sget v1, Lcom/facebook/ads/redexgen/X/Ig;->A02:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 37624
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Id;->A01()V

    .line 37625
    :cond_0
    return-void
.end method

.method public static A01()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 37626
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37627
    return-void
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 2

    .line 37628
    sget v1, Lcom/facebook/ads/redexgen/X/Ig;->A02:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 37629
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Id;->A03(Ljava/lang/String;)V

    .line 37630
    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 37631
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37632
    return-void
.end method
