.class public final Lcom/facebook/ads/redexgen/X/Ya;
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
    name = "Stz2SampleSizeBox"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/ads/redexgen/X/IQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YY;)V
    .locals 2

    .line 62281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62282
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YY;->A00:Lcom/facebook/ads/redexgen/X/IQ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ya;->A04:Lcom/facebook/ads/redexgen/X/IQ;

    .line 62283
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ya;->A04:Lcom/facebook/ads/redexgen/X/IQ;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 62284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ya;->A04:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0I()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ya;->A02:I

    .line 62285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ya;->A04:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0I()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ya;->A03:I

    .line 62286
    return-void
.end method


# virtual methods
.method public final A6q()I
    .locals 1

    .line 62287
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ya;->A03:I

    return v0
.end method

.method public final A7c()Z
    .locals 1

    .line 62288
    const/4 v0, 0x0

    return v0
.end method

.method public final AC3()I
    .locals 2

    .line 62289
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ya;->A02:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 62290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ya;->A04:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v0

    return v0

    .line 62291
    :cond_0
    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    .line 62292
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ya;->A04:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0J()I

    move-result v0

    return v0

    .line 62293
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ya;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ya;->A01:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_2

    .line 62294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ya;->A04:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ya;->A00:I

    .line 62295
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ya;->A00:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 62296
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ya;->A00:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
