.class public final Lcom/facebook/ads/redexgen/X/Gc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameAndTickRate"
.end annotation


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(FII)V
    .locals 0

    .line 34362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34363
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Gc;->A00:F

    .line 34364
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Gc;->A01:I

    .line 34365
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Gc;->A02:I

    .line 34366
    return-void
.end method
