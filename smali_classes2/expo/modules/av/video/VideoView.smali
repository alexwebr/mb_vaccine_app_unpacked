.class public Lexpo/modules/av/video/VideoView;
.super Landroid/widget/FrameLayout;
.source "VideoView.java"

# interfaces
.implements Lexpo/modules/av/AudioEventHandler;
.implements Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeListener;
.implements Lexpo/modules/av/player/PlayerData$FullscreenPresenter;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final mAVModule:Lexpo/modules/av/AVManagerInterface;

.field private mEventEmitter:Ll/d/b/l/r/a;

.field private mFullscreenPlayer:Lexpo/modules/av/video/FullscreenVideoPlayer;

.field private mFullscreenPlayerPresentationChangeProgressListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

.field private mFullscreenVideoPlayerPresentationOnLoadChangeListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

.field private mIsLoaded:Z

.field private mLastSource:Ll/d/b/j/c;

.field private mMediaController:Lexpo/modules/av/video/MediaController;

.field private final mMediaControllerUpdater:Ljava/lang/Runnable;

.field private mOverridingUseNativeControls:Ljava/lang/Boolean;

.field private mPlayerData:Lexpo/modules/av/player/PlayerData;

.field private mResizeMode:Ld/i/a/b;

.field private mShouldShowFullscreenPlayerOnLoad:Z

.field private mStatusToSet:Landroid/os/Bundle;

.field private final mStatusUpdateListener:Lexpo/modules/av/player/PlayerData$StatusUpdateListener;

.field private mUseNativeControls:Z

.field private mVideoTextureView:Lexpo/modules/av/video/VideoTextureView;

.field private mVideoViewWrapper:Lexpo/modules/av/video/VideoViewWrapper;

