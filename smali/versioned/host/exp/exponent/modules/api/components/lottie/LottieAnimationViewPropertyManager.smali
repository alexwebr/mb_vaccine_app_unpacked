.class public Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;
.super Ljava/lang/Object;
.source "LottieAnimationViewPropertyManager.java"


# instance fields
.field private animationJson:Ljava/lang/String;

.field private animationName:Ljava/lang/String;

.field private animationNameDirty:Z

.field private cacheStrategy:Ld/a/a/n$b;

.field private enableMergePaths:Ljava/lang/Boolean;

.field private imageAssetsFolder:Ljava/lang/String;

.field private loop:Ljava/lang/Boolean;

.field private progress:Ljava/lang/Float;

.field private scaleType:Landroid/widget/ImageView$ScaleType;

.field private speed:Ljava/lang/Float;

.field private useHardwareAcceleration:Ljava/lang/Boolean;

.field private final viewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/a/a/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/a/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->viewWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public commitChanges()V
    .locals 5

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->viewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/n;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->animationJson:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Landroid/util/JsonReader;

    new-instance v3, Ljava/io/StringReader;

    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->animationJson:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0, v1}, Ld/a/a/n;->setAnimation(Landroid/util/JsonReader;)V

    .line 4
    iput-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->animationJson:Ljava/lang/String;

    .line 5
    :cond_1
    iget-boolean v1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->animationNameDirty:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->animationName:Ljava/lang/String;

    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->cacheStrategy:Ld/a/a/n$b;

    invoke-virtual {v0, v1, v4}, Ld/a/a/n;->r(Ljava/lang/String;Ld/a/a/n$b;)V

    .line 7
    iput-boolean v3, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->animationNameDirty:Z

    .line 8
    :cond_2
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->progress:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ld/a/a/n;->setProgress(F)V

    .line 10
    iput-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->progress:Ljava/lang/Float;

    .line 11
    :cond_3
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->loop:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, -0x1

    :cond_4
    invoke-virtual {v0, v3}, Ld/a/a/n;->setRepeatCount(I)V

    .line 13
    iput-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->loop:Ljava/lang/Boolean;

    .line 14
    :cond_5
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->speed:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ld/a/a/n;->setSpeed(F)V

    .line 16
    iput-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->speed:Ljava/lang/Float;

    .line 17
    :cond_6
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->useHardwareAcceleration:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/a/a/n;->u(Z)V

    .line 19
    iput-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->useHardwareAcceleration:Ljava/lang/Boolean;

    .line 20
    :cond_7
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->scaleType:Landroid/widget/ImageView$ScaleType;

    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    iput-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 23
    :cond_8
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->imageAssetsFolder:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 24
    invoke-virtual {v0, v1}, Ld/a/a/n;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 25
    iput-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->imageAssetsFolder:Ljava/lang/String;

    .line 26
    :cond_9
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->enableMergePaths:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/a/a/n;->i(Z)V

    .line 28
    iput-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->enableMergePaths:Ljava/lang/Boolean;

    :cond_a
    return-void
.end method

.method public setAnimationJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->animationJson:Ljava/lang/String;

    return-void
.end method

.method public setAnimationName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->animationName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->animationNameDirty:Z

    return-void
.end method

.method public setCacheStrategy(Ld/a/a/n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->cacheStrategy:Ld/a/a/n$b;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->animationNameDirty:Z

    return-void
.end method

.method public setEnableMergePaths(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->enableMergePaths:Ljava/lang/Boolean;

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->imageAssetsFolder:Ljava/lang/String;

    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->loop:Ljava/lang/Boolean;

    return-void
.end method

.method public setProgress(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->progress:Ljava/lang/Float;

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->speed:Ljava/lang/Float;

    return-void
.end method

.method public setUseHardwareAcceleration(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->useHardwareAcceleration:Ljava/lang/Boolean;

    return-void
.end method
