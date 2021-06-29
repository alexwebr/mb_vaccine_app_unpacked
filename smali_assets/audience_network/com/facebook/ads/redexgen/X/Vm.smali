.class public final Lcom/facebook/ads/redexgen/X/Vm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Vo;->A0H()Lcom/facebook/ads/redexgen/X/6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Vo;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Vo;)V
    .locals 0

    .line 55368
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vm;->A00:Lcom/facebook/ads/redexgen/X/Vo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6x;
    .locals 2

    .line 55369
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    .line 55370
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vm;->A00:Lcom/facebook/ads/redexgen/X/Vo;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6t;->A05:Lcom/facebook/ads/redexgen/X/6t;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Vo;->A08(Lcom/facebook/ads/redexgen/X/6t;)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v0

    return-object v0

    .line 55371
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vm;->A00:Lcom/facebook/ads/redexgen/X/Vo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vo;->A01(Lcom/facebook/ads/redexgen/X/Vo;)Landroid/os/PowerManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vm;->A00:Lcom/facebook/ads/redexgen/X/Vo;

    .line 55372
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Vo;->A01(Lcom/facebook/ads/redexgen/X/Vo;)Landroid/os/PowerManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Vo;->A0G(Z)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v0

    .line 55373
    :goto_0
    return-object v0

    .line 55374
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vm;->A00:Lcom/facebook/ads/redexgen/X/Vo;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6t;->A07:Lcom/facebook/ads/redexgen/X/6t;

    .line 55375
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Vo;->A08(Lcom/facebook/ads/redexgen/X/6t;)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v0

    goto :goto_0
.end method
