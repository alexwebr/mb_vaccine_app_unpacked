.class Lexpo/modules/av/player/SimpleExoPlayerData;
.super Lexpo/modules/av/player/PlayerData;
.source "SimpleExoPlayerData.java"

# interfaces
.implements Ld/f/b/c/y$a;
.implements Ld/f/b/c/q0/u$a;
.implements Ld/f/b/c/v0/p;
.implements Ld/f/b/c/q0/x;


# static fields
.field private static final IMPLEMENTATION_NAME:Ljava/lang/String; = "SimpleExoPlayer"

.field private static final TAG:Ljava/lang/String; = "SimpleExoPlayerData"


# instance fields
.field private mFirstFrameRendered:Z

.field private mIsLoading:Z

.field private mIsLooping:Z

.field private mLastPlaybackState:Ljava/lang/Integer;

.field private mLoadCompletionListener:Lexpo/modules/av/player/PlayerData$LoadCompletionListener;

.field private mOverridingExtension:Ljava/lang/String;

.field private mReactContext:Landroid/content/Context;

.field private mSimpleExoPlayer:Ld/f/b/c/g0;

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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lexpo/modules/av/AVManagerInterface;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/av/AVManagerInterface;",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p5}, Lexpo/modules/av/player/PlayerData;-><init>(Lexpo/modules/av/AVManagerInterface;Landroid/net/Uri;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Ld/f/b/c/g0;

    .line 3
    iput-object p1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mLoadCompletionListener:Lexpo/modules/av/player/PlayerData$LoadCompletionListener;

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mFirstFrameRendered:Z

    .line 5
    iput-object p1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mVideoWidthHeight:Landroid/util/Pair;

    .line 6
    iput-object p1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mLastPlaybackState:Ljava/lang/Integer;

    .line 7
    iput-boolean p3, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mIsLooping:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mIsLoading:Z

    .line 9
    iput-object p2, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mReactContext:Landroid/content/Context;

    .line 10
    iput-object p4, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mOverridingExtension:Ljava/lang/String;

    return-void
.end method

