.class public final Lcom/facebook/ads/redexgen/X/Sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/15;


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

    .line 53373
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A00:Lcom/facebook/ads/redexgen/X/T3;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Sz;->A01:Lcom/facebook/ads/redexgen/X/bZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A98()V
    .locals 2

    .line 53374
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A01:Lcom/facebook/ads/redexgen/X/bZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A1U(ZZ)V

    .line 53375
    return-void
.end method