.field private mVideoWidthHeight:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexpo/modules/av/video/VideoViewWrapper;Ll/d/b/e;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lexpo/modules/av/video/VideoView$1;

    invoke-direct {v0, p0}, Lexpo/modules/av/video/VideoView$1;-><init>(Lexpo/modules/av/video/VideoView;)V

    iput-object v0, p0, Lexpo/modules/av/video/VideoView;->mMediaControllerUpdater:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lexpo/modules/av/video/VideoView$2;

    invoke-direct {v0, p0}, Lexpo/modules/av/video/VideoView$2;-><init>(Lexpo/modules/av/video/VideoView;)V

    iput-object v0, p0, Lexpo/modules/av/video/VideoView;->mStatusUpdateListener:Lexpo/modules/av/player/PlayerData$StatusUpdateListener;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    .line 5
    sget-object v1, Ld/i/a/b;->h:Ld/i/a/b;

    iput-object v1, p0, Lexpo/modules/av/video/VideoView;->mResizeMode:Ld/i/a/b;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lexpo/modules/av/video/VideoView;->mUseNativeControls:Z

    .line 7
    iput-object v0, p0, Lexpo/modules/av/video/VideoView;->mOverridingUseNativeControls:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    .line 9
    iput-object v0, p0, Lexpo/modules/av/video/VideoView;->mVideoWidthHeight:Landroid/util/Pair;

    .line 10
    iput-object v0, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayerPresentationChangeProgressListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    .line 11
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lexpo/modules/av/video/VideoView;->mStatusToSet:Landroid/os/Bundle;

    .line 12
    iput-object v0, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayer:Lexpo/modules/av/video/FullscreenVideoPlayer;

    .line 13
    iput-object v0, p0, Lexpo/modules/av/video/VideoView;->mVideoTextureView:Lexpo/modules/av/video/VideoTextureView;

    .line 14
    iput-boolean v1, p0, Lexpo/modules/av/video/VideoView;->mIsLoaded:Z

    .line 15
    iput-boolean v1, p0, Lexpo/modules/av/video/VideoView;->mShouldShowFullscreenPlayerOnLoad:Z

    .line 16
    iput-object v0, p0, Lexpo/modules/av/video/VideoView;->mFullscreenVideoPlayerPresentationOnLoadChangeListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    .line 17
    iput-object p2, p0, Lexpo/modules/av/video/VideoView;->mVideoViewWrapper:Lexpo/modules/av/video/VideoViewWrapper;

    .line 18
    const-class p2, Ll/d/b/l/r/a;

    invoke-virtual {p3, p2}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/d/b/l/r/a;

    iput-object p2, p0, Lexpo/modules/av/video/VideoView;->mEventEmitter:Ll/d/b/l/r/a;

    .line 19
    const-class p2, Lexpo/modules/av/AVManagerInterface;

    invoke-virtual {p3, p2}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lexpo/modules/av/AVManagerInterface;

    iput-object p2, p0, Lexpo/modules/av/video/VideoView;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    .line 20
    invoke-interface {p2, p0}, Lexpo/modules/av/AVManagerInterface;->registerVideoViewForAudioLifecycle(Lexpo/modules/av/video/VideoView;)V

    .line 21
    new-instance p2, Lexpo/modules/av/video/VideoTextureView;

    invoke-direct {p2, p1, p0}, Lexpo/modules/av/video/VideoTextureView;-><init>(Landroid/content/Context;Lexpo/modules/av/video/VideoView;)V

    iput-object p2, p0, Lexpo/modules/av/video/VideoView;->mVideoTextureView:Lexpo/modules/av/video/VideoTextureView;

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance p2, Lexpo/modules/av/video/FullscreenVideoPlayer;

    invoke-direct {p2, p1, p0, p3}, Lexpo/modules/av/video/FullscreenVideoPlayer;-><init>(Landroid/content/Context;Lexpo/modules/av/video/VideoView;Ll/d/b/e;)V

    iput-object p2, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayer:Lexpo/modules/av/video/FullscreenVideoPlayer;

    .line 24
    invoke-virtual {p2, p0}, Lexpo/modules/av/video/FullscreenVideoPlayer;->setUpdateListener(Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeListener;)V

    .line 25
    new-instance p1, Lexpo/modules/av/video/MediaController;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lexpo/modules/av/video/MediaController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    .line 26
    invoke-virtual {p1, p0}, Lexpo/modules/av/video/MediaController;->setAnchorView(Landroid/view/ViewGroup;)V

    .line 27
    invoke-virtual {p0}, Lexpo/modules/av/video/VideoView;->maybeUpdateMediaControllerForUseNativeControls()V

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/video/MediaController;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    return-object p0
.end method

.method static synthetic access$002(Lexpo/modules/av/video/VideoView;Lexpo/modules/av/video/MediaController;)Lexpo/modules/av/video/MediaController;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    return-object p1
.end method

