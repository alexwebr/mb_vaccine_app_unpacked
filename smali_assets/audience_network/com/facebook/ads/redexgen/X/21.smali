.class public final Lcom/facebook/ads/redexgen/X/21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Metric"
.end annotation


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:D

.field public A06:D

.field public A07:D

.field public A08:D

.field public A09:D

.field public A0A:I


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 4088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4089
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/21;->A04:D

    .line 4090
    return-void
.end method


# virtual methods
.method public final A00()D
    .locals 2

    .line 4091
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/21;->A00:D

    return-wide v0
.end method

.method public final A01()D
    .locals 2

    .line 4092
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/21;->A03:D

    return-wide v0
.end method

.method public final A02()D
    .locals 2

    .line 4093
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/21;->A05:D

    return-wide v0
.end method

.method public final A03()D
    .locals 2

    .line 4094
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/21;->A06:D

    return-wide v0
.end method

.method public final A04()D
    .locals 2

    .line 4095
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/21;->A07:D

    return-wide v0
.end method

.method public final A05()D
    .locals 2

    .line 4096
    iget v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0A:I

    if-nez v0, :cond_0

    .line 4097
    const-wide/16 v0, 0x0

    return-wide v0

    .line 4098
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/21;->A08:D

    return-wide v0
.end method

.method public final A06()V
    .locals 4

    .line 4099
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/21;->A00:D

    .line 4100
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/21;->A02:D

    .line 4101
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/21;->A03:D

    .line 4102
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/21;->A05:D

    .line 4103
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0A:I

    .line 4104
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/21;->A07:D

    .line 4105
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/21;->A08:D

    .line 4106
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/21;->A09:D

    .line 4107
    return-void
.end method

.method public final A07()V
    .locals 2

    .line 4108
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/21;->A01:D

    .line 4109
    return-void
.end method

.method public final A08(DD)V
    .locals 4

    .line 4110
    iget v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/21;->A0A:I

    .line 4111
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/21;->A07:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/21;->A07:D

    .line 4112
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/21;->A02:D

    .line 4113
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/21;->A09:D

    mul-double v0, p3, p1

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/21;->A09:D

    .line 4114
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/21;->A09:D

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/21;->A07:D

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/21;->A00:D

    .line 4115
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/21;->A08:D

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/21;->A08:D

    .line 4116
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/21;->A05:D

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/21;->A05:D

    .line 4117
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/21;->A04:D

    cmpl-double v0, p3, v1

    if-ltz v0, :cond_0

    .line 4118
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/21;->A03:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/21;->A03:D

    .line 4119
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/21;->A01:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/21;->A01:D

    .line 4120
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/21;->A06:D

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/21;->A01:D

    .line 4121
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/21;->A06:D

    .line 4122
    :goto_0
    return-void

    .line 4123
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/21;->A01:D

    goto :goto_0
.end method
