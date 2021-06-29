.class Lexpo/modules/ads/facebook/NativeAdLayout$1;
.super Ljava/lang/Object;
.source "NativeAdLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ads/facebook/NativeAdLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/ads/facebook/NativeAdLayout;


# direct methods
.method constructor <init>(Lexpo/modules/ads/facebook/NativeAdLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ads/facebook/NativeAdLayout$1;->this$0:Lexpo/modules/ads/facebook/NativeAdLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/facebook/NativeAdLayout$1;->this$0:Lexpo/modules/ads/facebook/NativeAdLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v3, p0, Lexpo/modules/ads/facebook/NativeAdLayout$1;->this$0:Lexpo/modules/ads/facebook/NativeAdLayout;

    .line 3
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 5
    iget-object v0, p0, Lexpo/modules/ads/facebook/NativeAdLayout$1;->this$0:Lexpo/modules/ads/facebook/NativeAdLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    iget-object v2, p0, Lexpo/modules/ads/facebook/NativeAdLayout$1;->this$0:Lexpo/modules/ads/facebook/NativeAdLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    iget-object v3, p0, Lexpo/modules/ads/facebook/NativeAdLayout$1;->this$0:Lexpo/modules/ads/facebook/NativeAdLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getRight()I

    move-result v3

    iget-object v4, p0, Lexpo/modules/ads/facebook/NativeAdLayout$1;->this$0:Lexpo/modules/ads/facebook/NativeAdLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->layout(IIII)V

    return-void
.end method
