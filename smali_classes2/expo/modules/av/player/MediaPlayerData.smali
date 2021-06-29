.class Lexpo/modules/av/player/MediaPlayerData;
.super Lexpo/modules/av/player/PlayerData;
.source "MediaPlayerData.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# static fields
.field static final IMPLEMENTATION_NAME:Ljava/lang/String; = "MediaPlayer"


# instance fields
.field private mIsBuffering:Z

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mMediaPlayerHasStartedEver:Z

.field private mModuleRegistry:Ll/d/b/e;

.field private mPlayableDurationMillis:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lexpo/modules/av/AVManagerInterface;Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/av/AVManagerInterface;",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lexpo/modules/av/player/PlayerData;-><init>(Lexpo/modules/av/AVManagerInterface;Landroid/net/Uri;Ljava/util/Map;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    iput-object p2, p0, Lexpo/modules/av/player/MediaPlayerData;->mModuleRegistry:Ll/d/b/e;

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayerHasStartedEver:Z

    .line 5
    iput-object p2, p0, Lexpo/modules/av/player/MediaPlayerData;->mPlayableDurationMillis:Ljava/lang/Integer;

    .line 6
    iput-boolean p3, p0, Lexpo/modules/av/player/MediaPlayerData;->mIsBuffering:Z

    .line 7
    invoke-interface {p1}, Lexpo/modules/av/AVManagerInterface;->getModuleRegistry()Ll/d/b/e;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mModuleRegistry:Ll/d/b/e;

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/av/player/MediaPlayerData;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$002(Lexpo/modules/av/player/MediaPlayerData;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method private getHttpCookiesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mModuleRegistry:Ll/d/b/e;

    if-eqz v0, :cond_2

    .line 2
    const-class v1, Ljava/net/CookieHandler;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/CookieHandler;

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    iget-object v1, p0, Lexpo/modules/av/player/PlayerData;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cookie"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-static {v2}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v1

    .line 8
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 9
    :catch_0
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private playMediaPlayerWithRateMAndHigher(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lexpo/modules/av/player/PlayerData;->mShouldCorrectPitch:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 5
    iget-object p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 6
    iget-object p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method


# virtual methods
.method applyNewStatus(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_5

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget v0, p0, Lexpo/modules/av/player/PlayerData;->mRate:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "Expo MediaPlayerData"

    const-string v2, "Cannot set audio/video playback rate for Android SDK < 23."

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iput v1, p0, Lexpo/modules/av/player/PlayerData;->mRate:F

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->shouldPlayerPlay()Z

    move-result p2

    if-nez p2, :cond_3

    .line 7
    iget-boolean p2, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayerHasStartedEver:Z

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->pause()V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->stopUpdatingProgressIfNecessary()V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lexpo/modules/av/player/MediaPlayerData;->updateVolumeMuteAndDuck()V

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-eq p2, v0, :cond_4

    .line 12
    iget-object p2, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 13
    :cond_4
    invoke-virtual {p0}, Lexpo/modules/av/player/MediaPlayerData;->playPlayerWithRateAndMuteIfNecessary()V

    return-void

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "mMediaPlayer is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method getExtraStatusFields(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "durationMillis"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    :cond_1
    iget-object v1, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v3, v0}, Lexpo/modules/av/player/PlayerData;->getClippedIntegerForValue(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v1

    const-string v3, "positionMillis"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lexpo/modules/av/player/MediaPlayerData;->mPlayableDurationMillis:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lexpo/modules/av/player/PlayerData;->getClippedIntegerForValue(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    const-string v1, "playableDurationMillis"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const-string v1, "isPlaying"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-boolean v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mIsBuffering:Z

    const-string v1, "isBuffering"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v0

    const-string v1, "isLooping"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method getImplementationName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaPlayer"

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
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public load(Landroid/os/Bundle;Lexpo/modules/av/player/PlayerData$LoadCompletionListener;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const-string p1, "Load encountered an error: MediaPlayerData cannot be loaded twice."

    .line 2
    invoke-interface {p2, p1}, Lexpo/modules/av/player/PlayerData$LoadCompletionListener;->onLoadError(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lexpo/modules/av/player/PlayerData;->mUri:Landroid/net/Uri;

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lexpo/modules/av/player/PlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v2}, Lexpo/modules/av/AVManagerInterface;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "raw"

    iget-object v4, p0, Lexpo/modules/av/player/PlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v4}, Lexpo/modules/av/AVManagerInterface;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android.resource://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lexpo/modules/av/player/PlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v3}, Lexpo/modules/av/AVManagerInterface;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 8
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2

    .line 9
    iget-object v2, p0, Lexpo/modules/av/player/PlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v2}, Lexpo/modules/av/AVManagerInterface;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0}, Lexpo/modules/av/player/MediaPlayerData;->getHttpCookiesList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/util/List;)V

    goto/16 :goto_2

    .line 10
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-direct {p0}, Lexpo/modules/av/player/MediaPlayerData;->getHttpCookiesList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/HttpCookie;

    .line 13
    invoke-virtual {v5}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    .line 14
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v5}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; "

    .line 16
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v4, "\r\n"

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Cookie"

    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v3, p0, Lexpo/modules/av/player/PlayerData;->mRequestHeaders:Ljava/util/Map;

    if-eqz v3, :cond_5

    .line 20
    iget-object v3, p0, Lexpo/modules/av/player/PlayerData;->mRequestHeaders:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 22
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_5
    iget-object v3, p0, Lexpo/modules/av/player/PlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v3}, Lexpo/modules/av/AVManagerInterface;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :goto_2
    new-instance v1, Lexpo/modules/av/player/MediaPlayerData$1;

    invoke-direct {v1, p0, p2}, Lexpo/modules/av/player/MediaPlayerData$1;-><init>(Lexpo/modules/av/player/MediaPlayerData;Lexpo/modules/av/player/PlayerData$LoadCompletionListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 25
    new-instance v1, Lexpo/modules/av/player/MediaPlayerData$2;

    invoke-direct {v1, p0, p1, p2}, Lexpo/modules/av/player/MediaPlayerData$2;-><init>(Lexpo/modules/av/player/MediaPlayerData;Landroid/os/Bundle;Lexpo/modules/av/player/PlayerData$LoadCompletionListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 26
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Load encountered an error: an exception was thrown from prepareAsync() with message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lexpo/modules/av/player/PlayerData$LoadCompletionListener;->onLoadError(Ljava/lang/String;)V

    :goto_3
    return-void

    :catchall_1
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Load encountered an error: setDataSource() threw an exception was thrown with message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lexpo/modules/av/player/PlayerData$LoadCompletionListener;->onLoadError(Ljava/lang/String;)V

    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-double v0, p1

    int-to-double p1, p2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v2

    mul-double v0, v0, p1

    double-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mPlayableDurationMillis:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mPlayableDurationMillis:Ljava/lang/Integer;

    .line 4
    :goto_0
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->callStatusUpdateListener()V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->callStatusUpdateListenerWithDidJustFinish()V

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lexpo/modules/av/player/PlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {p1}, Lexpo/modules/av/AVManagerInterface;->abandonAudioFocusIfUnused()V

    .line 4
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->stopUpdatingProgressIfNecessary()V

    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lexpo/modules/av/player/MediaPlayerData;->release()V

    .line 2
    iget-object p1, p0, Lexpo/modules/av/player/PlayerData;->mErrorListener:Lexpo/modules/av/player/PlayerData$ErrorListener;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlayer failed with \'what\' code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and \'extra\' code "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lexpo/modules/av/player/PlayerData$ErrorListener;->onError(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const/4 p3, 0x3

    const/4 v0, 0x1

    if-eq p2, p3, :cond_2

    const/16 p1, 0x2bd

    if-eq p2, p1, :cond_1

    const/16 p1, 0x2be

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mIsBuffering:Z

    .line 2
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->beginUpdatingProgressIfNecessary()V

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mIsBuffering:Z

    goto :goto_0

    .line 4
    :cond_2
    iget-object p2, p0, Lexpo/modules/av/player/PlayerData;->mVideoSizeUpdateListener:Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;

    if-eqz p2, :cond_3

    .line 5
    new-instance p3, Landroid/util/Pair;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p3, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;->onVideoSizeUpdate(Landroid/util/Pair;)V

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->callStatusUpdateListener()V

    return v0
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->callStatusUpdateListener()V

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lexpo/modules/av/player/PlayerData;->mVideoSizeUpdateListener:Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;->onVideoSizeUpdate(Landroid/util/Pair;)V

    :cond_0
    return-void
.end method

.method public pauseImmediately()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayerHasStartedEver:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->stopUpdatingProgressIfNecessary()V

    return-void
.end method

.method playPlayerWithRateAndMuteIfNecessary()V
    .locals 6

    .line 1
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->shouldPlayerPlay()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-boolean v0, p0, Lexpo/modules/av/player/PlayerData;->mIsMuted:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lexpo/modules/av/player/PlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0}, Lexpo/modules/av/AVManagerInterface;->acquireAudioFocus()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lexpo/modules/av/player/MediaPlayerData;->updateVolumeMuteAndDuck()V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_8

    .line 7
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 8
    iput-boolean v2, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayerHasStartedEver:Z

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v4

    .line 11
    invoke-virtual {v3}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget v5, p0, Lexpo/modules/av/player/PlayerData;->mRate:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lexpo/modules/av/player/PlayerData;->mShouldCorrectPitch:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v4, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    nop

    .line 13
    :cond_4
    :goto_1
    iget v3, p0, Lexpo/modules/av/player/PlayerData;->mRate:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_8

    iget-object v3, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v0, :cond_8

    .line 14
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_6

    .line 15
    iget v0, p0, Lexpo/modules/av/player/PlayerData;->mRate:F

    invoke-direct {p0, v0}, Lexpo/modules/av/player/MediaPlayerData;->playMediaPlayerWithRateMAndHigher(F)V

    goto :goto_2

    :cond_6
    if-lt v0, v1, :cond_7

    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    invoke-direct {p0, v0}, Lexpo/modules/av/player/MediaPlayerData;->playMediaPlayerWithRateMAndHigher(F)V

    .line 17
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 18
    iget v0, p0, Lexpo/modules/av/player/PlayerData;->mRate:F

    invoke-direct {p0, v0}, Lexpo/modules/av/player/MediaPlayerData;->playMediaPlayerWithRateMAndHigher(F)V

    .line 19
    :cond_7
    :goto_2
    iput-boolean v2, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayerHasStartedEver:Z

    .line 20
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->beginUpdatingProgressIfNecessary()V

    :cond_9
    :goto_4
    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->stopUpdatingProgressIfNecessary()V

    .line 2
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 4
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 5
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 6
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 7
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 8
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 9
    iput-object v1, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
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
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

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
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mIsBuffering:Z

    if-nez v0, :cond_0

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
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 3
    iget-boolean p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayerHasStartedEver:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lexpo/modules/av/player/PlayerData;->mShouldPlay:Z

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 5
    iget-object p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayerHasStartedEver:Z

    :cond_1
    return-void
.end method

.method public updateVolumeMuteAndDuck()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lexpo/modules/av/player/PlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    iget-boolean v1, p0, Lexpo/modules/av/player/PlayerData;->mIsMuted:Z

    iget v2, p0, Lexpo/modules/av/player/PlayerData;->mVolume:F

    invoke-interface {v0, v1, v2}, Lexpo/modules/av/AVManagerInterface;->getVolumeForDuckAndFocus(ZF)F

    move-result v0

    .line 3
    iget-object v1, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method
