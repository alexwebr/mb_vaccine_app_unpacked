.class public final Lcom/facebook/ads/redexgen/X/V3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/V7;->A0I()Lcom/facebook/ads/redexgen/X/6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/V7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/V7;)V
    .locals 0

    .line 54871
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/V3;->A00:Lcom/facebook/ads/redexgen/X/V7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6x;
    .locals 2

    .line 54872
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V3;->A00:Lcom/facebook/ads/redexgen/X/V7;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/V7;->A01:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/V7;->A04(F)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v0

    return-object v0
.end method
