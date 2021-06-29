.class public abstract Lexpo/modules/av/player/PlayerData;
.super Ljava/lang/Object;
.source "PlayerData.java"

# interfaces
.implements Lexpo/modules/av/AudioEventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/av/player/PlayerData$FullscreenPresenter;,
        Lexpo/modules/av/player/PlayerData$SetStatusCompletionListener;,
        Lexpo/modules/av/player/PlayerData$StatusUpdateListener;,
        Lexpo/modules/av/player/PlayerData$LoadCompletionListener;,
        Lexpo/modules/av/player/PlayerData$ErrorListener;,
        Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;
    }
.end annotation


# static fields
.field static final STATUS_ANDROID_IMPLEMENTATION_KEY_PATH:Ljava/lang/String; = "androidImplementation"

.field static final STATUS_DID_JUST_FINISH_KEY_PATH:Ljava/lang/String; = "didJustFinish"

.field static final STATUS_DURATION_MILLIS_KEY_PATH:Ljava/lang/String; = "durationMillis"

.field static final STATUS_HEADERS_KEY_PATH:Ljava/lang/String; = "headers"

.field static final STATUS_IS_BUFFERING_KEY_PATH:Ljava/lang/String; = "isBuffering"

.field static final STATUS_IS_LOADED_KEY_PATH:Ljava/lang/String; = "isLoaded"

.field static final STATUS_IS_LOOPING_KEY_PATH:Ljava/lang/String; = "isLooping"

.field static final STATUS_IS_MUTED_KEY_PATH:Ljava/lang/String; = "isMuted"

.field public static final STATUS_IS_PLAYING_KEY_PATH:Ljava/lang/String; = "isPlaying"

.field static final STATUS_OVERRIDING_EXTENSION_KEY_PATH:Ljava/lang/String; = "overridingExtension"

.field static final STATUS_PLAYABLE_DURATION_MILLIS_KEY_PATH:Ljava/lang/String; = "playableDurationMillis"

.field static final STATUS_POSITION_MILLIS_KEY_PATH:Ljava/lang/String; = "positionMillis"

.field static final STATUS_PROGRESS_UPDATE_INTERVAL_MILLIS_KEY_PATH:Ljava/lang/String; = "progressUpdateIntervalMillis"

.field static final STATUS_RATE_KEY_PATH:Ljava/lang/String; = "rate"

.field static final STATUS_SHOULD_CORRECT_PITCH_KEY_PATH:Ljava/lang/String; = "shouldCorrectPitch"

.field static final STATUS_SHOULD_PLAY_KEY_PATH:Ljava/lang/String; = "shouldPlay"

.field public static final STATUS_URI_KEY_PATH:Ljava/lang/String; = "uri"

.field static final STATUS_VOLUME_KEY_PATH:Ljava/lang/String; = "volume"


# instance fields
.field final mAVModule:Lexpo/modules/av/AVManagerInterface;

.field mErrorListener:Lexpo/modules/av/player/PlayerData$ErrorListener;

.field private mFullscreenPresenter:Lexpo/modules/av/player/PlayerData$FullscreenPresenter;

.field mIsMuted:Z

.field private mProgressUpdateIntervalMillis:I

.field private mProgressUpdater:Lexpo/modules/av/progress/ProgressLooper;

.field mRate:F

.field final mRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mShouldCorrectPitch:Z

.field mShouldPlay:Z

.field private mStatusUpdateListener:Lexpo/modules/av/player/PlayerData$StatusUpdateListener;

.field final mUri:Landroid/net/Uri;

.field mVideoSizeUpdateListener:Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;

.field mVolume:F


