.class Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode$2;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "RNSharedElementNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->addDraweeControllerListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode$2;->this$0:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDraweeControllerListener.onFailure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", throwable: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode$2;->this$0:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;

    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode$2;->val$view:Landroid/view/View;

    invoke-static {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->access$300(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode$2;->this$0:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->access$100(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;)Z

    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode$2;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
