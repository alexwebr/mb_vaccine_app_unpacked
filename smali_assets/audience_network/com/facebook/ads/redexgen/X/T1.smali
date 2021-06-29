.class public final Lcom/facebook/ads/redexgen/X/T1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/NT;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/T3;->A0I(Lcom/facebook/ads/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/T3;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/bZ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/T3;Lcom/facebook/ads/redexgen/X/bZ;)V
    .locals 0

    .line 53379
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T1;->A00:Lcom/facebook/ads/redexgen/X/T3;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/T1;->A01:Lcom/facebook/ads/redexgen/X/bZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9g(Z)V
    .locals 2

    .line 53380
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T1;->A01:Lcom/facebook/ads/redexgen/X/bZ;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A1U(ZZ)V

    .line 53381
    return-void
.end method
