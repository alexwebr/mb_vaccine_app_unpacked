.class public final Lcom/facebook/ads/redexgen/X/YH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/CT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unseekable"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/CS;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 61022
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/YH;-><init>(JJ)V

    .line 61023
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 4

    .line 61024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61025
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/YH;->A00:J

    .line 61026
    new-instance v3, Lcom/facebook/ads/redexgen/X/CS;

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/CU;->A04:Lcom/facebook/ads/redexgen/X/CU;

    :goto_0
    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/CS;-><init>(Lcom/facebook/ads/redexgen/X/CU;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/YH;->A01:Lcom/facebook/ads/redexgen/X/CS;

    .line 61027
    return-void

    .line 61028
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/CU;

    invoke-direct {v0, v1, v2, p3, p4}, Lcom/facebook/ads/redexgen/X/CU;-><init>(JJ)V

    goto :goto_0
.end method


# virtual methods
.method public final A65()J
    .locals 2

    .line 61029
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YH;->A00:J

    return-wide v0
.end method

.method public final A6s(J)Lcom/facebook/ads/redexgen/X/CS;
    .locals 1

    .line 61030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YH;->A01:Lcom/facebook/ads/redexgen/X/CS;

    return-object v0
.end method

.method public final A7m()Z
    .locals 1

    .line 61031
    const/4 v0, 0x0

    return v0
.end method
