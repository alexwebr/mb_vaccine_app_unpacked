.class Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "LottieAnimationViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Ld/a/a/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final COMMAND_PLAY:I = 0x1

.field private static final COMMAND_RESET:I = 0x2

.field private static final REACT_CLASS:Ljava/lang/String; = "LottieAnimationView"

.field private static final TAG:Ljava/lang/String; = "LottieAnimationViewManager"

.field private static final VERSION:I = 0x1


# instance fields
.field private propManagersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/a/a/n;",
            "Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;->propManagersMap:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;Ld/a/a/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;->sendOnAnimationFinishEvent(Ld/a/a/n;Z)V

    return-void
.end method

.method private getOrCreatePropertyManager(Ld/a/a/n;)Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;->propManagersMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;-><init>(Ld/a/a/n;)V

    .line 3
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;->propManagersMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private sendOnAnimationFinishEvent(Ld/a/a/n;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "isCancelled"

    .line 2
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 4
    :goto_0
    instance-of v1, p2, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 5
    instance-of v1, p2, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v1, :cond_0

    .line 6
    check-cast p2, Lcom/facebook/react/bridge/ReactContext;

    goto :goto_1

    .line 7
    :cond_0
    check-cast p2, Landroid/content/ContextWrapper;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 8
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p2, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 9
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result p1

    const-string v1, "animationFinish"

    .line 10
    invoke-interface {p2, p1, v1, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Ld/a/a/n;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Ld/a/a/n;
    .locals 1

    .line 2
    new-instance v0, Ld/a/a/n;

    invoke-direct {v0, p1}, Ld/a/a/n;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    new-instance p1, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$1;

    invoke-direct {p1, p0, v0}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$1;-><init>(Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;Ld/a/a/n;)V

    invoke-virtual {v0, p1}, Ld/a/a/n;->d(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "play"

    const-string v3, "reset"

    .line 3
    invoke-static {v2, v0, v3, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "bubbled"

    const-string v2, "onAnimationFinish"

    .line 2
    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "phasedRegistrationNames"

    .line 3
    invoke-static {v2, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "animationFinish"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VERSION"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LottieAnimationView"

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Ld/a/a/n;

    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;->onAfterUpdateTransaction(Ld/a/a/n;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Ld/a/a/n;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Ld/a/a/n;)Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;

    move-result-object p1

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->commitChanges()V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Ld/a/a/n;

    invoke-virtual {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;->receiveCommand(Ld/a/a/n;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Ld/a/a/n;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$3;

    invoke-direct {p3, p0, p1}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$3;-><init>(Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;Ld/a/a/n;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;

    invoke-direct {v0, p0, p3, p1}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager$2;-><init>(Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;Lcom/facebook/react/bridge/ReadableArray;Ld/a/a/n;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public setCacheStrategy(Ld/a/a/n;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cacheStrategy"
    .end annotation

    if-eqz p2, :cond_7

    .line 1
    sget-object v0, Ld/a/a/n;->o:Ld/a/a/n$b;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x352a8969    # -6994763.5f

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0x33af38

    if-eq v2, v3, :cond_1

    const v3, 0x379f78

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "weak"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "none"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v2, "strong"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v1, 0x2

    :cond_3
    :goto_0
    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    sget-object v0, Ld/a/a/n$b;->e:Ld/a/a/n$b;

    goto :goto_1

    .line 4
    :cond_5
    sget-object v0, Ld/a/a/n$b;->d:Ld/a/a/n$b;

    goto :goto_1

    .line 5
    :cond_6
    sget-object v0, Ld/a/a/n$b;->c:Ld/a/a/n$b;

    .line 6
    :goto_1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Ld/a/a/n;)Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->setCacheStrategy(Ld/a/a/n$b;)V

    :cond_7
    return-void
.end method

.method public setEnableMergePaths(Ld/a/a/n;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "enableMergePathsAndroidForKitKatAndAbove"
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Ld/a/a/n;)Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->setEnableMergePaths(Z)V

    return-void
.end method

.method public setHardwareAcceleration(Ld/a/a/n;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hardwareAccelerationAndroid"
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Ld/a/a/n;)Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->setUseHardwareAcceleration(Z)V

    return-void
.end method

.method public setImageAssetsFolder(Ld/a/a/n;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "imageAssetsFolder"
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Ld/a/a/n;)Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->setImageAssetsFolder(Ljava/lang/String;)V

    return-void
.end method

.method public setLoop(Ld/a/a/n;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "loop"
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Ld/a/a/n;)Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->setLoop(Z)V

    return-void
.end method

.method public setProgress(Ld/a/a/n;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "progress"
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Ld/a/a/n;)Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->setProgress(Ljava/lang/Float;)V

    return-void
.end method

.method public setResizeMode(Ld/a/a/n;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    const-string v0, "cover"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    const-string v0, "contain"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_1
    const-string v0, "center"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Ld/a/a/n;)Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setSourceJson(Ld/a/a/n;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "sourceJson"
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Ld/a/a/n;)Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->setAnimationJson(Ljava/lang/String;)V

    return-void
.end method

.method public setSourceName(Ld/a/a/n;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "sourceName"
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Ld/a/a/n;)Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->setAnimationName(Ljava/lang/String;)V

    return-void
.end method

.method public setSpeed(Ld/a/a/n;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "speed"
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Ld/a/a/n;)Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;

    move-result-object p1

    double-to-float p2, p2

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottieAnimationViewPropertyManager;->setSpeed(F)V

    return-void
.end method
