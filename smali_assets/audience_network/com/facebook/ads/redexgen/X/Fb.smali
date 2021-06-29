.class public final Lcom/facebook/ads/redexgen/X/Fb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Zv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllocationNode"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Fb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/HD;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Z

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 32010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32011
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Fb;->A04:J

    .line 32012
    int-to-long v0, p3

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Fb;->A03:J

    .line 32013
    return-void
.end method


# virtual methods
.method public final A00(J)I
    .locals 2

    .line 32014
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Fb;->A04:J

    sub-long/2addr p1, v0

    long-to-int v1, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fb;->A01:Lcom/facebook/ads/redexgen/X/HD;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HD;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/Fb;
    .locals 2

    .line 32015
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Fb;->A01:Lcom/facebook/ads/redexgen/X/HD;

    .line 32016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fb;->A00:Lcom/facebook/ads/redexgen/X/Fb;

    .line 32017
    .local v1, "temp":Lcom/facebook/ads/redexgen/X/Fb;
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Fb;->A00:Lcom/facebook/ads/redexgen/X/Fb;

    .line 32018
    return-object v0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/HD;Lcom/facebook/ads/redexgen/X/Fb;)V
    .locals 1

    .line 32019
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fb;->A01:Lcom/facebook/ads/redexgen/X/HD;

    .line 32020
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fb;->A00:Lcom/facebook/ads/redexgen/X/Fb;

    .line 32021
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fb;->A02:Z

    .line 32022
    return-void
.end method
