.class public final Lcom/facebook/ads/redexgen/X/DL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/DN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mode"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    .line 27086
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27087
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/DL;->A03:Z

    .line 27088
    iput p2, p0, Lcom/facebook/ads/redexgen/X/DL;->A02:I

    .line 27089
    iput p3, p0, Lcom/facebook/ads/redexgen/X/DL;->A01:I

    .line 27090
    iput p4, p0, Lcom/facebook/ads/redexgen/X/DL;->A00:I

    .line 27091
    return-void
.end method
