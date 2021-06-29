.class public Lexpo/modules/av/AVManager;
.super Ljava/lang/Object;
.source "AVManager.java"

# interfaces
.implements Ll/d/b/l/k;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/media/MediaRecorder$OnInfoListener;
.implements Lexpo/modules/av/AVManagerInterface;
.implements Ll/d/b/l/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/av/AVManager$VideoViewCallback;,
        Lexpo/modules/av/AVManager$AudioInterruptionMode;
    }
.end annotation


# static fields
.field private static final AUDIO_MODE_INTERRUPTION_MODE_KEY:Ljava/lang/String; = "interruptionModeAndroid"

.field private static final AUDIO_MODE_PLAY_THROUGH_EARPIECE:Ljava/lang/String; = "playThroughEarpieceAndroid"

.field private static final AUDIO_MODE_SHOULD_DUCK_KEY:Ljava/lang/String; = "shouldDuckAndroid"

.field private static final AUDIO_MODE_STAYS_ACTIVE_IN_BACKGROUND:Ljava/lang/String; = "staysActiveInBackground"

.field private static final RECORDING_OPTIONS_KEY:Ljava/lang/String; = "android"

.field private static final RECORDING_OPTION_AUDIO_ENCODER_KEY:Ljava/lang/String; = "audioEncoder"

.field private static final RECORDING_OPTION_BIT_RATE_KEY:Ljava/lang/String; = "bitRate"

.field private static final RECORDING_OPTION_EXTENSION_KEY:Ljava/lang/String; = "extension"

.field private static final RECORDING_OPTION_MAX_FILE_SIZE_KEY:Ljava/lang/String; = "maxFileSize"

.field private static final RECORDING_OPTION_NUMBER_OF_CHANNELS_KEY:Ljava/lang/String; = "numberOfChannels"

.field private static final RECORDING_OPTION_OUTPUT_FORMAT_KEY:Ljava/lang/String; = "outputFormat"

.field private static final RECORDING_OPTION_SAMPLE_RATE_KEY:Ljava/lang/String; = "sampleRate"


# instance fields
.field private mAcquiredAudioFocus:Z

.field private mAppIsPaused:Z

.field private mAudioInterruptionMode:Lexpo/modules/av/AVManager$AudioInterruptionMode;

.field private final mAudioManager:Landroid/media/AudioManager;

.field private mAudioRecorder:Landroid/media/MediaRecorder;

.field private mAudioRecorderDurationAlreadyRecorded:J

.field private mAudioRecorderIsPaused:Z

.field private mAudioRecorderIsRecording:Z

.field private mAudioRecorderUptimeOfLastStartResume:J

.field private mAudioRecordingFilePath:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mEnabled:Z

.field private mIsDuckingAudio:Z

.field private mIsRegistered:Z

.field private mModuleRegistry:Ll/d/b/e;

.field private final mNoisyAudioStreamReceiver:Landroid/content/BroadcastReceiver;

.field private mShouldDuckAudio:Z

.field private mShouldRouteThroughEarpiece:Z

.field private final mSoundMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lexpo/modules/av/player/PlayerData;",
            ">;"
        }
    .end annotation
.end field

.field private mSoundMapKeyCount:I

.field private mStaysActiveInBackground:Z

