.class public final Lcom/facebook/ads/redexgen/X/5d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5c;
    }
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/5c;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/5c;)V
    .locals 6

    .line 13401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/5d;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/5c;J)V

    .line 13402
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/5c;J)V
    .locals 0

    .line 13403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13404
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5d;->A02:Ljava/lang/String;

    .line 13405
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/5d;->A03:Z

    .line 13406
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5d;->A01:Lcom/facebook/ads/redexgen/X/5c;

    .line 13407
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/5d;->A00:J

    .line 13408
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/5d;
    .locals 6

    .line 13409
    new-instance v0, Lcom/facebook/ads/redexgen/X/5d;

    sget-object v3, Lcom/facebook/ads/redexgen/X/5c;->A06:Lcom/facebook/ads/redexgen/X/5c;

    const-string v1, ""

    const/4 v2, 0x1

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/5d;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/5c;J)V

    return-object v0
.end method


# virtual methods
.method public final A01()J
    .locals 2

    .line 13410
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/5d;->A00:J

    return-wide v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/5c;
    .locals 1

    .line 13411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5d;->A01:Lcom/facebook/ads/redexgen/X/5c;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 13412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5d;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Z
    .locals 1

    .line 13413
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5d;->A03:Z

    return v0
.end method
