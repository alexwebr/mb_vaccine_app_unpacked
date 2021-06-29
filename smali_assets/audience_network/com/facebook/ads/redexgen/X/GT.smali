.class public final Lcom/facebook/ads/redexgen/X/GT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/GZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObjectData"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public constructor <init>(IZ[B[B)V
    .locals 0

    .line 33778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33779
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GT;->A00:I

    .line 33780
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/GT;->A01:Z

    .line 33781
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/GT;->A03:[B

    .line 33782
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/GT;->A02:[B

    .line 33783
    return-void
.end method