# direct methods
.method constructor <init>(Lexpo/modules/av/AVManagerInterface;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/av/AVManagerInterface;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lexpo/modules/av/progress/ProgressLooper;

    new-instance v1, Lexpo/modules/av/progress/AndroidLooperTimeMachine;

    invoke-direct {v1}, Lexpo/modules/av/progress/AndroidLooperTimeMachine;-><init>()V

    invoke-direct {v0, v1}, Lexpo/modules/av/progress/ProgressLooper;-><init>(Lexpo/modules/av/progress/TimeMachine;)V

    iput-object v0, p0, Lexpo/modules/av/player/PlayerData;->mProgressUpdater:Lexpo/modules/av/progress/ProgressLooper;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lexpo/modules/av/player/PlayerData;->mFullscreenPresenter:Lexpo/modules/av/player/PlayerData$FullscreenPresenter;

    .line 4
    iput-object v0, p0, Lexpo/modules/av/player/PlayerData;->mStatusUpdateListener:Lexpo/modules/av/player/PlayerData$StatusUpdateListener;

    .line 5
    iput-object v0, p0, Lexpo/modules/av/player/PlayerData;->mErrorListener:Lexpo/modules/av/player/PlayerData$ErrorListener;

    .line 6
    iput-object v0, p0, Lexpo/modules/av/player/PlayerData;->mVideoSizeUpdateListener:Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;

    const/16 v0, 0x1f4

    .line 7
    iput v0, p0, Lexpo/modules/av/player/PlayerData;->mProgressUpdateIntervalMillis:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lexpo/modules/av/player/PlayerData;->mShouldPlay:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    iput v1, p0, Lexpo/modules/av/player/PlayerData;->mRate:F

    .line 10
    iput-boolean v0, p0, Lexpo/modules/av/player/PlayerData;->mShouldCorrectPitch:Z

    .line 11
    iput v1, p0, Lexpo/modules/av/player/PlayerData;->mVolume:F

    .line 12
    iput-boolean v0, p0, Lexpo/modules/av/player/PlayerData;->mIsMuted:Z

    .line 13
    iput-object p3, p0, Lexpo/modules/av/player/PlayerData;->mRequestHeaders:Ljava/util/Map;

    .line 14
    iput-object p1, p0, Lexpo/modules/av/player/PlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    .line 15
    iput-object p2, p0, Lexpo/modules/av/player/PlayerData;->mUri:Landroid/net/Uri;

    return-void
.end method

.method private callStatusUpdateListenerWithStatus(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/av/player/PlayerData;->mStatusUpdateListener:Lexpo/modules/av/player/PlayerData$StatusUpdateListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lexpo/modules/av/player/PlayerData$StatusUpdateListener;->onStatusUpdate(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static createUnloadedPlayerData(Lexpo/modules/av/AVManagerInterface;Landroid/content/Context;Ll/d/b/j/c;Landroid/os/Bundle;)Lexpo/modules/av/player/PlayerData;
    .locals 10

    const-string v0, "uri"

    .line 1
    invoke-interface {p2, v0}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "headers"

    .line 2
    invoke-interface {p2, v1}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p2, v1}, Ll/d/b/j/c;->getMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v3

    :goto_0
    const-string v1, "overridingExtension"

    .line 4
    invoke-interface {p2, v1}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2, v1}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v8, v3

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string p2, "androidImplementation"

    .line 6
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "MediaPlayer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    new-instance p2, Lexpo/modules/av/player/MediaPlayerData;

    invoke-direct {p2, p0, p1, v7, v9}, Lexpo/modules/av/player/MediaPlayerData;-><init>(Lexpo/modules/av/AVManagerInterface;Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-object p2

    .line 9
    :cond_2
    new-instance p2, Lexpo/modules/av/player/SimpleExoPlayerData;

    move-object v4, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lexpo/modules/av/player/SimpleExoPlayerData;-><init>(Lexpo/modules/av/AVManagerInterface;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    return-object p2
.end method

.method public static getUnloadedStatus()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isLoaded"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Li/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->callStatusUpdateListener()V

    const/4 v0, 0x0

    return-object v0
.end method

.method abstract applyNewStatus(Ljava/lang/Integer;Ljava/lang/Boolean;)V
.end method

.method final beginUpdatingProgressIfNecessary()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->shouldContinueUpdatingProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/av/player/PlayerData;->mProgressUpdater:Lexpo/modules/av/progress/ProgressLooper;

    invoke-virtual {v0}, Lexpo/modules/av/progress/ProgressLooper;->isLooping()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lexpo/modules/av/player/PlayerData;->mStatusUpdateListener:Lexpo/modules/av/player/PlayerData$StatusUpdateListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lexpo/modules/av/player/PlayerData;->mProgressUpdater:Lexpo/modules/av/progress/ProgressLooper;

    iget v1, p0, Lexpo/modules/av/player/PlayerData;->mProgressUpdateIntervalMillis:I

    int-to-long v1, v1

    new-instance v3, Lexpo/modules/av/player/a;

    invoke-direct {v3, p0}, Lexpo/modules/av/player/a;-><init>(Lexpo/modules/av/player/PlayerData;)V

    invoke-virtual {v0, v1, v2, v3}, Lexpo/modules/av/progress/ProgressLooper;->loop(JLi/h0/c/a;)V

    :cond_0
    return-void
.end method

.method final callStatusUpdateListener()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->getStatus()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lexpo/modules/av/player/PlayerData;->callStatusUpdateListenerWithStatus(Landroid/os/Bundle;)V

    return-void
.end method

.method final callStatusUpdateListenerWithDidJustFinish()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->getStatus()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "didJustFinish"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    invoke-direct {p0, v0}, Lexpo/modules/av/player/PlayerData;->callStatusUpdateListenerWithStatus(Landroid/os/Bundle;)V

    return-void
.end method

.method abstract getAudioSessionId()I
.end method

.method final getClippedIntegerForValue(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p2, v0, :cond_1

    move-object p1, p3

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method abstract getExtraStatusFields(Landroid/os/Bundle;)V
.end method

.method abstract getImplementationName()Ljava/lang/String;
.end method

.method public final declared-synchronized getStatus()Landroid/os/Bundle;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lexpo/modules/av/player/PlayerData;->getUnloadedStatus()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidImplementation"

    .line 3
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->getImplementationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isLoaded"

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "androidImplementation"

    .line 7
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->getImplementationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uri"

    .line 8
    iget-object v2, p0, Lexpo/modules/av/player/PlayerData;->mUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "progressUpdateIntervalMillis"

    .line 9
    iget v2, p0, Lexpo/modules/av/player/PlayerData;->mProgressUpdateIntervalMillis:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "shouldPlay"

    .line 10
    iget-boolean v2, p0, Lexpo/modules/av/player/PlayerData;->mShouldPlay:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "rate"

    .line 11
    iget v2, p0, Lexpo/modules/av/player/PlayerData;->mRate:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "shouldCorrectPitch"

    .line 12
    iget-boolean v2, p0, Lexpo/modules/av/player/PlayerData;->mShouldCorrectPitch:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "volume"

    .line 13
    iget v2, p0, Lexpo/modules/av/player/PlayerData;->mVolume:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "isMuted"

    .line 14
    iget-boolean v2, p0, Lexpo/modules/av/player/PlayerData;->mIsMuted:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "didJustFinish"

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {p0, v0}, Lexpo/modules/av/player/PlayerData;->getExtraStatusFields(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract getVideoWidthHeight()Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public final handleAudioFocusGained()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->playPlayerWithRateAndMuteIfNecessary()V
    :try_end_0
    .catch Lexpo/modules/av/AudioFocusNotAcquiredException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final handleAudioFocusInterruptionBegan()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/av/player/PlayerData;->mIsMuted:Z

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Lexpo/modules/av/AudioEventHandler;->pauseImmediately()V

    :cond_0
    return-void
.end method

.method abstract isLoaded()Z
.end method

.method public isPresentedFullscreen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/av/player/PlayerData;->mFullscreenPresenter:Lexpo/modules/av/player/PlayerData$FullscreenPresenter;

    invoke-interface {v0}, Lexpo/modules/av/player/PlayerData$FullscreenPresenter;->isBeingPresentedFullscreen()Z

    move-result v0

    return v0
.end method

.method public abstract load(Landroid/os/Bundle;Lexpo/modules/av/player/PlayerData$LoadCompletionListener;)V
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lexpo/modules/av/AudioEventHandler;->pauseImmediately()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->playPlayerWithRateAndMuteIfNecessary()V
    :try_end_0
    .catch Lexpo/modules/av/AudioFocusNotAcquiredException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method abstract playPlayerWithRateAndMuteIfNecessary()V
.end method

.method public abstract release()V
.end method

.method public final setErrorListener(Lexpo/modules/av/player/PlayerData$ErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/av/player/PlayerData;->mErrorListener:Lexpo/modules/av/player/PlayerData$ErrorListener;

    return-void
.end method

.method public final setFullscreenPresenter(Lexpo/modules/av/player/PlayerData$FullscreenPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/av/player/PlayerData;->mFullscreenPresenter:Lexpo/modules/av/player/PlayerData$FullscreenPresenter;

    return-void
.end method

.method public final setStatus(Landroid/os/Bundle;Ll/d/b/h;)V
    .locals 2

    const-string v0, "E_AV_SETSTATUS"

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "Cannot set null status."

    .line 1
    invoke-interface {p2, v0, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2
    :cond_1
    :try_start_0
    new-instance v1, Lexpo/modules/av/player/PlayerData$1;

    invoke-direct {v1, p0, p2}, Lexpo/modules/av/player/PlayerData$1;-><init>(Lexpo/modules/av/player/PlayerData;Ll/d/b/h;)V

    invoke-virtual {p0, p1, v1}, Lexpo/modules/av/player/PlayerData;->setStatusWithListener(Landroid/os/Bundle;Lexpo/modules/av/player/PlayerData$SetStatusCompletionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_2

    const-string v1, "Encountered an error while setting status!"

    .line 3
    invoke-interface {p2, v0, v1, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setStatusUpdateListener(Lexpo/modules/av/player/PlayerData$StatusUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/av/player/PlayerData;->mStatusUpdateListener:Lexpo/modules/av/player/PlayerData$StatusUpdateListener;

    .line 2
    iput-object p1, p0, Lexpo/modules/av/player/PlayerData;->mStatusUpdateListener:Lexpo/modules/av/player/PlayerData$StatusUpdateListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->beginUpdatingProgressIfNecessary()V

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->callStatusUpdateListener()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->stopUpdatingProgressIfNecessary()V

    :cond_1
    :goto_0
    return-void
.end method

.method final setStatusWithListener(Landroid/os/Bundle;Lexpo/modules/av/player/PlayerData$SetStatusCompletionListener;)V
    .locals 5

    const-string v0, "progressUpdateIntervalMillis"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget v1, p0, Lexpo/modules/av/player/PlayerData;->mProgressUpdateIntervalMillis:I

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v2, v2

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lexpo/modules/av/player/PlayerData;->mProgressUpdateIntervalMillis:I

    .line 4
    iget-object v0, p0, Lexpo/modules/av/player/PlayerData;->mProgressUpdater:Lexpo/modules/av/progress/ProgressLooper;

    invoke-virtual {v0}, Lexpo/modules/av/progress/ProgressLooper;->isLooping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->stopUpdatingProgressIfNecessary()V

    .line 6
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->beginUpdatingProgressIfNecessary()V

    :cond_0
    const-string v0, "positionMillis"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const-string v1, "shouldPlay"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lexpo/modules/av/player/PlayerData;->mShouldPlay:Z

    :cond_2
    const-string v1, "rate"

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, p0, Lexpo/modules/av/player/PlayerData;->mRate:F

    :cond_3
    const-string v1, "shouldCorrectPitch"

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lexpo/modules/av/player/PlayerData;->mShouldCorrectPitch:Z

    :cond_4
    const-string v1, "volume"

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, p0, Lexpo/modules/av/player/PlayerData;->mVolume:F

    :cond_5
    const-string v1, "isMuted"

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lexpo/modules/av/player/PlayerData;->mIsMuted:Z

    :cond_6
    const-string v1, "isLooping"

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 21
    :cond_7
    :try_start_0
    invoke-virtual {p0, v0, v2}, Lexpo/modules/av/player/PlayerData;->applyNewStatus(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p1, p0, Lexpo/modules/av/player/PlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {p1}, Lexpo/modules/av/AVManagerInterface;->abandonAudioFocusIfUnused()V

    .line 23
    invoke-interface {p2}, Lexpo/modules/av/player/PlayerData$SetStatusCompletionListener;->onSetStatusComplete()V

    return-void

    :catchall_0
    move-exception p1

    .line 24
    iget-object v0, p0, Lexpo/modules/av/player/PlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0}, Lexpo/modules/av/AVManagerInterface;->abandonAudioFocusIfUnused()V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lexpo/modules/av/player/PlayerData$SetStatusCompletionListener;->onSetStatusError(Ljava/lang/String;)V

    return-void
.end method

.method public final setVideoSizeUpdateListener(Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/av/player/PlayerData;->mVideoSizeUpdateListener:Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;

    return-void
.end method

.method abstract shouldContinueUpdatingProgress()Z
.end method

.method final shouldPlayerPlay()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lexpo/modules/av/player/PlayerData;->mShouldPlay:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lexpo/modules/av/player/PlayerData;->mRate:F

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final stopUpdatingProgressIfNecessary()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/av/player/PlayerData;->mProgressUpdater:Lexpo/modules/av/progress/ProgressLooper;

    invoke-virtual {v0}, Lexpo/modules/av/progress/ProgressLooper;->stopLooping()V

    return-void
.end method

.method public toggleFullscreen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/av/player/PlayerData;->mFullscreenPresenter:Lexpo/modules/av/player/PlayerData$FullscreenPresenter;

    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->isPresentedFullscreen()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lexpo/modules/av/player/PlayerData$FullscreenPresenter;->setFullscreenMode(Z)V

    return-void
.end method

.method public abstract tryUpdateVideoSurface(Landroid/view/Surface;)V
.end method
