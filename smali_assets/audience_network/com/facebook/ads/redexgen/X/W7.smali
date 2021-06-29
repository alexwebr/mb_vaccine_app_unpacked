.class public final Lcom/facebook/ads/redexgen/X/W7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/WE;->A0M()Lcom/facebook/ads/redexgen/X/6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/WE;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/WE;)V
    .locals 0

    .line 55632
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/W7;->A00:Lcom/facebook/ads/redexgen/X/WE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6x;
    .locals 2

    .line 55633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A00:Lcom/facebook/ads/redexgen/X/WE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WE;->A03(Lcom/facebook/ads/redexgen/X/WE;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W7;->A00:Lcom/facebook/ads/redexgen/X/WE;

    .line 55634
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/WE;->A03(Lcom/facebook/ads/redexgen/X/WE;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/WE;->A05(I)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v0

    .line 55635
    :goto_0
    return-object v0

    .line 55636
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W7;->A00:Lcom/facebook/ads/redexgen/X/WE;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6t;->A07:Lcom/facebook/ads/redexgen/X/6t;

    .line 55637
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/WE;->A08(Lcom/facebook/ads/redexgen/X/6t;)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v0

    goto :goto_0
.end method