.field private final mVideoViewSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lexpo/modules/av/video/VideoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mShouldRouteThroughEarpiece:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lexpo/modules/av/AVManager;->mEnabled:Z

    .line 4
    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mAcquiredAudioFocus:Z

    .line 5
    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mAppIsPaused:Z

    .line 6
    sget-object v2, Lexpo/modules/av/AVManager$AudioInterruptionMode;->DUCK_OTHERS:Lexpo/modules/av/AVManager$AudioInterruptionMode;

    iput-object v2, p0, Lexpo/modules/av/AVManager;->mAudioInterruptionMode:Lexpo/modules/av/AVManager$AudioInterruptionMode;

    .line 7
    iput-boolean v1, p0, Lexpo/modules/av/AVManager;->mShouldDuckAudio:Z

    .line 8
    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mIsDuckingAudio:Z

    .line 9
    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mStaysActiveInBackground:Z

    .line 10
    iput v0, p0, Lexpo/modules/av/AVManager;->mSoundMapKeyCount:I

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lexpo/modules/av/AVManager;->mSoundMap:Ljava/util/Map;

    .line 12
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lexpo/modules/av/AVManager;->mVideoViewSet:Ljava/util/Set;

    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    .line 14
    iput-object v2, p0, Lexpo/modules/av/AVManager;->mAudioRecordingFilePath:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 15
    iput-wide v2, p0, Lexpo/modules/av/AVManager;->mAudioRecorderUptimeOfLastStartResume:J

    .line 16
    iput-wide v2, p0, Lexpo/modules/av/AVManager;->mAudioRecorderDurationAlreadyRecorded:J

    .line 17
    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorderIsRecording:Z

    .line 18
    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorderIsPaused:Z

    .line 19
    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mIsRegistered:Z

    .line 20
    iput-object p1, p0, Lexpo/modules/av/AVManager;->mContext:Landroid/content/Context;

    const-string v0, "audio"

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lexpo/modules/av/AVManager;->mAudioManager:Landroid/media/AudioManager;

    .line 22
    new-instance p1, Lexpo/modules/av/AVManager$1;

    invoke-direct {p1, p0}, Lexpo/modules/av/AVManager$1;-><init>(Lexpo/modules/av/AVManager;)V

    iput-object p1, p0, Lexpo/modules/av/AVManager;->mNoisyAudioStreamReceiver:Landroid/content/BroadcastReceiver;

    .line 23
    iget-object v0, p0, Lexpo/modules/av/AVManager;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    iput-boolean v1, p0, Lexpo/modules/av/AVManager;->mIsRegistered:Z

    return-void
.end method

.method private abandonAudioFocus()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->getAllRegisteredAudioEventHandlers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/av/AudioEventHandler;

    .line 2
    invoke-interface {v1}, Lexpo/modules/av/AudioEventHandler;->requiresAudioFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Lexpo/modules/av/AudioEventHandler;->pauseImmediately()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mAcquiredAudioFocus:Z

    .line 5
    iget-object v0, p0, Lexpo/modules/av/AVManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/av/AVManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->abandonAudioFocus()V

    return-void
.end method

