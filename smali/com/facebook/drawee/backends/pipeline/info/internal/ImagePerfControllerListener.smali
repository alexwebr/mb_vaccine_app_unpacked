.class public Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "ImagePerfControllerListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final mClock:Lcom/facebook/common/time/MonotonicClock;

.field private final mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

.field private final mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mClock:Lcom/facebook/common/time/MonotonicClock;

    .line 3
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    .line 4
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    return-void
.end method

.method private reportViewInvisible(J)V
    .locals 2
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setVisible(Z)V

    .line 2
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setInvisibilityEventTimeMs(J)V

    .line 3
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->notifyListenersOfVisibilityStateUpdate(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {p2}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    .line 2
    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {p2, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerFailureTimeMs(J)V

    .line 3
    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {p2, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerId(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v2, 0x5

    invoke-virtual {p1, p2, v2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->notifyStatusUpdated(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->reportViewInvisible(J)V

    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    .line 2
    iget-object p3, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {p3}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    .line 3
    iget-object p3, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {p3, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerFinalImageSetTimeMs(J)V

    .line 4
    iget-object p3, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {p3, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setImageRequestEndTimeMs(J)V

    .line 5
    iget-object p3, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {p3, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerId(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setImageInfo(Lcom/facebook/imagepipeline/image/ImageInfo;)V

    .line 7
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 p3, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->notifyStatusUpdated(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public onIntermediateImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerIntermediateImageSetTimeMs(J)V

    .line 4
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerId(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setImageInfo(Lcom/facebook/imagepipeline/image/ImageInfo;)V

    .line 6
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->notifyStatusUpdated(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    return-void
.end method

.method public bridge synthetic onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->onIntermediateImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V

    return-void
.end method

.method public onRelease(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/BaseControllerListener;->onRelease(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {v2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->getImageLoadStatus()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerCancelTimeMs(J)V

    .line 5
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {v2, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerId(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->notifyStatusUpdated(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    .line 7
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->reportViewInvisible(J)V

    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerSubmitTimeMs(J)V

    .line 3
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {v2, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerId(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setCallerContext(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->notifyStatusUpdated(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->reportViewVisible(J)V

    return-void
.end method

.method public reportViewVisible(J)V
    .locals 2
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setVisible(Z)V

    .line 2
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setVisibilityEventTimeMs(J)V

    .line 3
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {p1, p2, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->notifyListenersOfVisibilityStateUpdate(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    return-void
.end method
