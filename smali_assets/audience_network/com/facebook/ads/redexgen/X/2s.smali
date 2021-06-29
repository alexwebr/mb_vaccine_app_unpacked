.class public final Lcom/facebook/ads/redexgen/X/2s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/0b;->A0F(Landroid/view/View;Lcom/facebook/ads/redexgen/X/2e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2e;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/0b;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0b;Lcom/facebook/ads/redexgen/X/2e;)V
    .locals 0

    .line 6879
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2s;->A01:Lcom/facebook/ads/redexgen/X/0b;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2s;->A00:Lcom/facebook/ads/redexgen/X/2e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 6880
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/3B;->A00(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/3B;

    move-result-object v1

    .line 6881
    .local p0, "compatInsets":Lcom/facebook/ads/redexgen/X/3B;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2s;->A00:Lcom/facebook/ads/redexgen/X/2e;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/2e;->A8s(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3B;)Lcom/facebook/ads/redexgen/X/3B;

    move-result-object v0

    .line 6882
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3B;->A01(Lcom/facebook/ads/redexgen/X/3B;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
