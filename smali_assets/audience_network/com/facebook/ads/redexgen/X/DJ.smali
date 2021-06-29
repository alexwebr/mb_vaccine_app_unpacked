.class public final Lcom/facebook/ads/redexgen/X/DJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/DN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodeBook"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final A04:[J


# direct methods
.method public constructor <init>(II[JIZ)V
    .locals 0

    .line 27074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27075
    iput p1, p0, Lcom/facebook/ads/redexgen/X/DJ;->A00:I

    .line 27076
    iput p2, p0, Lcom/facebook/ads/redexgen/X/DJ;->A01:I

    .line 27077
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/DJ;->A04:[J

    .line 27078
    iput p4, p0, Lcom/facebook/ads/redexgen/X/DJ;->A02:I

    .line 27079
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/DJ;->A03:Z

    .line 27080
    return-void
.end method
