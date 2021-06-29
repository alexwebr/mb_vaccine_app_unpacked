.class public final Lcom/facebook/ads/redexgen/X/IK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/IM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PpsData"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 36922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36923
    iput p1, p0, Lcom/facebook/ads/redexgen/X/IK;->A00:I

    .line 36924
    iput p2, p0, Lcom/facebook/ads/redexgen/X/IK;->A01:I

    .line 36925
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/IK;->A02:Z

    .line 36926
    return-void
.end method
