.class public final Lcom/facebook/ads/redexgen/X/22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/21;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/21;

.field public A01:Lcom/facebook/ads/redexgen/X/21;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4124
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/facebook/ads/redexgen/X/22;-><init>(DD)V

    .line 4125
    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    .line 4126
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/22;-><init>(DD)V

    .line 4127
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .line 4128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4129
    new-instance v0, Lcom/facebook/ads/redexgen/X/21;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/21;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/22;->A00:Lcom/facebook/ads/redexgen/X/21;

    .line 4130
    new-instance v0, Lcom/facebook/ads/redexgen/X/21;

    invoke-direct {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/21;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/22;->A01:Lcom/facebook/ads/redexgen/X/21;

    .line 4131
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/22;->A02()V

    .line 4132
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/21;
    .locals 1

    .line 4133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/22;->A00:Lcom/facebook/ads/redexgen/X/21;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/21;
    .locals 1

    .line 4134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/22;->A01:Lcom/facebook/ads/redexgen/X/21;

    return-object v0
.end method

.method public final A02()V
    .locals 1

    .line 4135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/22;->A00:Lcom/facebook/ads/redexgen/X/21;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/21;->A06()V

    .line 4136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/22;->A01:Lcom/facebook/ads/redexgen/X/21;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/21;->A06()V

    .line 4137
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 4138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/22;->A00:Lcom/facebook/ads/redexgen/X/21;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/21;->A07()V

    .line 4139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/22;->A01:Lcom/facebook/ads/redexgen/X/21;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/21;->A07()V

    .line 4140
    return-void
.end method

.method public final A04(DD)V
    .locals 1

    .line 4141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/22;->A00:Lcom/facebook/ads/redexgen/X/21;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/21;->A08(DD)V

    .line 4142
    return-void
.end method

.method public final A05(DD)V
    .locals 1

    .line 4143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/22;->A01:Lcom/facebook/ads/redexgen/X/21;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/21;->A08(DD)V

    .line 4144
    return-void
.end method
