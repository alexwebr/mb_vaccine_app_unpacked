.class public Lcom/facebook/ads/redexgen/X/18;
.super Lcom/facebook/ads/redexgen/X/29;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewCompatApi19Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2658
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/29;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0D(Landroid/view/View;I)V
    .locals 0

    .line 2659
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2660
    return-void
.end method

.method public final A0J(Landroid/view/View;)Z
    .locals 1

    .line 2661
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method
