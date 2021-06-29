.class public final Lcom/facebook/ads/redexgen/X/Rz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/S0;->A4M(Lcom/facebook/ads/redexgen/X/1s;)Lcom/facebook/ads/redexgen/X/1v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1s;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/S0;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/S0;Lcom/facebook/ads/redexgen/X/1s;)V
    .locals 0

    .line 51104
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rz;->A01:Lcom/facebook/ads/redexgen/X/S0;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:Lcom/facebook/ads/redexgen/X/1s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4L(Lcom/facebook/ads/redexgen/X/1p;Lcom/facebook/ads/redexgen/X/Rq;)Lcom/facebook/ads/redexgen/X/1u;
    .locals 3

    .line 51105
    new-instance v2, Lcom/facebook/ads/redexgen/X/S1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:Lcom/facebook/ads/redexgen/X/1s;

    .line 51106
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1s;->A05()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:Lcom/facebook/ads/redexgen/X/1s;

    invoke-direct {v2, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/S1;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/1s;Lcom/facebook/ads/redexgen/X/1p;Lcom/facebook/ads/redexgen/X/Rq;)V

    return-object v2
.end method
