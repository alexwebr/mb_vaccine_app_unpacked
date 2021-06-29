.class public Lexpo/modules/av/video/VideoViewWrapper;
.super Landroid/widget/FrameLayout;
.source "VideoViewWrapper.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final mLayoutRunnable:Ljava/lang/Runnable;

.field private mVideoView:Lexpo/modules/av/video/VideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll/d/b/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lexpo/modules/av/video/VideoViewWrapper;->mVideoView:Lexpo/modules/av/video/VideoView;

    .line 3
    new-instance v0, Lexpo/modules/av/video/VideoViewWrapper$1;

    invoke-direct {v0, p0}, Lexpo/modules/av/video/VideoViewWrapper$1;-><init>(Lexpo/modules/av/video/VideoViewWrapper;)V

    iput-object v0, p0, Lexpo/modules/av/video/VideoViewWrapper;->mLayoutRunnable:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lexpo/modules/av/video/VideoView;

    invoke-direct {v0, p1, p0, p2}, Lexpo/modules/av/video/VideoView;-><init>(Landroid/content/Context;Lexpo/modules/av/video/VideoViewWrapper;Ll/d/b/e;)V

    iput-object v0, p0, Lexpo/modules/av/video/VideoViewWrapper;->mVideoView:Lexpo/modules/av/video/VideoView;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getVideoViewInstance()Lexpo/modules/av/video/VideoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/av/video/VideoViewWrapper;->mVideoView:Lexpo/modules/av/video/VideoView;

    return-object v0
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 2
    iget-object v0, p0, Lexpo/modules/av/video/VideoViewWrapper;->mLayoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
