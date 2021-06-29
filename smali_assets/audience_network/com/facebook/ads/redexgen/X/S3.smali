.class public final Lcom/facebook/ads/redexgen/X/S3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Eo;->A00(Lcom/facebook/ads/redexgen/X/1w;)Lcom/facebook/ads/redexgen/X/1v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1w;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1w;)V
    .locals 0

    .line 51237
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S3;->A00:Lcom/facebook/ads/redexgen/X/1w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4L(Lcom/facebook/ads/redexgen/X/1p;Lcom/facebook/ads/redexgen/X/Rq;)Lcom/facebook/ads/redexgen/X/1u;
    .locals 3

    .line 51238
    new-instance v2, Lcom/facebook/ads/redexgen/X/S2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S3;->A00:Lcom/facebook/ads/redexgen/X/1w;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/1w;->A0B:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S3;->A00:Lcom/facebook/ads/redexgen/X/1w;

    invoke-direct {v2, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/S2;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/1w;Lcom/facebook/ads/redexgen/X/1p;Lcom/facebook/ads/redexgen/X/Rq;)V

    return-object v2
.end method
