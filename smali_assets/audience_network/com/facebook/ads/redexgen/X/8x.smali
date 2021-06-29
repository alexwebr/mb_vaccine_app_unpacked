.class public final Lcom/facebook/ads/redexgen/X/8x;
.super Lcom/facebook/ads/redexgen/X/K4;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qk;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qk;)V
    .locals 0

    .line 18517
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8x;->A00:Lcom/facebook/ads/redexgen/X/Qk;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K4;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7v;)V
    .locals 3

    .line 18518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8x;->A00:Lcom/facebook/ads/redexgen/X/Qk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qk;->A00(Lcom/facebook/ads/redexgen/X/Qk;)Lcom/facebook/ads/redexgen/X/Ow;

    move-result-object v0

    .line 18519
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ow;->A0X()Lcom/facebook/ads/redexgen/X/O3;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8x;->A00:Lcom/facebook/ads/redexgen/X/Qk;

    .line 18520
    const v0, -0x5f000010

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qk;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/O3;->ABE(I)V

    .line 18521
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 18522
    check-cast p1, Lcom/facebook/ads/redexgen/X/7v;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8x;->A00(Lcom/facebook/ads/redexgen/X/7v;)V

    return-void
.end method