.method static synthetic access$100(Lexpo/modules/av/AVManager;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/av/AVManager;->removeSoundForKey(Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic access$200(Lexpo/modules/av/AVManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/av/AVManager;->mSoundMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$300(Lexpo/modules/av/AVManager;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/av/AVManager;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private checkAudioRecorderExistsOrReject(Ll/d/b/h;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "E_AUDIO_NORECORDER"

    const-string v1, "Recorder does not exist."

    .line 2
    invoke-interface {p1, v0, v1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static ensureDirExists(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t create directory \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private getAllRegisteredAudioEventHandlers()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lexpo/modules/av/AudioEventHandler;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lexpo/modules/av/AVManager;->mVideoViewSet:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lexpo/modules/av/AVManager;->mSoundMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private getAudioRecorderDurationMillis()J
    .locals 7

    .line 1
    iget-object v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-wide v3, p0, Lexpo/modules/av/AVManager;->mAudioRecorderDurationAlreadyRecorded:J

    .line 3
    iget-boolean v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorderIsRecording:Z

    if-eqz v0, :cond_1

    iget-wide v5, p0, Lexpo/modules/av/AVManager;->mAudioRecorderUptimeOfLastStartResume:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lexpo/modules/av/AVManager;->mAudioRecorderUptimeOfLastStartResume:J

    sub-long/2addr v0, v5

    add-long/2addr v3, v0

    :cond_1
    return-wide v3
.end method

.method private getAudioRecorderStatus()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const-string v2, "canRecord"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-boolean v1, p0, Lexpo/modules/av/AVManager;->mAudioRecorderIsRecording:Z

    const-string v2, "isRecording"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->getAudioRecorderDurationMillis()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "durationMillis"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method private isMissingAudioRecordingPermissions()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/av/AVManager;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Ll/d/c/h/b;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/c/h/b;

    const-string v1, "android.permission.RECORD_AUDIO"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/d/c/h/b;->hasGrantedPermissions([Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private removeAudioRecorder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    iget-object v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 4
    iput-object v1, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    .line 5
    :cond_0
    iput-object v1, p0, Lexpo/modules/av/AVManager;->mAudioRecordingFilePath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorderIsRecording:Z

    .line 7
    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorderIsPaused:Z

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorderDurationAlreadyRecorded:J

    .line 9
    iput-wide v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorderUptimeOfLastStartResume:J

    return-void
.end method

.method private removeSoundForKey(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/av/AVManager;->mSoundMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/av/player/PlayerData;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lexpo/modules/av/player/PlayerData;->release()V

    .line 3
    invoke-virtual {p0}, Lexpo/modules/av/AVManager;->abandonAudioFocusIfUnused()V

    :cond_0
    return-void
.end method

.method private sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/av/AVManager;->mModuleRegistry:Ll/d/b/e;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Ll/d/b/l/r/a;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/r/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Ll/d/b/l/r/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private tryGetSoundForKey(Ljava/lang/Integer;Ll/d/b/h;)Lexpo/modules/av/player/PlayerData;
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/av/AVManager;->mSoundMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/av/player/PlayerData;

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "E_AUDIO_NOPLAYER"

    const-string v1, "Player does not exist."

    .line 2
    invoke-interface {p2, v0, v1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private tryRunWithVideoView(Ljava/lang/Integer;Lexpo/modules/av/AVManager$VideoViewCallback;Ll/d/b/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/av/AVManager;->mModuleRegistry:Ll/d/b/e;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Ll/d/b/l/r/c;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/r/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Lexpo/modules/av/AVManager$5;

    invoke-direct {v1, p0, p2, p3}, Lexpo/modules/av/AVManager$5;-><init>(Lexpo/modules/av/AVManager;Lexpo/modules/av/AVManager$VideoViewCallback;Ll/d/b/h;)V

    const-class p2, Lexpo/modules/av/video/VideoViewWrapper;

    invoke-interface {v0, p1, v1, p2}, Ll/d/b/l/r/c;->addUIBlock(ILl/d/b/l/r/c$b;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method private updateDuckStatusForAllPlayersPlaying()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->getAllRegisteredAudioEventHandlers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/av/AudioEventHandler;

    .line 2
    invoke-interface {v1}, Lexpo/modules/av/AudioEventHandler;->updateVolumeMuteAndDuck()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updatePlaySoundThroughEarpiece(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/av/AVManager;->mAudioManager:Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 2
    iget-object v0, p0, Lexpo/modules/av/AVManager;->mAudioManager:Landroid/media/AudioManager;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    return-void
.end method


# virtual methods
.method public abandonAudioFocusIfUnused()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->getAllRegisteredAudioEventHandlers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/av/AudioEventHandler;

    .line 2
    invoke-interface {v1}, Lexpo/modules/av/AudioEventHandler;->requiresAudioFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->abandonAudioFocus()V

    return-void
.end method

.method public acquireAudioFocus()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lexpo/modules/av/AVManager;->mEnabled:Z

    if-eqz v0, :cond_6

    .line 2
    iget-boolean v0, p0, Lexpo/modules/av/AVManager;->mAppIsPaused:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lexpo/modules/av/AVManager;->mStaysActiveInBackground:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lexpo/modules/av/AudioFocusNotAcquiredException;

    const-string v1, "This experience is currently in the background, so audio focus could not be acquired."

    invoke-direct {v0, v1}, Lexpo/modules/av/AudioFocusNotAcquiredException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lexpo/modules/av/AVManager;->mAcquiredAudioFocus:Z

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lexpo/modules/av/AVManager;->mAudioInterruptionMode:Lexpo/modules/av/AVManager$AudioInterruptionMode;

    sget-object v1, Lexpo/modules/av/AVManager$AudioInterruptionMode;->DO_NOT_MIX:Lexpo/modules/av/AVManager$AudioInterruptionMode;

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    .line 6
    :goto_1
    iget-object v1, p0, Lexpo/modules/av/AVManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, p0, v2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 7
    :goto_2
    iput-boolean v3, p0, Lexpo/modules/av/AVManager;->mAcquiredAudioFocus:Z

    if-eqz v3, :cond_5

    return-void

    .line 8
    :cond_5
    new-instance v0, Lexpo/modules/av/AudioFocusNotAcquiredException;

    const-string v1, "Audio focus could not be acquired from the OS at this time."

    invoke-direct {v0, v1}, Lexpo/modules/av/AudioFocusNotAcquiredException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_6
    new-instance v0, Lexpo/modules/av/AudioFocusNotAcquiredException;

    const-string v1, "Expo Audio is disabled, so audio focus could not be acquired."

    invoke-direct {v0, v1}, Lexpo/modules/av/AudioFocusNotAcquiredException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAudioRecordingStatus(Ll/d/b/h;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/av/AVManager;->checkAudioRecorderExistsOrReject(Ll/d/b/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->getAudioRecorderStatus()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/av/AVManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getExportedInterfaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lexpo/modules/av/AVManagerInterface;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getModuleRegistry()Ll/d/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/av/AVManager;->mModuleRegistry:Ll/d/b/e;

    return-object v0
.end method

.method public getStatusForSound(Ljava/lang/Integer;Ll/d/b/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/av/AVManager;->tryGetSoundForKey(Ljava/lang/Integer;Ll/d/b/h;)Lexpo/modules/av/player/PlayerData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lexpo/modules/av/player/PlayerData;->getStatus()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getStatusForVideo(Ljava/lang/Integer;Ll/d/b/h;)V
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/av/AVManager$10;

    invoke-direct {v0, p0, p2}, Lexpo/modules/av/AVManager$10;-><init>(Lexpo/modules/av/AVManager;Ll/d/b/h;)V

    invoke-direct {p0, p1, v0, p2}, Lexpo/modules/av/AVManager;->tryRunWithVideoView(Ljava/lang/Integer;Lexpo/modules/av/AVManager$VideoViewCallback;Ll/d/b/h;)V

    return-void
.end method

.method public getVolumeForDuckAndFocus(ZF)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/av/AVManager;->mAcquiredAudioFocus:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lexpo/modules/av/AVManager;->mIsDuckingAudio:Z

    if-eqz p1, :cond_2

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :cond_2
    :goto_1
    return p2
.end method

.method public loadForSound(Ll/d/b/j/c;Ll/d/b/j/c;Ll/d/b/h;)V
    .locals 3

    .line 1
    iget v0, p0, Lexpo/modules/av/AVManager;->mSoundMapKeyCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lexpo/modules/av/AVManager;->mSoundMapKeyCount:I

    .line 2
    iget-object v1, p0, Lexpo/modules/av/AVManager;->mContext:Landroid/content/Context;

    invoke-interface {p2}, Ll/d/b/j/c;->l()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p0, v1, p1, v2}, Lexpo/modules/av/player/PlayerData;->createUnloadedPlayerData(Lexpo/modules/av/AVManagerInterface;Landroid/content/Context;Ll/d/b/j/c;Landroid/os/Bundle;)Lexpo/modules/av/player/PlayerData;

    move-result-object p1

    .line 3
    new-instance v1, Lexpo/modules/av/AVManager$2;

    invoke-direct {v1, p0, v0}, Lexpo/modules/av/AVManager$2;-><init>(Lexpo/modules/av/AVManager;I)V

    invoke-virtual {p1, v1}, Lexpo/modules/av/player/PlayerData;->setErrorListener(Lexpo/modules/av/player/PlayerData$ErrorListener;)V

    .line 4
    iget-object v1, p0, Lexpo/modules/av/AVManager;->mSoundMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p2}, Ll/d/b/j/c;->l()Landroid/os/Bundle;

    move-result-object p2

    new-instance v1, Lexpo/modules/av/AVManager$3;

    invoke-direct {v1, p0, p3, v0}, Lexpo/modules/av/AVManager$3;-><init>(Lexpo/modules/av/AVManager;Ll/d/b/h;I)V

    invoke-virtual {p1, p2, v1}, Lexpo/modules/av/player/PlayerData;->load(Landroid/os/Bundle;Lexpo/modules/av/player/PlayerData$LoadCompletionListener;)V

    .line 6
    new-instance p2, Lexpo/modules/av/AVManager$4;

    invoke-direct {p2, p0, v0}, Lexpo/modules/av/AVManager$4;-><init>(Lexpo/modules/av/AVManager;I)V

    invoke-virtual {p1, p2}, Lexpo/modules/av/player/PlayerData;->setStatusUpdateListener(Lexpo/modules/av/player/PlayerData$StatusUpdateListener;)V

    return-void
.end method

.method public loadForVideo(Ljava/lang/Integer;Ll/d/b/j/c;Ll/d/b/j/c;Ll/d/b/h;)V
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/av/AVManager$6;

    invoke-direct {v0, p0, p2, p3, p4}, Lexpo/modules/av/AVManager$6;-><init>(Lexpo/modules/av/AVManager;Ll/d/b/j/c;Ll/d/b/j/c;Ll/d/b/h;)V

    invoke-direct {p0, p1, v0, p4}, Lexpo/modules/av/AVManager;->tryRunWithVideoView(Ljava/lang/Integer;Lexpo/modules/av/AVManager$VideoViewCallback;Ll/d/b/h;)V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 3

    const/4 v0, -0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iput-boolean v1, p0, Lexpo/modules/av/AVManager;->mIsDuckingAudio:Z

    .line 2
    iput-boolean v2, p0, Lexpo/modules/av/AVManager;->mAcquiredAudioFocus:Z

    .line 3
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->getAllRegisteredAudioEventHandlers()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/av/AudioEventHandler;

    .line 4
    invoke-interface {v0}, Lexpo/modules/av/AudioEventHandler;->handleAudioFocusGained()V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean p1, p0, Lexpo/modules/av/AVManager;->mShouldDuckAudio:Z

    if-eqz p1, :cond_2

    .line 6
    iput-boolean v2, p0, Lexpo/modules/av/AVManager;->mIsDuckingAudio:Z

    .line 7
    iput-boolean v2, p0, Lexpo/modules/av/AVManager;->mAcquiredAudioFocus:Z

    .line 8
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->updateDuckStatusForAllPlayersPlaying()V

    goto :goto_2

    .line 9
    :cond_2
    iput-boolean v1, p0, Lexpo/modules/av/AVManager;->mIsDuckingAudio:Z

    .line 10
    iput-boolean v1, p0, Lexpo/modules/av/AVManager;->mAcquiredAudioFocus:Z

    .line 11
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->getAllRegisteredAudioEventHandlers()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/av/AudioEventHandler;

    .line 12
    invoke-interface {v0}, Lexpo/modules/av/AudioEventHandler;->handleAudioFocusInterruptionBegan()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 2

    .line 1
    const-class v0, Ll/d/b/l/r/c;

    iget-object v1, p0, Lexpo/modules/av/AVManager;->mModuleRegistry:Ll/d/b/e;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/d/b/l/r/c;

    invoke-interface {v1, p0}, Ll/d/b/l/r/c;->unregisterLifecycleEventListener(Ll/d/b/l/k;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lexpo/modules/av/AVManager;->mModuleRegistry:Ll/d/b/e;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/d/b/l/r/c;

    invoke-interface {p1, p0}, Ll/d/b/l/r/c;->registerLifecycleEventListener(Ll/d/b/l/k;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/av/AVManager;->mIsRegistered:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lexpo/modules/av/AVManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lexpo/modules/av/AVManager;->mNoisyAudioStreamReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mIsRegistered:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lexpo/modules/av/AVManager;->mSoundMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/av/player/PlayerData;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lexpo/modules/av/player/PlayerData;->release()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lexpo/modules/av/AVManager;->mVideoViewSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/av/video/VideoView;

    .line 10
    invoke-virtual {v1}, Lexpo/modules/av/video/VideoView;->unloadPlayerAndMediaController()V

    goto :goto_1

    .line 11
    :cond_3
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->removeAudioRecorder()V

    .line 12
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->abandonAudioFocus()V

    return-void
.end method

.method public onHostPause()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/av/AVManager;->mAppIsPaused:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mAppIsPaused:Z

    .line 3
    iget-boolean v0, p0, Lexpo/modules/av/AVManager;->mStaysActiveInBackground:Z

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->getAllRegisteredAudioEventHandlers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/av/AudioEventHandler;

    .line 5
    invoke-interface {v1}, Lexpo/modules/av/AudioEventHandler;->onPause()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->abandonAudioFocus()V

    .line 7
    iget-boolean v0, p0, Lexpo/modules/av/AVManager;->mShouldRouteThroughEarpiece:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lexpo/modules/av/AVManager;->updatePlaySoundThroughEarpiece(Z)V

    :cond_1
    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/av/AVManager;->mAppIsPaused:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mAppIsPaused:Z

    .line 3
    iget-boolean v0, p0, Lexpo/modules/av/AVManager;->mStaysActiveInBackground:Z

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->getAllRegisteredAudioEventHandlers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/av/AudioEventHandler;

    .line 5
    invoke-interface {v1}, Lexpo/modules/av/AudioEventHandler;->onResume()V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lexpo/modules/av/AVManager;->mShouldRouteThroughEarpiece:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lexpo/modules/av/AVManager;->updatePlaySoundThroughEarpiece(Z)V

    :cond_1
    return-void
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    const/16 p1, 0x321

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->removeAudioRecorder()V

    .line 2
    iget-object p1, p0, Lexpo/modules/av/AVManager;->mModuleRegistry:Ll/d/b/e;

    if-eqz p1, :cond_1

    .line 3
    const-class p2, Ll/d/b/l/r/a;

    invoke-virtual {p1, p2}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/d/b/l/r/a;

    if-eqz p1, :cond_1

    .line 4
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "Expo.Recording.recorderUnloaded"

    invoke-interface {p1, p3, p2}, Ll/d/b/l/r/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pauseAudioRecording(Ll/d/b/h;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/av/AVManager;->checkAudioRecorderExistsOrReject(Ll/d/b/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const-string v0, "E_AUDIO_VERSIONINCOMPATIBLE"

    const-string v1, "Pausing an audio recording is unsupported on Android devices running SDK < 24."

    .line 3
    invoke-interface {p1, v0, v1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->getAudioRecorderDurationMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorderDurationAlreadyRecorded:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorderIsRecording:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorderIsPaused:Z

    .line 8
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->getAudioRecorderStatus()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "E_AUDIO_RECORDINGPAUSE"

    const-string v2, "Pause encountered an error: recording not paused"

    .line 9
    invoke-interface {p1, v1, v2, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public prepareAudioRecorder(Ll/d/b/j/c;Ll/d/b/h;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->isMissingAudioRecordingPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "E_MISSING_PERMISSION"

    const-string v0, "Missing audio recording permissions."

    .line 2
    invoke-interface {p2, p1, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->removeAudioRecorder()V

    const-string v0, "android"

    .line 4
    invoke-interface {p1, v0}, Ll/d/b/j/c;->h(Ljava/lang/String;)Ll/d/b/j/c;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recording-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "extension"

    .line 6
    invoke-interface {p1, v1}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lexpo/modules/av/AVManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Audio"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lexpo/modules/av/AVManager;->ensureDirExists(Ljava/io/File;)Ljava/io/File;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/av/AVManager;->mAudioRecordingFilePath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 10
    :goto_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 12
    iget-object v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    const-string v1, "outputFormat"

    invoke-interface {p1, v1}, Ll/d/b/j/c;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 13
    iget-object v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    const-string v1, "audioEncoder"

    invoke-interface {p1, v1}, Ll/d/b/j/c;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    const-string v0, "sampleRate"

    .line 14
    invoke-interface {p1, v0}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    invoke-interface {p1, v0}, Ll/d/b/j/c;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    :cond_1
    const-string v0, "numberOfChannels"

    .line 16
    invoke-interface {p1, v0}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    invoke-interface {p1, v0}, Ll/d/b/j/c;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    :cond_2
    const-string v0, "bitRate"

    .line 18
    invoke-interface {p1, v0}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    iget-object v1, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    invoke-interface {p1, v0}, Ll/d/b/j/c;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 20
    :cond_3
    iget-object v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lexpo/modules/av/AVManager;->mAudioRecordingFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    const-string v0, "maxFileSize"

    .line 21
    invoke-interface {p1, v0}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    iget-object v1, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    invoke-interface {p1, v0}, Ll/d/b/j/c;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 23
    iget-object p1, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 24
    :cond_4
    :try_start_1
    iget-object p1, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 26
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lexpo/modules/av/AVManager;->mAudioRecordingFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->getAudioRecorderStatus()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p1

    const-string v0, "E_AUDIO_RECORDERNOTCREATED"

    const-string v1, "Prepare encountered an error: recorder not prepared"

    .line 29
    invoke-interface {p2, v0, v1, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->removeAudioRecorder()V

    return-void
.end method

.method public registerVideoViewForAudioLifecycle(Lexpo/modules/av/video/VideoView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/av/AVManager;->mVideoViewSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public replaySound(Ljava/lang/Integer;Ll/d/b/j/c;Ll/d/b/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lexpo/modules/av/AVManager;->tryGetSoundForKey(Ljava/lang/Integer;Ll/d/b/h;)Lexpo/modules/av/player/PlayerData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2}, Ll/d/b/j/c;->l()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lexpo/modules/av/player/PlayerData;->setStatus(Landroid/os/Bundle;Ll/d/b/h;)V

    :cond_0
    return-void
.end method

.method public replayVideo(Ljava/lang/Integer;Ll/d/b/j/c;Ll/d/b/h;)V
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/av/AVManager$9;

    invoke-direct {v0, p0, p2, p3}, Lexpo/modules/av/AVManager$9;-><init>(Lexpo/modules/av/AVManager;Ll/d/b/j/c;Ll/d/b/h;)V

    invoke-direct {p0, p1, v0, p3}, Lexpo/modules/av/AVManager;->tryRunWithVideoView(Ljava/lang/Integer;Lexpo/modules/av/AVManager$VideoViewCallback;Ll/d/b/h;)V

    return-void
.end method

.method public setAudioIsEnabled(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mEnabled:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->abandonAudioFocus()V

    :cond_0
    return-void
.end method

.method public setAudioMode(Ll/d/b/j/c;)V
    .locals 2

    const-string v0, "shouldDuckAndroid"

    .line 1
    invoke-interface {p1, v0}, Ll/d/b/j/c;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mShouldDuckAudio:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mIsDuckingAudio:Z

    .line 3
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->updateDuckStatusForAllPlayersPlaying()V

    :cond_0
    const-string v0, "playThroughEarpieceAndroid"

    .line 4
    invoke-interface {p1, v0}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p1, v0}, Ll/d/b/j/c;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mShouldRouteThroughEarpiece:Z

    .line 6
    invoke-direct {p0, v0}, Lexpo/modules/av/AVManager;->updatePlaySoundThroughEarpiece(Z)V

    :cond_1
    const-string v0, "interruptionModeAndroid"

    .line 7
    invoke-interface {p1, v0}, Ll/d/b/j/c;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lexpo/modules/av/AVManager$AudioInterruptionMode;->DO_NOT_MIX:Lexpo/modules/av/AVManager$AudioInterruptionMode;

    iput-object v0, p0, Lexpo/modules/av/AVManager;->mAudioInterruptionMode:Lexpo/modules/av/AVManager$AudioInterruptionMode;

    .line 9
    :goto_0
    sget-object v0, Lexpo/modules/av/AVManager$AudioInterruptionMode;->DUCK_OTHERS:Lexpo/modules/av/AVManager$AudioInterruptionMode;

    iput-object v0, p0, Lexpo/modules/av/AVManager;->mAudioInterruptionMode:Lexpo/modules/av/AVManager$AudioInterruptionMode;

    const-string v0, "staysActiveInBackground"

    .line 10
    invoke-interface {p1, v0}, Ll/d/b/j/c;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lexpo/modules/av/AVManager;->mStaysActiveInBackground:Z

    return-void
.end method

.method public setStatusForSound(Ljava/lang/Integer;Ll/d/b/j/c;Ll/d/b/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lexpo/modules/av/AVManager;->tryGetSoundForKey(Ljava/lang/Integer;Ll/d/b/h;)Lexpo/modules/av/player/PlayerData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2}, Ll/d/b/j/c;->l()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lexpo/modules/av/player/PlayerData;->setStatus(Landroid/os/Bundle;Ll/d/b/h;)V

    :cond_0
    return-void
.end method

.method public setStatusForVideo(Ljava/lang/Integer;Ll/d/b/j/c;Ll/d/b/h;)V
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/av/AVManager$8;

    invoke-direct {v0, p0, p2, p3}, Lexpo/modules/av/AVManager$8;-><init>(Lexpo/modules/av/AVManager;Ll/d/b/j/c;Ll/d/b/h;)V

    invoke-direct {p0, p1, v0, p3}, Lexpo/modules/av/AVManager;->tryRunWithVideoView(Ljava/lang/Integer;Lexpo/modules/av/AVManager$VideoViewCallback;Ll/d/b/h;)V

    return-void
.end method

.method public startAudioRecording(Ll/d/b/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->isMissingAudioRecordingPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "E_MISSING_PERMISSION"

    const-string v1, "Missing audio recording permissions."

    .line 2
    invoke-interface {p1, v0, v1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lexpo/modules/av/AVManager;->checkAudioRecorderExistsOrReject(Ll/d/b/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorderIsPaused:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->resume()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorderUptimeOfLastStartResume:J

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorderIsRecording:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorderIsPaused:Z

    .line 10
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->getAudioRecorderStatus()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "E_AUDIO_RECORDING"

    const-string v2, "Start encountered an error: recording not started"

    .line 11
    invoke-interface {p1, v1, v2, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public stopAudioRecording(Ll/d/b/h;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/av/AVManager;->checkAudioRecorderExistsOrReject(Ll/d/b/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lexpo/modules/av/AVManager;->mAudioRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->getAudioRecorderDurationMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lexpo/modules/av/AVManager;->mAudioRecorderDurationAlreadyRecorded:J

    .line 4
    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorderIsRecording:Z

    .line 5
    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorderIsPaused:Z

    .line 6
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->getAudioRecorderStatus()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorderIsPaused:Z

    .line 8
    iget-boolean v2, p0, Lexpo/modules/av/AVManager;->mAudioRecorderIsRecording:Z

    if-nez v2, :cond_0

    const-string v0, "E_AUDIO_RECORDINGSTOP"

    const-string v2, "Stop encountered an error: recording not started"

    .line 9
    invoke-interface {p1, v0, v2, v1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v0, p0, Lexpo/modules/av/AVManager;->mAudioRecorderIsRecording:Z

    const-string v0, "E_AUDIO_NODATA"

    const-string v2, "Stop encountered an error: no valid audio data has been received"

    .line 11
    invoke-interface {p1, v0, v2, v1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unloadAudioRecorder(Ll/d/b/h;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/av/AVManager;->checkAudioRecorderExistsOrReject(Ll/d/b/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lexpo/modules/av/AVManager;->removeAudioRecorder()V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public unloadForSound(Ljava/lang/Integer;Ll/d/b/h;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/av/AVManager;->tryGetSoundForKey(Ljava/lang/Integer;Ll/d/b/h;)Lexpo/modules/av/player/PlayerData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lexpo/modules/av/AVManager;->removeSoundForKey(Ljava/lang/Integer;)V

    .line 3
    invoke-static {}, Lexpo/modules/av/player/PlayerData;->getUnloadedStatus()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public unloadForVideo(Ljava/lang/Integer;Ll/d/b/h;)V
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/av/AVManager$7;

    invoke-direct {v0, p0, p2}, Lexpo/modules/av/AVManager$7;-><init>(Lexpo/modules/av/AVManager;Ll/d/b/h;)V

    invoke-direct {p0, p1, v0, p2}, Lexpo/modules/av/AVManager;->tryRunWithVideoView(Ljava/lang/Integer;Lexpo/modules/av/AVManager$VideoViewCallback;Ll/d/b/h;)V

    return-void
.end method

.method public unregisterVideoViewForAudioLifecycle(Lexpo/modules/av/video/VideoView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/av/AVManager;->mVideoViewSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
