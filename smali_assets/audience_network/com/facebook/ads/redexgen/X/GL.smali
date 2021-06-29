.class public final Lcom/facebook/ads/redexgen/X/GL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/GM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CueStyle"
.end annotation


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 33391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33392
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GL;->A01:I

    .line 33393
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/GL;->A02:Z

    .line 33394
    iput p3, p0, Lcom/facebook/ads/redexgen/X/GL;->A00:I

    .line 33395
    return-void
.end method
