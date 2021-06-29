.class public final Lcom/facebook/ads/redexgen/X/PP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/PR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Format"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 46785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46786
    iput p1, p0, Lcom/facebook/ads/redexgen/X/PP;->A01:I

    .line 46787
    iput p2, p0, Lcom/facebook/ads/redexgen/X/PP;->A00:I

    .line 46788
    return-void
.end method
