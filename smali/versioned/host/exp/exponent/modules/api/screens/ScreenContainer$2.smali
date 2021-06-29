.class Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer$2;
.super Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;
.source "ScreenContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer$2;->this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    invoke-direct {p0}, Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 3

    .line 1
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer$2;->this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->access$102(Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;Z)Z

    .line 2
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer$2;->this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer$2;->this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 6
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer$2;->this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result p2

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer$2;->this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer$2;->this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer$2;->this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void
.end method
