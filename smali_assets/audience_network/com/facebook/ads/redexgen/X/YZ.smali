.class public final Lcom/facebook/ads/redexgen/X/YZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StszSampleSizeBox"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/IQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YY;)V
    .locals 2

    .line 62272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62273
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YY;->A00:Lcom/facebook/ads/redexgen/X/IQ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A02:Lcom/facebook/ads/redexgen/X/IQ;

    .line 62274
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YZ;->A02:Lcom/facebook/ads/redexgen/X/IQ;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 62275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A02:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0I()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A00:I

    .line 62276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A02:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0I()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A01:I

    .line 62277
    return-void
.end method


# virtual methods
.method public final A6q()I
    .locals 1

    .line 62278
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A01:I

    return v0
.end method

.method public final A7c()Z
    .locals 1

    .line 62279
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AC3()I
    .locals 1

    .line 62280
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A02:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0I()I

    move-result v0

    :cond_0
    return v0
.end method