.method private buildMediaSource(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Handler;Ld/f/b/c/t0/k$a;)Ld/f/b/c/q0/w;
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mReactContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw"

    iget-object v3, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mReactContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3
    new-instance v1, Ld/f/b/c/t0/n;

    invoke-static {v0}, Ld/f/b/c/t0/a0;->e(I)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/b/c/t0/n;-><init>(Landroid/net/Uri;)V

    .line 4
    new-instance v0, Ld/f/b/c/t0/a0;

    iget-object v2, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mReactContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Ld/f/b/c/t0/a0;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, v1}, Ld/f/b/c/t0/a0;->t0(Ld/f/b/c/t0/n;)J

    .line 6
    invoke-virtual {v0}, Ld/f/b/c/t0/a0;->r0()Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lexpo/modules/av/player/SimpleExoPlayerData;->TAG:Ljava/lang/String;

    const-string v2, "Error reading raw resource from ExoPlayer"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    move-object v4, p1

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Ld/f/b/c/u0/f0;->K(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 9
    new-instance p1, Ld/f/b/c/q0/u;

    new-instance v6, Ld/f/b/c/n0/e;

    invoke-direct {v6}, Ld/f/b/c/n0/e;-><init>()V

    move-object v3, p1

    move-object v5, p4

    move-object v7, p3

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Ld/f/b/c/q0/u;-><init>(Landroid/net/Uri;Ld/f/b/c/t0/k$a;Ld/f/b/c/n0/j;Landroid/os/Handler;Ld/f/b/c/q0/u$a;)V

    return-object p1

    .line 10
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Content of this type is unsupported at the moment. Unsupported type: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_3
    new-instance p1, Ld/f/b/c/q0/j0/l;

    invoke-direct {p1, v4, p4, p3, p0}, Ld/f/b/c/q0/j0/l;-><init>(Landroid/net/Uri;Ld/f/b/c/t0/k$a;Landroid/os/Handler;Ld/f/b/c/q0/x;)V

    return-object p1

    .line 12
    :cond_4
    new-instance p1, Ld/f/b/c/q0/k0/e;

    new-instance v6, Ld/f/b/c/q0/k0/b$a;

    invoke-direct {v6, p4}, Ld/f/b/c/q0/k0/b$a;-><init>(Ld/f/b/c/t0/k$a;)V

    move-object v3, p1

    move-object v5, p4

    move-object v7, p3

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Ld/f/b/c/q0/k0/e;-><init>(Landroid/net/Uri;Ld/f/b/c/t0/k$a;Ld/f/b/c/q0/k0/c$a;Landroid/os/Handler;Ld/f/b/c/q0/x;)V

    return-object p1

    .line 13
    :cond_5
    new-instance p1, Ld/f/b/c/q0/i0/f;

    new-instance v6, Ld/f/b/c/q0/i0/i$a;

    invoke-direct {v6, p4}, Ld/f/b/c/q0/i0/i$a;-><init>(Ld/f/b/c/t0/k$a;)V

    move-object v3, p1

    move-object v5, p4

    move-object v7, p3

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Ld/f/b/c/q0/i0/f;-><init>(Landroid/net/Uri;Ld/f/b/c/t0/k$a;Ld/f/b/c/q0/i0/c$a;Landroid/os/Handler;Ld/f/b/c/q0/x;)V

    return-object p1
.end method

.method private onFatalError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mLoadCompletionListener:Lexpo/modules/av/player/PlayerData$LoadCompletionListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mLoadCompletionListener:Lexpo/modules/av/player/PlayerData$LoadCompletionListener;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lexpo/modules/av/player/PlayerData$LoadCompletionListener;->onLoadError(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lexpo/modules/av/player/PlayerData;->mErrorListener:Lexpo/modules/av/player/PlayerData$ErrorListener;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Player error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lexpo/modules/av/player/PlayerData$ErrorListener;->onError(Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lexpo/modules/av/player/SimpleExoPlayerData;->release()V

    return-void
.end method


# virtual methods
.method applyNewStatus(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Ld/f/b/c/g0;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mIsLooping:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Ld/f/b/c/g0;

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Ld/f/b/c/g0;->S(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Ld/f/b/c/g0;

    invoke-virtual {p2, v0}, Ld/f/b/c/g0;->S(I)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->shouldPlayerPlay()Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    iget-object p2, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Ld/f/b/c/g0;

    invoke-virtual {p2, v0}, Ld/f/b/c/g0;->Q(Z)V

    .line 7
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->stopUpdatingProgressIfNecessary()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lexpo/modules/av/player/SimpleExoPlayerData;->updateVolumeMuteAndDuck()V

    if-eqz p1, :cond_3

    .line 9
    iget-object p2, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Ld/f/b/c/g0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ld/f/b/c/b;->i(J)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lexpo/modules/av/player/SimpleExoPlayerData;->playPlayerWithRateAndMuteIfNecessary()V

    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "mSimpleExoPlayer is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Ld/f/b/c/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/b/c/g0;->F()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method getExtraStatusFields(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Ld/f/b/c/g0;

    invoke-virtual {v0}, Ld/f/b/c/g0;->H()J

    move-result-wide v0

    long-to-int v1, v0

    const-string v0, "durationMillis"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Ld/f/b/c/g0;

    .line 4
    invoke-virtual {v0}, Ld/f/b/c/g0;->getCurrentPosition()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0, v3, v4}, Lexpo/modules/av/player/PlayerData;->getClippedIntegerForValue(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    const-string v4, "positionMillis"

    .line 5
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Ld/f/b/c/g0;

    .line 7
    invoke-virtual {v0}, Ld/f/b/c/g0;->G()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v3, v1}, Lexpo/modules/av/player/PlayerData;->getClippedIntegerForValue(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    const-string v1, "playableDurationMillis"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Ld/f/b/c/g0;

    .line 10
    invoke-virtual {v0}, Ld/f/b/c/g0;->I()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Ld/f/b/c/g0;

    invoke-virtual {v0}, Ld/f/b/c/g0;->J()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "isPlaying"

    .line 11
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-boolean v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mIsLoading:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Ld/f/b/c/g0;

    .line 13
    invoke-virtual {v0}, Ld/f/b/c/g0;->J()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    const-string v0, "isBuffering"

    .line 14
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    iget-boolean v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mIsLooping:Z

    const-string v1, "isLooping"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method getImplementationName()Ljava/lang/String;
    .locals 1

    const-string v0, "SimpleExoPlayer"

    return-object v0
.end method

.method public getVideoWidthHeight()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mVideoWidthHeight:Landroid/util/Pair;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Ld/f/b/c/g0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public load(Landroid/os/Bundle;Lexpo/modules/av/player/PlayerData$LoadCompletionListener;)V
    .locals 13

    .line 1
    iput-object p2, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mLoadCompletionListener:Lexpo/modules/av/player/PlayerData$LoadCompletionListener;

    .line 2
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v6, Ld/f/b/c/t0/p;

    invoke-direct {v6}, Ld/f/b/c/t0/p;-><init>()V

    .line 4
    new-instance v0, Ld/f/b/c/s0/a$a;

    invoke-direct {v0}, Ld/f/b/c/s0/a$a;-><init>()V

    .line 5
    new-instance v2, Ld/f/b/c/s0/c;

    invoke-direct {v2, v0}, Ld/f/b/c/s0/c;-><init>(Ld/f/b/c/s0/g$a;)V

    .line 6
    iget-object v0, p0, Lexpo/modules/av/player/PlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    .line 7
    invoke-interface {v0}, Lexpo/modules/av/AVManagerInterface;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ld/f/b/c/g;

    iget-object v3, p0, Lexpo/modules/av/player/PlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    .line 8
    invoke-interface {v3}, Lexpo/modules/av/AVManagerInterface;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Ld/f/b/c/g;-><init>(Landroid/content/Context;)V

    new-instance v3, Ld/f/b/c/e;

    invoke-direct {v3}, Ld/f/b/c/e;-><init>()V

    const/4 v4, 0x0

    move-object v5, v6

    .line 9
    invoke-static/range {v0 .. v5}, Ld/f/b/c/j;->a(Landroid/content/Context;Ld/f/b/c/e0;Ld/f/b/c/s0/i;Ld/f/b/c/q;Ld/f/b/c/l0/l;Ld/f/b/c/t0/f;)Ld/f/b/c/g0;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Ld/f/b/c/g0;

    .line 10
    invoke-virtual {v0, p0}, Ld/f/b/c/g0;->B(Ld/f/b/c/y$a;)V

    .line 11
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Ld/f/b/c/g0;

    invoke-virtual {v0, p0}, Ld/f/b/c/g0;->D(Ld/f/b/c/v0/p;)V

    .line 12
    iget-object v0, p0, Lexpo/modules/av/player/PlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0}, Lexpo/modules/av/AVManagerInterface;->getModuleRegistry()Ll/d/b/e;

    move-result-object v0

    const-class v1, Lexpo/modules/av/player/datasource/DataSourceFactoryProvider;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lexpo/modules/av/player/datasource/DataSourceFactoryProvider;

    iget-object v8, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mReactContext:Landroid/content/Context;

    iget-object v0, p0, Lexpo/modules/av/player/PlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0}, Lexpo/modules/av/AVManagerInterface;->getModuleRegistry()Ll/d/b/e;

    move-result-object v9

    iget-object v0, p0, Lexpo/modules/av/player/PlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0}, Lexpo/modules/av/AVManagerInterface;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "yourApplicationName"

    invoke-static {v0, v1}, Ld/f/b/c/u0/f0;->I(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lexpo/modules/av/player/PlayerData;->mRequestHeaders:Ljava/util/Map;

    invoke-interface {v6}, Ld/f/b/c/t0/f;->c()Ld/f/b/c/t0/c0;

    move-result-object v12

    invoke-interface/range {v7 .. v12}, Lexpo/modules/av/player/datasource/DataSourceFactoryProvider;->createFactory(Landroid/content/Context;Ll/d/b/e;Ljava/lang/String;Ljava/util/Map;Ld/f/b/c/t0/c0;)Ld/f/b/c/t0/k$a;

    move-result-object v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lexpo/modules/av/player/PlayerData;->mUri:Landroid/net/Uri;

    iget-object v2, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mOverridingExtension:Ljava/lang/String;

    invoke-direct {p0, v1, v2, p2, v0}, Lexpo/modules/av/player/SimpleExoPlayerData;->buildMediaSource(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Handler;Ld/f/b/c/t0/k$a;)Ld/f/b/c/q0/w;

    move-result-object p2

    .line 14
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Ld/f/b/c/g0;

    invoke-virtual {v0, p2}, Ld/f/b/c/g0;->L(Ld/f/b/c/q0/w;)V

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2}, Lexpo/modules/av/player/PlayerData;->setStatus(Landroid/os/Bundle;Ll/d/b/h;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-direct {p0, p1}, Lexpo/modules/av/player/SimpleExoPlayerData;->onFatalError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onDownstreamFormatChanged(ILd/f/b/c/q0/w$a;Ld/f/b/c/q0/x$c;)V
    .locals 0

    return-void
.end method

.method public onLoadCanceled(ILd/f/b/c/q0/w$a;Ld/f/b/c/q0/x$b;Ld/f/b/c/q0/x$c;)V
    .locals 0

    return-void
.end method

.method public onLoadCompleted(ILd/f/b/c/q0/w$a;Ld/f/b/c/q0/x$b;Ld/f/b/c/q0/x$c;)V
    .locals 0

    return-void
.end method

.method public onLoadError(ILd/f/b/c/q0/w$a;Ld/f/b/c/q0/x$b;Ld/f/b/c/q0/x$c;Ljava/io/IOException;Z)V
    .locals 0

    return-void
.end method

.method public onLoadError(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mLoadCompletionListener:Lexpo/modules/av/player/PlayerData$LoadCompletionListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mLoadCompletionListener:Lexpo/modules/av/player/PlayerData$LoadCompletionListener;

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lexpo/modules/av/player/PlayerData$LoadCompletionListener;->onLoadError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLoadStarted(ILd/f/b/c/q0/w$a;Ld/f/b/c/q0/x$b;Ld/f/b/c/q0/x$c;)V
    .locals 0

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mIsLoading:Z

    .line 2
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->callStatusUpdateListener()V

    return-void
.end method

.method public onMediaPeriodCreated(ILd/f/b/c/q0/w$a;)V
    .locals 0

    return-void
.end method

.method public onMediaPeriodReleased(ILd/f/b/c/q0/w$a;)V
    .locals 0

    return-void
.end method

.method public onPlaybackParametersChanged(Ld/f/b/c/w;)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Ld/f/b/c/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lexpo/modules/av/player/SimpleExoPlayerData;->onFatalError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mLoadCompletionListener:Lexpo/modules/av/player/PlayerData$LoadCompletionListener;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    iput-object v2, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mLoadCompletionListener:Lexpo/modules/av/player/PlayerData$LoadCompletionListener;

    .line 3
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->getStatus()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Lexpo/modules/av/player/PlayerData$LoadCompletionListener;->onLoadSuccess(Landroid/os/Bundle;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mLastPlaybackState:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->callStatusUpdateListenerWithDidJustFinish()V

    .line 7
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->stopUpdatingProgressIfNecessary()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->callStatusUpdateListener()V

    if-eqz p1, :cond_2

    if-ne p2, v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->beginUpdatingProgressIfNecessary()V

    .line 10
    :cond_2
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mLastPlaybackState:Ljava/lang/Integer;

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->callStatusUpdateListenerWithDidJustFinish()V

    :cond_0
    return-void
.end method

.method public onReadingStarted(ILd/f/b/c/q0/w$a;)V
    .locals 0

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mFirstFrameRendered:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mVideoWidthHeight:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lexpo/modules/av/player/PlayerData;->mVideoSizeUpdateListener:Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;->onVideoSizeUpdate(Landroid/util/Pair;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mFirstFrameRendered:Z

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onSeekProcessed()V
    .locals 0

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/f/b/c/v0/o;->a(Ld/f/b/c/v0/p;II)V

    return-void
.end method

.method public bridge synthetic onTimelineChanged(Ld/f/b/c/h0;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/f/b/c/x;->a(Ld/f/b/c/y$a;Ld/f/b/c/h0;Ljava/lang/Object;I)V

    return-void
.end method

.method public onTracksChanged(Ld/f/b/c/q0/e0;Ld/f/b/c/s0/h;)V
    .locals 0

    return-void
.end method

.method public onUpstreamDiscarded(ILd/f/b/c/q0/w$a;Ld/f/b/c/q0/x$c;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    .line 1
    new-instance p3, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mVideoWidthHeight:Landroid/util/Pair;

    .line 2
    iget-boolean p1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mFirstFrameRendered:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lexpo/modules/av/player/PlayerData;->mVideoSizeUpdateListener:Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p3}, Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;->onVideoSizeUpdate(Landroid/util/Pair;)V

    :cond_0
    return-void
.end method

.method public pauseImmediately()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Ld/f/b/c/g0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ld/f/b/c/g0;->Q(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->stopUpdatingProgressIfNecessary()V

    return-void
.end method

.method playPlayerWithRateAndMuteIfNecessary()V
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Ld/f/b/c/g0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->shouldPlayerPlay()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lexpo/modules/av/player/PlayerData;->mIsMuted:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lexpo/modules/av/player/PlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0}, Lexpo/modules/av/AVManagerInterface;->acquireAudioFocus()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lexpo/modules/av/player/SimpleExoPlayerData;->updateVolumeMuteAndDuck()V

    .line 5
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Ld/f/b/c/g0;

    new-instance v1, Ld/f/b/c/w;

    iget v2, p0, Lexpo/modules/av/player/PlayerData;->mRate:F

    iget-boolean v3, p0, Lexpo/modules/av/player/PlayerData;->mShouldCorrectPitch:Z

    if-eqz v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-direct {v1, v2, v3}, Ld/f/b/c/w;-><init>(FF)V

    invoke-virtual {v0, v1}, Ld/f/b/c/g0;->R(Ld/f/b/c/w;)V

    .line 6
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Ld/f/b/c/g0;

    iget-boolean v1, p0, Lexpo/modules/av/player/PlayerData;->mShouldPlay:Z

    invoke-virtual {v0, v1}, Ld/f/b/c/g0;->Q(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Ld/f/b/c/g0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Ld/f/b/c/g0;

    invoke-virtual {v0}, Ld/f/b/c/g0;->N()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Ld/f/b/c/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public requiresAudioFocus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Ld/f/b/c/g0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/f/b/c/g0;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->shouldPlayerPlay()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lexpo/modules/av/player/PlayerData;->mIsMuted:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method shouldContinueUpdatingProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Ld/f/b/c/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/b/c/g0;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public tryUpdateVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Ld/f/b/c/g0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ld/f/b/c/g0;->T(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public updateVolumeMuteAndDuck()V
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Ld/f/b/c/g0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lexpo/modules/av/player/PlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    iget-boolean v2, p0, Lexpo/modules/av/player/PlayerData;->mIsMuted:Z

    iget v3, p0, Lexpo/modules/av/player/PlayerData;->mVolume:F

    invoke-interface {v1, v2, v3}, Lexpo/modules/av/AVManagerInterface;->getVolumeForDuckAndFocus(ZF)F

    move-result v1

    invoke-virtual {v0, v1}, Ld/f/b/c/g0;->V(F)V

    :cond_0
    return-void
.end method
