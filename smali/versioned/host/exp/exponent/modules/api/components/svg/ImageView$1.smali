.class Lversioned/host/exp/exponent/modules/api/components/svg/ImageView$1;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source "ImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/components/svg/ImageView;->loadBitmap(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/svg/ImageView;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/svg/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/ImageView$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/svg/ImageView;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/ImageView$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/svg/ImageView;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/ImageView;->access$000(Lversioned/host/exp/exponent/modules/api/components/svg/ImageView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ReactNative"

    const-string v2, "RNSVG: fetchDecodedImage failed!"

    invoke-static {v1, p1, v2, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onNewResultImpl(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/ImageView$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/svg/ImageView;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/ImageView;->access$000(Lversioned/host/exp/exponent/modules/api/components/svg/ImageView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/ImageView$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/svg/ImageView;

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getSvgView()Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;->invalidate()V

    :cond_0
    return-void
.end method
