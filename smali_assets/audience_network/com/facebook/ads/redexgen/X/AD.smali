.class public final Lcom/facebook/ads/redexgen/X/AD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/CX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeekPosition"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/facebook/ads/redexgen/X/Aj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Aj;IJ)V
    .locals 0

    .line 20522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20523
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AD;->A02:Lcom/facebook/ads/redexgen/X/Aj;

    .line 20524
    iput p2, p0, Lcom/facebook/ads/redexgen/X/AD;->A00:I

    .line 20525
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/AD;->A01:J

    .line 20526
    return-void
.end method
