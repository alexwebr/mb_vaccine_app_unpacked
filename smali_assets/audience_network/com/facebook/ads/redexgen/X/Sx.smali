.class public final Lcom/facebook/ads/redexgen/X/Sx;
.super Lcom/facebook/ads/redexgen/X/Kc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/T3;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V
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

    .line 53367
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:Lcom/facebook/ads/redexgen/X/T3;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Sx;->A01:Lcom/facebook/ads/redexgen/X/bZ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 53368
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A01:Lcom/facebook/ads/redexgen/X/bZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A1U(ZZ)V

    .line 53369
    return-void
.end method
