.class public final Lcom/facebook/ads/redexgen/X/Ct;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Results"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:[I

.field public final A03:[I

.field public final A04:[J

.field public final A05:[J


# direct methods
.method public constructor <init>([J[II[J[IJ)V
    .locals 0

    .line 26286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26287
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ct;->A04:[J

    .line 26288
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ct;->A03:[I

    .line 26289
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Ct;->A00:I

    .line 26290
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ct;->A05:[J

    .line 26291
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ct;->A02:[I

    .line 26292
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/Ct;->A01:J

    .line 26293
    return-void
.end method

.method public synthetic constructor <init>([J[II[J[IJLcom/facebook/ads/redexgen/X/Cs;)V
    .locals 0

    .line 26294
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/Ct;-><init>([J[II[J[IJ)V

    return-void
.end method
