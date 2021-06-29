.class public final Lcom/facebook/ads/redexgen/X/Zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SampleStreamImpl"
.end annotation


# instance fields
.field public final A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Az;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Az;I)V
    .locals 0

    .line 66487
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A01:Lcom/facebook/ads/redexgen/X/Az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66488
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Zq;->A00:I

    .line 66489
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Zq;)I
    .locals 0

    .line 66490
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A00:I

    return p0
.end method


# virtual methods
.method public final A7i()Z
    .locals 2

    .line 66491
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A01:Lcom/facebook/ads/redexgen/X/Az;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Az;->A0T(I)Z

    move-result v0

    return v0
.end method

.method public final A8U()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A01:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Az;->A0R()V

    .line 66493
    return-void
.end method

.method public final AC0(Lcom/facebook/ads/redexgen/X/AH;Lcom/facebook/ads/redexgen/X/Xw;Z)I
    .locals 2

    .line 66494
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A01:Lcom/facebook/ads/redexgen/X/Az;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A00:I

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Az;->A0Q(ILcom/facebook/ads/redexgen/X/AH;Lcom/facebook/ads/redexgen/X/Xw;Z)I

    move-result v0

    return v0
.end method

.method public final ADF(J)I
    .locals 2

    .line 66495
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A01:Lcom/facebook/ads/redexgen/X/Az;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A00:I

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Az;->A0P(IJ)I

    move-result v0

    return v0
.end method
