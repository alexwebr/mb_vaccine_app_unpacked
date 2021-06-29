.class public final Lcom/facebook/ads/redexgen/X/Xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Xo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultAudioProcessorChain"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Xs;

.field public final A01:Lcom/facebook/ads/redexgen/X/Xu;

.field public final A02:[Lcom/facebook/ads/redexgen/X/B3;


# direct methods
.method public varargs constructor <init>([Lcom/facebook/ads/redexgen/X/B3;)V
    .locals 3

    .line 58505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58506
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/B3;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A02:[Lcom/facebook/ads/redexgen/X/B3;

    .line 58507
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xs;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xs;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A00:Lcom/facebook/ads/redexgen/X/Xs;

    .line 58508
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xu;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xu;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A01:Lcom/facebook/ads/redexgen/X/Xu;

    .line 58509
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xm;->A02:[Lcom/facebook/ads/redexgen/X/B3;

    array-length v1, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A00:Lcom/facebook/ads/redexgen/X/Xs;

    aput-object v0, v2, v1

    .line 58510
    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A01:Lcom/facebook/ads/redexgen/X/Xu;

    aput-object v0, v2, v1

    .line 58511
    return-void
.end method


# virtual methods
.method public final A3R(Lcom/facebook/ads/redexgen/X/AP;)Lcom/facebook/ads/redexgen/X/AP;
    .locals 4

    .line 58512
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xm;->A00:Lcom/facebook/ads/redexgen/X/Xs;

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/AP;->A02:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Xs;->A0C(Z)V

    .line 58513
    new-instance v3, Lcom/facebook/ads/redexgen/X/AP;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xm;->A01:Lcom/facebook/ads/redexgen/X/Xu;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/AP;->A01:F

    .line 58514
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Xu;->A02(F)F

    move-result v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xm;->A01:Lcom/facebook/ads/redexgen/X/Xu;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/AP;->A00:F

    .line 58515
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Xu;->A01(F)F

    move-result v1

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/AP;->A02:Z

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AP;-><init>(FFZ)V

    return-object v3
.end method

.method public final A5Q()[Lcom/facebook/ads/redexgen/X/B3;
    .locals 1

    .line 58516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A02:[Lcom/facebook/ads/redexgen/X/B3;

    return-object v0
.end method

.method public final A6X(J)J
    .locals 2

    .line 58517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A01:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xu;->A03(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6z()J
    .locals 2

    .line 58518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A00:Lcom/facebook/ads/redexgen/X/Xs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xs;->A0B()J

    move-result-wide v0

    return-wide v0
.end method