.method static synthetic access$100(Lexpo/modules/av/video/VideoView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/av/video/VideoView;->mMediaControllerUpdater:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1000(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/player/PlayerData;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    return-object p0
.end method

.method static synthetic access$1100(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/player/PlayerData$StatusUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/av/video/VideoView;->mStatusUpdateListener:Lexpo/modules/av/player/PlayerData$StatusUpdateListener;

    return-object p0
.end method

.method static synthetic access$1200(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/av/video/VideoView;->mFullscreenVideoPlayerPresentationOnLoadChangeListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    return-object p0
.end method

.method static synthetic access$1202(Lexpo/modules/av/video/VideoView;Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;)Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/av/video/VideoView;->mFullscreenVideoPlayerPresentationOnLoadChangeListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    return-object p1
.end method

.method static synthetic access$1300(Lexpo/modules/av/video/VideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lexpo/modules/av/video/VideoView;->mShouldShowFullscreenPlayerOnLoad:Z

    return p0
.end method

.method static synthetic access$1302(Lexpo/modules/av/video/VideoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/av/video/VideoView;->mShouldShowFullscreenPlayerOnLoad:Z

    return p1
.end method

.method static synthetic access$200(Lexpo/modules/av/video/VideoView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/av/video/VideoView;->getReactId()I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lexpo/modules/av/video/VideoView;)Ll/d/b/l/r/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/av/video/VideoView;->mEventEmitter:Ll/d/b/l/r/a;

    return-object p0
.end method

.method static synthetic access$400(Lexpo/modules/av/video/VideoView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/av/video/VideoView;->callOnError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lexpo/modules/av/video/VideoView;)Ld/i/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/av/video/VideoView;->mResizeMode:Ld/i/a/b;

    return-object p0
.end method

.method static synthetic access$600(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/video/VideoTextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/av/video/VideoView;->mVideoTextureView:Lexpo/modules/av/video/VideoTextureView;

    return-object p0
.end method

.method static synthetic access$700(Lexpo/modules/av/video/VideoView;)Landroid/util/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/av/video/VideoView;->mVideoWidthHeight:Landroid/util/Pair;

    return-object p0
.end method

.method static synthetic access$702(Lexpo/modules/av/video/VideoView;Landroid/util/Pair;)Landroid/util/Pair;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/av/video/VideoView;->mVideoWidthHeight:Landroid/util/Pair;

    return-object p1
.end method

.method static synthetic access$800(Lexpo/modules/av/video/VideoView;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/av/video/VideoView;->callOnReadyForDisplay(Landroid/util/Pair;)V

    return-void
.end method

.method static synthetic access$902(Lexpo/modules/av/video/VideoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/av/video/VideoView;->mIsLoaded:Z

    return p1
.end method

.method private callFullscreenCallbackWithUpdate(Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;->getValue()I

    move-result p1

    const-string v1, "fullscreenUpdate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Lexpo/modules/av/video/VideoView;->getStatus()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lexpo/modules/av/video/VideoView;->mEventEmitter:Ll/d/b/l/r/a;

    invoke-direct {p0}, Lexpo/modules/av/video/VideoView;->getReactId()I

    move-result v1

    sget-object v2, Lexpo/modules/av/video/VideoViewManager$Events;->EVENT_FULLSCREEN_PLAYER_UPDATE:Lexpo/modules/av/video/VideoViewManager$Events;

    invoke-virtual {v2}, Lexpo/modules/av/video/VideoViewManager$Events;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Ll/d/b/l/r/a;->c(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private callOnError(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "error"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lexpo/modules/av/video/VideoView;->mEventEmitter:Ll/d/b/l/r/a;

    invoke-direct {p0}, Lexpo/modules/av/video/VideoView;->getReactId()I

    move-result v1

    sget-object v2, Lexpo/modules/av/video/VideoViewManager$Events;->EVENT_ERROR:Lexpo/modules/av/video/VideoViewManager$Events;

    invoke-virtual {v2}, Lexpo/modules/av/video/VideoViewManager$Events;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Ll/d/b/l/r/a;->c(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private callOnReadyForDisplay(Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/av/video/VideoView;->mIsLoaded:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "width"

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "height"

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-le v0, p1, :cond_1

    const-string p1, "landscape"

    goto :goto_0

    :cond_1
    const-string p1, "portrait"

    :goto_0
    const-string v0, "orientation"

    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "naturalSize"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->getStatus()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mEventEmitter:Ll/d/b/l/r/a;

    invoke-direct {p0}, Lexpo/modules/av/video/VideoView;->getReactId()I

    move-result v1

    sget-object v2, Lexpo/modules/av/video/VideoViewManager$Events;->EVENT_READY_FOR_DISPLAY:Lexpo/modules/av/video/VideoViewManager$Events;

    invoke-virtual {v2}, Lexpo/modules/av/video/VideoViewManager$Events;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Ll/d/b/l/r/a;->c(ILjava/lang/String;Landroid/os/Bundle;)V

    nop

    :cond_2
    :goto_1
    return-void
.end method

.method private static equalBundles(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    .line 6
    check-cast v3, Landroid/os/Bundle;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v3, v1}, Lexpo/modules/av/video/VideoView;->equalBundles(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_2
    if-nez v3, :cond_3

    if-eqz v1, :cond_1

    return v2

    .line 7
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v2
.end method

.method private getReactId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mVideoViewWrapper:Lexpo/modules/av/video/VideoViewWrapper;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    return v0
.end method

.method private saveFullscreenPlayerStateForOnLoad(ZLexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/av/video/VideoView;->mShouldShowFullscreenPlayerOnLoad:Z

    .line 2
    iget-object p1, p0, Lexpo/modules/av/video/VideoView;->mFullscreenVideoPlayerPresentationOnLoadChangeListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;->onFullscreenPlayerPresentationInterrupted()V

    .line 4
    :cond_0
    iput-object p2, p0, Lexpo/modules/av/video/VideoView;->mFullscreenVideoPlayerPresentationOnLoadChangeListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    return-void
.end method

.method private shouldUseNativeControls()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mOverridingUseNativeControls:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lexpo/modules/av/video/VideoView;->mUseNativeControls:Z

    return v0
.end method


# virtual methods
.method public ensureFullscreenPlayerIsDismissed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lexpo/modules/av/video/VideoView;->ensureFullscreenPlayerIsDismissed(Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;)V

    return-void
.end method

.method public ensureFullscreenPlayerIsDismissed(Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lexpo/modules/av/video/VideoView;->mIsLoaded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lexpo/modules/av/video/VideoView;->saveFullscreenPlayerStateForOnLoad(ZLexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayerPresentationChangeProgressListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;->onFullscreenPlayerPresentationTriedToInterrupt()V

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lexpo/modules/av/video/VideoView;->isBeingPresentedFullscreen()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 7
    iput-object p1, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayerPresentationChangeProgressListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    .line 8
    :cond_3
    iget-object p1, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayer:Lexpo/modules/av/video/FullscreenVideoPlayer;

    invoke-virtual {p1}, Lexpo/modules/av/video/FullscreenVideoPlayer;->dismiss()V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;->onFullscreenPlayerDidDismiss()V

    :cond_5
    :goto_0
    return-void
.end method

.method public ensureFullscreenPlayerIsPresented()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lexpo/modules/av/video/VideoView;->ensureFullscreenPlayerIsPresented(Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;)V

    return-void
.end method

.method public ensureFullscreenPlayerIsPresented(Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lexpo/modules/av/video/VideoView;->mIsLoaded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, p1}, Lexpo/modules/av/video/VideoView;->saveFullscreenPlayerStateForOnLoad(ZLexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayerPresentationChangeProgressListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;->onFullscreenPlayerPresentationTriedToInterrupt()V

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lexpo/modules/av/video/VideoView;->isBeingPresentedFullscreen()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    .line 7
    iput-object p1, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayerPresentationChangeProgressListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    .line 8
    :cond_3
    iget-object p1, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayer:Lexpo/modules/av/video/FullscreenVideoPlayer;

    invoke-virtual {p1}, Lexpo/modules/av/video/FullscreenVideoPlayer;->show()V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;->onFullscreenPlayerDidPresent()V

    :cond_5
    :goto_0
    return-void
.end method

.method public getStatus()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    if-nez v0, :cond_0

    invoke-static {}, Lexpo/modules/av/player/PlayerData;->getUnloadedStatus()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->getStatus()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public handleAudioFocusGained()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->handleAudioFocusGained()V

    :cond_0
    return-void
.end method

.method public handleAudioFocusInterruptionBegan()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->handleAudioFocusInterruptionBegan()V

    :cond_0
    return-void
.end method

.method public isBeingPresentedFullscreen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayer:Lexpo/modules/av/video/FullscreenVideoPlayer;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public maybeUpdateMediaControllerForUseNativeControls()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lexpo/modules/av/video/VideoView;->maybeUpdateMediaControllerForUseNativeControls(Z)V

    return-void
.end method

.method public maybeUpdateMediaControllerForUseNativeControls(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lexpo/modules/av/video/MediaController;->updateControls()V

    .line 4
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    invoke-direct {p0}, Lexpo/modules/av/video/VideoView;->shouldUseNativeControls()Z

    move-result v1

    invoke-virtual {v0, v1}, Lexpo/modules/av/video/MediaController;->setEnabled(Z)V

    .line 5
    invoke-direct {p0}, Lexpo/modules/av/video/VideoView;->shouldUseNativeControls()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    invoke-virtual {p1}, Lexpo/modules/av/video/MediaController;->show()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    invoke-virtual {p1}, Lexpo/modules/av/video/MediaController;->hide()V

    :cond_1
    :goto_0
    return-void
.end method

.method onDropViewInstance()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0, p0}, Lexpo/modules/av/AVManagerInterface;->unregisterVideoViewForAudioLifecycle(Lexpo/modules/av/video/VideoView;)V

    .line 2
    invoke-virtual {p0}, Lexpo/modules/av/video/VideoView;->unloadPlayerAndMediaController()V

    return-void
.end method

.method public onFullscreenPlayerDidDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lexpo/modules/av/video/MediaController;->updateControls()V

    .line 3
    :cond_0
    sget-object v0, Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;->FULLSCREEN_PLAYER_DID_DISMISS:Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;

    invoke-direct {p0, v0}, Lexpo/modules/av/video/VideoView;->callFullscreenCallbackWithUpdate(Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;)V

    .line 4
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayerPresentationChangeProgressListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;->onFullscreenPlayerDidDismiss()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayerPresentationChangeProgressListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    :cond_1
    return-void
.end method

.method public onFullscreenPlayerDidPresent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lexpo/modules/av/video/MediaController;->updateControls()V

    .line 3
    :cond_0
    sget-object v0, Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;->FULLSCREEN_PLAYER_DID_PRESENT:Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;

    invoke-direct {p0, v0}, Lexpo/modules/av/video/VideoView;->callFullscreenCallbackWithUpdate(Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;)V

    .line 4
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayerPresentationChangeProgressListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;->onFullscreenPlayerDidPresent()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayerPresentationChangeProgressListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    :cond_1
    return-void
.end method

.method public onFullscreenPlayerWillDismiss()V
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;->FULLSCREEN_PLAYER_WILL_DISMISS:Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;

    invoke-direct {p0, v0}, Lexpo/modules/av/video/VideoView;->callFullscreenCallbackWithUpdate(Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;)V

    .line 2
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayerPresentationChangeProgressListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;->onFullscreenPlayerWillDismiss()V

    :cond_0
    return-void
.end method

.method public onFullscreenPlayerWillPresent()V
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;->FULLSCREEN_PLAYER_WILL_PRESENT:Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;

    invoke-direct {p0, v0}, Lexpo/modules/av/video/VideoView;->callFullscreenCallbackWithUpdate(Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;)V

    .line 2
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mFullscreenPlayerPresentationChangeProgressListener:Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;->onFullscreenPlayerWillPresent()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lexpo/modules/av/video/VideoView;->mVideoTextureView:Lexpo/modules/av/video/VideoTextureView;

    invoke-virtual {p1}, Lexpo/modules/av/player/PlayerData;->getVideoWidthHeight()Landroid/util/Pair;

    move-result-object p1

    iget-object p3, p0, Lexpo/modules/av/video/VideoView;->mResizeMode:Ld/i/a/b;

    invoke-virtual {p2, p1, p3}, Lexpo/modules/av/video/VideoTextureView;->scaleVideoSize(Landroid/util/Pair;Ld/i/a/b;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lexpo/modules/av/video/VideoView;->ensureFullscreenPlayerIsDismissed()V

    .line 3
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->onResume()V

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mVideoTextureView:Lexpo/modules/av/video/VideoTextureView;

    invoke-virtual {v0}, Lexpo/modules/av/video/VideoTextureView;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/av/video/VideoView;->shouldUseNativeControls()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lexpo/modules/av/video/MediaController;->show()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public pauseImmediately()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lexpo/modules/av/AudioEventHandler;->pauseImmediately()V

    :cond_0
    return-void
.end method

.method public requiresAudioFocus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lexpo/modules/av/AudioEventHandler;->requiresAudioFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setFullscreenMode(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lexpo/modules/av/video/VideoView;->ensureFullscreenPlayerIsPresented()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/av/video/VideoView;->ensureFullscreenPlayerIsDismissed()V

    :goto_0
    return-void
.end method

.method setOverridingUseNativeControls(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/av/video/VideoView;->mOverridingUseNativeControls:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0}, Lexpo/modules/av/video/VideoView;->maybeUpdateMediaControllerForUseNativeControls()V

    return-void
.end method

.method setResizeMode(Ld/i/a/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mResizeMode:Ld/i/a/b;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lexpo/modules/av/video/VideoView;->mResizeMode:Ld/i/a/b;

    .line 3
    iget-object p1, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mVideoTextureView:Lexpo/modules/av/video/VideoTextureView;

    invoke-virtual {p1}, Lexpo/modules/av/player/PlayerData;->getVideoWidthHeight()Landroid/util/Pair;

    move-result-object p1

    iget-object v1, p0, Lexpo/modules/av/video/VideoView;->mResizeMode:Ld/i/a/b;

    invoke-virtual {v0, p1, v1}, Lexpo/modules/av/video/VideoTextureView;->scaleVideoSize(Landroid/util/Pair;Ld/i/a/b;)V

    :cond_0
    return-void
.end method

.method public setSource(Ll/d/b/j/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mLastSource:Ll/d/b/j/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll/d/b/j/c;->l()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1}, Ll/d/b/j/c;->l()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lexpo/modules/av/video/VideoView;->equalBundles(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lexpo/modules/av/video/VideoView;->mLastSource:Ll/d/b/j/c;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lexpo/modules/av/video/VideoView;->setSource(Ll/d/b/j/c;Ll/d/b/j/c;Ll/d/b/h;)V

    :cond_1
    return-void
.end method

.method public setSource(Ll/d/b/j/c;Ll/d/b/j/c;Ll/d/b/h;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lexpo/modules/av/video/VideoView;->mStatusToSet:Landroid/os/Bundle;

    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->getStatus()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->release()V

    .line 7
    iput-object v1, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lexpo/modules/av/video/VideoView;->mIsLoaded:Z

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mStatusToSet:Landroid/os/Bundle;

    invoke-interface {p2}, Ll/d/b/j/c;->l()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    if-eqz p1, :cond_2

    const-string p2, "uri"

    .line 10
    invoke-interface {p1, p2}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_4

    if-eqz p3, :cond_3

    .line 11
    invoke-static {}, Lexpo/modules/av/player/PlayerData;->getUnloadedStatus()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p3, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 12
    :cond_4
    iget-object p2, p0, Lexpo/modules/av/video/VideoView;->mEventEmitter:Ll/d/b/l/r/a;

    invoke-direct {p0}, Lexpo/modules/av/video/VideoView;->getReactId()I

    move-result v0

    sget-object v1, Lexpo/modules/av/video/VideoViewManager$Events;->EVENT_LOAD_START:Lexpo/modules/av/video/VideoViewManager$Events;

    invoke-virtual {v1}, Lexpo/modules/av/video/VideoViewManager$Events;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p2, v0, v1, v2}, Ll/d/b/l/r/a;->c(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 13
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mStatusToSet:Landroid/os/Bundle;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lexpo/modules/av/video/VideoView;->mStatusToSet:Landroid/os/Bundle;

    .line 16
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lexpo/modules/av/player/PlayerData;->createUnloadedPlayerData(Lexpo/modules/av/AVManagerInterface;Landroid/content/Context;Ll/d/b/j/c;Landroid/os/Bundle;)Lexpo/modules/av/player/PlayerData;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    .line 17
    new-instance v0, Lexpo/modules/av/video/VideoView$3;

    invoke-direct {v0, p0}, Lexpo/modules/av/video/VideoView$3;-><init>(Lexpo/modules/av/video/VideoView;)V

    invoke-virtual {p1, v0}, Lexpo/modules/av/player/PlayerData;->setErrorListener(Lexpo/modules/av/player/PlayerData$ErrorListener;)V

    .line 18
    iget-object p1, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    new-instance v0, Lexpo/modules/av/video/VideoView$4;

    invoke-direct {v0, p0}, Lexpo/modules/av/video/VideoView$4;-><init>(Lexpo/modules/av/video/VideoView;)V

    invoke-virtual {p1, v0}, Lexpo/modules/av/player/PlayerData;->setVideoSizeUpdateListener(Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;)V

    .line 19
    iget-object p1, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    invoke-virtual {p1, p0}, Lexpo/modules/av/player/PlayerData;->setFullscreenPresenter(Lexpo/modules/av/player/PlayerData$FullscreenPresenter;)V

    .line 20
    iget-object p1, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    new-instance v0, Lexpo/modules/av/video/VideoView$5;

    invoke-direct {v0, p0, p3}, Lexpo/modules/av/video/VideoView$5;-><init>(Lexpo/modules/av/video/VideoView;Ll/d/b/h;)V

    invoke-virtual {p1, p2, v0}, Lexpo/modules/av/player/PlayerData;->load(Landroid/os/Bundle;Lexpo/modules/av/player/PlayerData$LoadCompletionListener;)V

    return-void
.end method

.method public setStatus(Ll/d/b/j/c;Ll/d/b/h;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ll/d/b/j/c;->l()Landroid/os/Bundle;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mStatusToSet:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v1, p0, Lexpo/modules/av/video/VideoView;->mStatusToSet:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lexpo/modules/av/video/VideoView;->mStatusToSet:Landroid/os/Bundle;

    .line 7
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    invoke-virtual {v0, p1, p2}, Lexpo/modules/av/player/PlayerData;->setStatus(Landroid/os/Bundle;Ll/d/b/h;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    invoke-static {}, Lexpo/modules/av/player/PlayerData;->getUnloadedStatus()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method setUseNativeControls(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/av/video/VideoView;->mUseNativeControls:Z

    .line 2
    invoke-virtual {p0}, Lexpo/modules/av/video/VideoView;->maybeUpdateMediaControllerForUseNativeControls()V

    return-void
.end method

.method public tryUpdateVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lexpo/modules/av/player/PlayerData;->tryUpdateVideoSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public unloadPlayerAndMediaController()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lexpo/modules/av/video/VideoView;->ensureFullscreenPlayerIsDismissed()V

    .line 2
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lexpo/modules/av/video/MediaController;->hide()V

    .line 4
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    invoke-virtual {v0, v1}, Lexpo/modules/av/video/MediaController;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    invoke-virtual {v0, v2}, Lexpo/modules/av/video/MediaController;->setAnchorView(Landroid/view/ViewGroup;)V

    .line 6
    iput-object v2, p0, Lexpo/modules/av/video/VideoView;->mMediaController:Lexpo/modules/av/video/MediaController;

    .line 7
    :cond_0
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->release()V

    .line 9
    iput-object v2, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    .line 10
    :cond_1
    iput-boolean v1, p0, Lexpo/modules/av/video/VideoView;->mIsLoaded:Z

    return-void
.end method

.method public updateVolumeMuteAndDuck()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/av/video/VideoView;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lexpo/modules/av/AudioEventHandler;->updateVolumeMuteAndDuck()V

    :cond_0
    return-void
.end method
