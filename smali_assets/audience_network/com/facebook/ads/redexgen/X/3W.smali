.class public Lcom/facebook/ads/redexgen/X/3W;
.super Lcom/facebook/ads/redexgen/X/El;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewCompatApi17Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9261
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/El;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/view/View;)I
    .locals 1

    .line 9262
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public final A08(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .line 9263
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method
