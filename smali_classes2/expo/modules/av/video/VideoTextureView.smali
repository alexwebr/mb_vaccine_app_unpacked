.class public Lexpo/modules/av/video/VideoTextureView;
.super Landroid/view/TextureView;
.source "VideoTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private mIsAttachedToWindow:Z

.field private mSurface:Landroid/view/Surface;

.field private mVideoView:Lexpo/modules/av/video/VideoView;

.field private mVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexpo/modules/av/video/VideoView;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-object v0, p0, Lexpo/modules/av/video/VideoTextureView;->mVideoView:Lexpo/modules/av/video/VideoView;

    .line 3
    iput-boolean v1, p0, Lexpo/modules/av/video/VideoTextureView;->mIsAttachedToWindow:Z

    .line 4
    iput-object v0, p0, Lexpo/modules/av/video/VideoTextureView;->mSurface:Landroid/view/Surface;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lexpo/modules/av/video/VideoTextureView;->mVisible:Z

    .line 6
    iput-object p2, p0, Lexpo/modules/av/video/VideoTextureView;->mVideoView:Lexpo/modules/av/video/VideoView;

    .line 7
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/av/video/VideoTextureView;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/av/video/VideoTextureView;->mIsAttachedToWindow:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lexpo/modules/av/video/VideoTextureView;->mIsAttachedToWindow:Z

    .line 3
    iget-object v0, p0, Lexpo/modules/av/video/VideoTextureView;->mVideoView:Lexpo/modules/av/video/VideoView;

    iget-object v1, p0, Lexpo/modules/av/video/VideoTextureView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lexpo/modules/av/video/VideoView;->tryUpdateVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lexpo/modules/av/video/VideoTextureView;->mIsAttachedToWindow:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/av/video/VideoTextureView;->mVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p0, v0}, Lexpo/modules/av/video/VideoTextureView;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p0, v0}, Lexpo/modules/av/video/VideoTextureView;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lexpo/modules/av/video/VideoTextureView;->mSurface:Landroid/view/Surface;

    .line 2
    iget-object p1, p0, Lexpo/modules/av/video/VideoTextureView;->mVideoView:Lexpo/modules/av/video/VideoView;

    invoke-virtual {p1, p2}, Lexpo/modules/av/video/VideoView;->tryUpdateVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lexpo/modules/av/video/VideoTextureView;->mSurface:Landroid/view/Surface;

    .line 2
    iget-object v0, p0, Lexpo/modules/av/video/VideoTextureView;->mVideoView:Lexpo/modules/av/video/VideoView;

    invoke-virtual {v0, p1}, Lexpo/modules/av/video/VideoView;->tryUpdateVideoSurface(Landroid/view/Surface;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lexpo/modules/av/video/VideoTextureView;->mVisible:Z

    return-void
.end method

.method public scaleVideoSize(Landroid/util/Pair;Ld/i/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ld/i/a/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ld/i/a/d;

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ld/i/a/d;-><init>(II)V

    .line 4
    new-instance v2, Ld/i/a/d;

    invoke-direct {v2, v0, p1}, Ld/i/a/d;-><init>(II)V

    .line 5
    new-instance p1, Ld/i/a/c;

    invoke-direct {p1, v1, v2}, Ld/i/a/c;-><init>(Ld/i/a/d;Ld/i/a/d;)V

    invoke-virtual {p1, p2}, Ld/i/a/c;->m(Ld/i/a/b;)Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/TextureView;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method
