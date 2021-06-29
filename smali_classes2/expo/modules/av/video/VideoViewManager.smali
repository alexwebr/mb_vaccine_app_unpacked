.class public Lexpo/modules/av/video/VideoViewManager;
.super Ll/d/b/i;
.source "VideoViewManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/av/video/VideoViewManager$Events;,
        Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d/b/i<",
        "Lexpo/modules/av/video/VideoViewWrapper;",
        ">;"
    }
.end annotation


# static fields
.field private static final PROP_NATIVE_RESIZE_MODE:Ljava/lang/String; = "resizeMode"

.field private static final PROP_SOURCE:Ljava/lang/String; = "source"

.field private static final PROP_STATUS:Ljava/lang/String; = "status"

.field private static final PROP_USE_NATIVE_CONTROLS:Ljava/lang/String; = "useNativeControls"

.field public static final REACT_CLASS:Ljava/lang/String; = "ExpoVideoView"


# instance fields
.field private mModuleRegistry:Ll/d/b/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/d/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/av/video/VideoViewManager;->createViewInstance(Landroid/content/Context;)Lexpo/modules/av/video/VideoViewWrapper;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Landroid/content/Context;)Lexpo/modules/av/video/VideoViewWrapper;
    .locals 2

    .line 2
    new-instance v0, Lexpo/modules/av/video/VideoViewWrapper;

    iget-object v1, p0, Lexpo/modules/av/video/VideoViewManager;->mModuleRegistry:Ll/d/b/e;

    invoke-direct {v0, p1, v1}, Lexpo/modules/av/video/VideoViewWrapper;-><init>(Landroid/content/Context;Ll/d/b/e;)V

    return-object v0
.end method

.method public getExportedEventNames()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lexpo/modules/av/video/VideoViewManager$Events;->values()[Lexpo/modules/av/video/VideoViewManager$Events;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4}, Lexpo/modules/av/video/VideoViewManager$Events;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoVideoView"

    return-object v0
.end method

.method public getViewManagerType()Ll/d/b/i$b;
    .locals 1

    .line 1
    sget-object v0, Ll/d/b/i$b;->c:Ll/d/b/i$b;

    return-object v0
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/av/video/VideoViewManager;->mModuleRegistry:Ll/d/b/e;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lexpo/modules/av/video/VideoViewWrapper;

    invoke-virtual {p0, p1}, Lexpo/modules/av/video/VideoViewManager;->onDropViewInstance(Lexpo/modules/av/video/VideoViewWrapper;)V

    return-void
.end method

.method public onDropViewInstance(Lexpo/modules/av/video/VideoViewWrapper;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ll/d/b/i;->onDropViewInstance(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lexpo/modules/av/video/VideoViewWrapper;->getVideoViewInstance()Lexpo/modules/av/video/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/av/video/VideoView;->onDropViewInstance()V

    return-void
.end method

.method public setNativeResizeMode(Lexpo/modules/av/video/VideoViewWrapper;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ll/d/b/l/g;
        name = "resizeMode"
    .end annotation

    .line 1
    invoke-virtual {p1}, Lexpo/modules/av/video/VideoViewWrapper;->getVideoViewInstance()Lexpo/modules/av/video/VideoView;

    move-result-object p1

    invoke-static {}, Ld/i/a/b;->values()[Ld/i/a/b;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lexpo/modules/av/video/VideoView;->setResizeMode(Ld/i/a/b;)V

    return-void
.end method

.method public setSource(Lexpo/modules/av/video/VideoViewWrapper;Ll/d/b/j/c;)V
    .locals 0
    .annotation runtime Ll/d/b/l/g;
        name = "source"
    .end annotation

    .line 1
    invoke-virtual {p1}, Lexpo/modules/av/video/VideoViewWrapper;->getVideoViewInstance()Lexpo/modules/av/video/VideoView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lexpo/modules/av/video/VideoView;->setSource(Ll/d/b/j/c;)V

    return-void
.end method

.method public setStatus(Lexpo/modules/av/video/VideoViewWrapper;Ll/d/b/j/c;)V
    .locals 1
    .annotation runtime Ll/d/b/l/g;
        name = "status"
    .end annotation

    .line 1
    invoke-virtual {p1}, Lexpo/modules/av/video/VideoViewWrapper;->getVideoViewInstance()Lexpo/modules/av/video/VideoView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lexpo/modules/av/video/VideoView;->setStatus(Ll/d/b/j/c;Ll/d/b/h;)V

    return-void
.end method

.method public setUseNativeControls(Lexpo/modules/av/video/VideoViewWrapper;Z)V
    .locals 0
    .annotation runtime Ll/d/b/l/g;
        name = "useNativeControls"
    .end annotation

    .line 1
    invoke-virtual {p1}, Lexpo/modules/av/video/VideoViewWrapper;->getVideoViewInstance()Lexpo/modules/av/video/VideoView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lexpo/modules/av/video/VideoView;->setUseNativeControls(Z)V

    return-void
.end method
