.class public final Lcom/facebook/ads/redexgen/X/Ji;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Jj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewabilityRecord"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 39055
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39056
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ji;->A02:I

    .line 39057
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ji;->A00:I

    .line 39058
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Ji;->A01:I

    .line 39059
    return-void
.end method

.method public synthetic constructor <init>(IIILcom/facebook/ads/redexgen/X/Jg;)V
    .locals 0

    .line 39060
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ji;-><init>(III)V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ji;)I
    .locals 0

    .line 39061
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ji;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ji;)I
    .locals 0

    .line 39062
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ji;->A02:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ji;)I
    .locals 0

    .line 39063
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ji;->A01:I

    return p0
.end method
