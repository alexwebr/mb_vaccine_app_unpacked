.class public final Lcom/facebook/ads/redexgen/X/TC;
.super Lcom/facebook/ads/redexgen/X/Kc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5L;->A03(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/5L;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/bZ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5L;Lcom/facebook/ads/redexgen/X/bZ;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 53861
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TC;->A01:Lcom/facebook/ads/redexgen/X/5L;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TC;->A02:Lcom/facebook/ads/redexgen/X/bZ;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/TC;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 53862
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TC;->A02:Lcom/facebook/ads/redexgen/X/bZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A1E(Landroid/graphics/drawable/Drawable;)V

    .line 53863
    return-void
.end method
