.class public final Lcom/facebook/ads/redexgen/X/08;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/07;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(IZIZZ)V
    .locals 0

    .line 1574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1575
    iput p1, p0, Lcom/facebook/ads/redexgen/X/08;->A00:I

    .line 1576
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/08;->A02:Z

    .line 1577
    iput p3, p0, Lcom/facebook/ads/redexgen/X/08;->A01:I

    .line 1578
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/08;->A03:Z

    .line 1579
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/08;->A04:Z

    .line 1580
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 1581
    iget v0, p0, Lcom/facebook/ads/redexgen/X/08;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 1582
    iget v0, p0, Lcom/facebook/ads/redexgen/X/08;->A01:I

    return v0
.end method

.method public final A02()Z
    .locals 1

    .line 1583
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/08;->A02:Z

    return v0
.end method

.method public final A03()Z
    .locals 1

    .line 1584
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/08;->A03:Z

    return v0
.end method

.method public final A04()Z
    .locals 1

    .line 1585
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/08;->A04:Z

    return v0
.end method
