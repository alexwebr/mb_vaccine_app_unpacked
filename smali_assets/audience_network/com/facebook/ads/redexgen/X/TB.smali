.class public final Lcom/facebook/ads/redexgen/X/TB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5L;->A03(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/5L;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/bZ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5L;Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/bZ;)V
    .locals 0

    .line 53857
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TB;->A01:Lcom/facebook/ads/redexgen/X/5L;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/TB;->A02:Lcom/facebook/ads/redexgen/X/bZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9h(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 53858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A00:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0Z(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 53859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TB;->A02:Lcom/facebook/ads/redexgen/X/bZ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/bZ;->A1E(Landroid/graphics/drawable/Drawable;)V

    .line 53860
    return-void
.end method
