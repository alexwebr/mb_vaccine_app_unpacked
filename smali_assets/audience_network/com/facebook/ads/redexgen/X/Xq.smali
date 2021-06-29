.class public final Lcom/facebook/ads/redexgen/X/Xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/27;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AudioSinkListener"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/27;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/27;)V
    .locals 0

    .line 59113
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xq;->A00:Lcom/facebook/ads/redexgen/X/27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/27;Lcom/facebook/ads/redexgen/X/BU;)V
    .locals 0

    .line 59114
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xq;-><init>(Lcom/facebook/ads/redexgen/X/27;)V

    return-void
.end method


# virtual methods
.method public final A8y(I)V
    .locals 1

    .line 59115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xq;->A00:Lcom/facebook/ads/redexgen/X/27;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/27;->A03(Lcom/facebook/ads/redexgen/X/27;)Lcom/facebook/ads/redexgen/X/BA;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/BA;->A01(I)V

    .line 59116
    return-void
.end method

.method public final AAY()V
    .locals 2

    .line 59117
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xq;->A00:Lcom/facebook/ads/redexgen/X/27;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/27;->A08(Lcom/facebook/ads/redexgen/X/27;Z)Z

    .line 59118
    return-void
.end method

.method public final ABC(IJJ)V
    .locals 6

    .line 59119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xq;->A00:Lcom/facebook/ads/redexgen/X/27;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/27;->A03(Lcom/facebook/ads/redexgen/X/27;)Lcom/facebook/ads/redexgen/X/BA;

    move-result-object v0

    move-wide v2, p2

    move-wide v4, p4

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/BA;->A02(IJJ)V

    .line 59120
    return-void
.end method
