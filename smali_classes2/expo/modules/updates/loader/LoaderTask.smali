.class public Lexpo/modules/updates/loader/LoaderTask;
.super Ljava/lang/Object;
.source "LoaderTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/loader/LoaderTask$Callback;,
        Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;,
        Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LoaderTask"


# instance fields
.field private mCallback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

.field private mCandidateLauncher:Lexpo/modules/updates/launcher/Launcher;

.field private mConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

.field private mDatabaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

.field private mDirectory:Ljava/io/File;

.field private mFinalizedLauncher:Lexpo/modules/updates/launcher/Launcher;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mHasLaunched:Z

.field private mIsReadyToLaunch:Z

.field private mIsUpToDate:Z

.field private mSelectionPolicy:Lexpo/modules/updates/launcher/SelectionPolicy;

.field private mTimeoutFinished:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/DatabaseHolder;Ljava/io/File;Lexpo/modules/updates/launcher/SelectionPolicy;Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask;->mIsReadyToLaunch:Z

    .line 3
    iput-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask;->mTimeoutFinished:Z

    .line 4
    iput-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask;->mHasLaunched:Z

    .line 5
    iput-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask;->mIsUpToDate:Z

    .line 6
    iput-object p1, p0, Lexpo/modules/updates/loader/LoaderTask;->mConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 7
    iput-object p2, p0, Lexpo/modules/updates/loader/LoaderTask;->mDatabaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    .line 8
    iput-object p3, p0, Lexpo/modules/updates/loader/LoaderTask;->mDirectory:Ljava/io/File;

    .line 9
    iput-object p4, p0, Lexpo/modules/updates/loader/LoaderTask;->mSelectionPolicy:Lexpo/modules/updates/launcher/SelectionPolicy;

    .line 10
    iput-object p5, p0, Lexpo/modules/updates/loader/LoaderTask;->mCallback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    .line 11
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "expo-updates-timer"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lexpo/modules/updates/loader/LoaderTask;->mHandlerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/updates/loader/LoaderTask;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/updates/loader/LoaderTask;->finish(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$100(Lexpo/modules/updates/loader/LoaderTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/updates/loader/LoaderTask;->runReaper()V

    return-void
.end method

.method static synthetic access$1000(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/launcher/SelectionPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/updates/loader/LoaderTask;->mSelectionPolicy:Lexpo/modules/updates/launcher/SelectionPolicy;

    return-object p0
.end method

.method static synthetic access$1102(Lexpo/modules/updates/loader/LoaderTask;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/updates/loader/LoaderTask;->mIsUpToDate:Z

    return p1
.end method

.method static synthetic access$1200(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/UpdatesConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/updates/loader/LoaderTask;->mConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    return-object p0
.end method

.method static synthetic access$1300(Lexpo/modules/updates/loader/LoaderTask;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/updates/loader/LoaderTask;->mDirectory:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$1400(Lexpo/modules/updates/loader/LoaderTask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lexpo/modules/updates/loader/LoaderTask;->mHasLaunched:Z

    return p0
.end method

.method static synthetic access$202(Lexpo/modules/updates/loader/LoaderTask;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/updates/loader/LoaderTask;->mIsReadyToLaunch:Z

    return p1
.end method

.method static synthetic access$300(Lexpo/modules/updates/loader/LoaderTask;Landroid/content/Context;Lexpo/modules/updates/loader/LoaderTask$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/updates/loader/LoaderTask;->launchRemoteUpdateInBackground(Landroid/content/Context;Lexpo/modules/updates/loader/LoaderTask$Callback;)V

    return-void
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/updates/loader/LoaderTask;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/launcher/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/updates/loader/LoaderTask;->mCandidateLauncher:Lexpo/modules/updates/launcher/Launcher;

    return-object p0
.end method

.method static synthetic access$502(Lexpo/modules/updates/loader/LoaderTask;Lexpo/modules/updates/launcher/Launcher;)Lexpo/modules/updates/launcher/Launcher;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/loader/LoaderTask;->mCandidateLauncher:Lexpo/modules/updates/launcher/Launcher;

    return-object p1
.end method

.method static synthetic access$600(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/updates/loader/LoaderTask;->mCallback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    return-object p0
.end method

.method static synthetic access$700(Lexpo/modules/updates/loader/LoaderTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/updates/loader/LoaderTask;->stopTimer()V

    return-void
.end method

.method static synthetic access$800(Lexpo/modules/updates/loader/LoaderTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/updates/loader/LoaderTask;->maybeFinish()V

    return-void
.end method

.method static synthetic access$900(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/db/DatabaseHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/updates/loader/LoaderTask;->mDatabaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    return-object p0
.end method

.method public static synthetic c(Lexpo/modules/updates/loader/LoaderTask;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/updates/loader/LoaderTask;->timeout()V

    return-void
.end method

.method private declared-synchronized finish(Ljava/lang/Exception;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask;->mHasLaunched:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask;->mHasLaunched:Z

    .line 4
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->mCandidateLauncher:Lexpo/modules/updates/launcher/Launcher;

    iput-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->mFinalizedLauncher:Lexpo/modules/updates/launcher/Launcher;

    .line 5
    iget-boolean v1, p0, Lexpo/modules/updates/loader/LoaderTask;->mIsReadyToLaunch:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lexpo/modules/updates/launcher/Launcher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->mCallback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    iget-object v1, p0, Lexpo/modules/updates/loader/LoaderTask;->mFinalizedLauncher:Lexpo/modules/updates/launcher/Launcher;

    iget-boolean v2, p0, Lexpo/modules/updates/loader/LoaderTask;->mIsUpToDate:Z

    invoke-interface {v0, v1, v2}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onSuccess(Lexpo/modules/updates/launcher/Launcher;Z)V

    goto :goto_2

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->mCallback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    if-eqz p1, :cond_3

    move-object v1, p1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "LoaderTask encountered an unexpected error and could not launch an update."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v0, v1}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onFailure(Ljava/lang/Exception;)V

    .line 8
    :goto_2
    iget-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask;->mTimeoutFinished:Z

    if-nez v0, :cond_4

    .line 9
    invoke-direct {p0}, Lexpo/modules/updates/loader/LoaderTask;->stopTimer()V

    :cond_4
    if-eqz p1, :cond_5

    .line 10
    sget-object v0, Lexpo/modules/updates/loader/LoaderTask;->TAG:Ljava/lang/String;

    const-string v1, "Unexpected error encountered while loading this app"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private launchFallbackUpdateFromDisk(Landroid/content/Context;Lexpo/modules/updates/loader/LoaderTask$Callback;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->mDatabaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    invoke-virtual {v0}, Lexpo/modules/updates/db/DatabaseHolder;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v0

    .line 2
    new-instance v1, Lexpo/modules/updates/launcher/DatabaseLauncher;

    iget-object v2, p0, Lexpo/modules/updates/loader/LoaderTask;->mConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    iget-object v3, p0, Lexpo/modules/updates/loader/LoaderTask;->mDirectory:Ljava/io/File;

    iget-object v4, p0, Lexpo/modules/updates/loader/LoaderTask;->mSelectionPolicy:Lexpo/modules/updates/launcher/SelectionPolicy;

    invoke-direct {v1, v2, v3, v4}, Lexpo/modules/updates/launcher/DatabaseLauncher;-><init>(Lexpo/modules/updates/UpdatesConfiguration;Ljava/io/File;Lexpo/modules/updates/launcher/SelectionPolicy;)V

    .line 3
    iput-object v1, p0, Lexpo/modules/updates/loader/LoaderTask;->mCandidateLauncher:Lexpo/modules/updates/launcher/Launcher;

    .line 4
    iget-object v2, p0, Lexpo/modules/updates/loader/LoaderTask;->mConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v2}, Lexpo/modules/updates/UpdatesConfiguration;->hasEmbeddedUpdate()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lexpo/modules/updates/loader/LoaderTask;->mConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-static {p1, v2}, Lexpo/modules/updates/loader/EmbeddedLoader;->readEmbeddedManifest(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/Manifest;

    move-result-object v2

    invoke-interface {v2}, Lexpo/modules/updates/manifest/Manifest;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v0, p1}, Lexpo/modules/updates/launcher/DatabaseLauncher;->getLaunchableUpdate(Lexpo/modules/updates/db/UpdatesDatabase;Landroid/content/Context;)Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lexpo/modules/updates/loader/LoaderTask;->mSelectionPolicy:Lexpo/modules/updates/launcher/SelectionPolicy;

    invoke-interface {v4, v2, v3}, Lexpo/modules/updates/launcher/SelectionPolicy;->shouldLoadNewUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Lexpo/modules/updates/loader/EmbeddedLoader;

    iget-object v3, p0, Lexpo/modules/updates/loader/LoaderTask;->mConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    iget-object v4, p0, Lexpo/modules/updates/loader/LoaderTask;->mDirectory:Ljava/io/File;

    invoke-direct {v2, p1, v3, v0, v4}, Lexpo/modules/updates/loader/EmbeddedLoader;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;)V

    invoke-virtual {v2}, Lexpo/modules/updates/loader/EmbeddedLoader;->loadEmbeddedUpdate()Z

    .line 9
    :cond_0
    new-instance v2, Lexpo/modules/updates/loader/LoaderTask$2;

    invoke-direct {v2, p0, p2}, Lexpo/modules/updates/loader/LoaderTask$2;-><init>(Lexpo/modules/updates/loader/LoaderTask;Lexpo/modules/updates/loader/LoaderTask$Callback;)V

    invoke-virtual {v1, v0, p1, v2}, Lexpo/modules/updates/launcher/DatabaseLauncher;->launch(Lexpo/modules/updates/db/UpdatesDatabase;Landroid/content/Context;Lexpo/modules/updates/launcher/Launcher$LauncherCallback;)V

    return-void
.end method

.method private launchRemoteUpdateInBackground(Landroid/content/Context;Lexpo/modules/updates/loader/LoaderTask$Callback;)V
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/updates/loader/a;

    invoke-direct {v0, p0, p1, p2}, Lexpo/modules/updates/loader/a;-><init>(Lexpo/modules/updates/loader/LoaderTask;Landroid/content/Context;Lexpo/modules/updates/loader/LoaderTask$Callback;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized maybeFinish()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask;->mIsReadyToLaunch:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask;->mTimeoutFinished:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lexpo/modules/updates/loader/LoaderTask;->finish(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private runReaper()V
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/updates/loader/b;

    invoke-direct {v0, p0}, Lexpo/modules/updates/loader/b;-><init>(Lexpo/modules/updates/loader/LoaderTask;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized stopTimer()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask;->mTimeoutFinished:Z

    .line 2
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized timeout()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask;->mTimeoutFinished:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask;->mTimeoutFinished:Z

    .line 3
    invoke-direct {p0}, Lexpo/modules/updates/loader/LoaderTask;->maybeFinish()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lexpo/modules/updates/loader/LoaderTask;->stopTimer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;Lexpo/modules/updates/loader/LoaderTask$Callback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->mDatabaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    invoke-virtual {v0}, Lexpo/modules/updates/db/DatabaseHolder;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v0

    .line 2
    new-instance v1, Lexpo/modules/updates/loader/RemoteLoader;

    iget-object v2, p0, Lexpo/modules/updates/loader/LoaderTask;->mConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    iget-object v3, p0, Lexpo/modules/updates/loader/LoaderTask;->mDirectory:Ljava/io/File;

    invoke-direct {v1, p1, v2, v0, v3}, Lexpo/modules/updates/loader/RemoteLoader;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;)V

    iget-object v2, p0, Lexpo/modules/updates/loader/LoaderTask;->mConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 3
    invoke-virtual {v2}, Lexpo/modules/updates/UpdatesConfiguration;->getUpdateUrl()Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lexpo/modules/updates/loader/LoaderTask$3;

    invoke-direct {v3, p0, p2, v0, p1}, Lexpo/modules/updates/loader/LoaderTask$3;-><init>(Lexpo/modules/updates/loader/LoaderTask;Lexpo/modules/updates/loader/LoaderTask$Callback;Lexpo/modules/updates/db/UpdatesDatabase;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Lexpo/modules/updates/loader/RemoteLoader;->start(Landroid/net/Uri;Lexpo/modules/updates/loader/RemoteLoader$LoaderCallback;)V

    return-void
.end method

.method public synthetic b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->mFinalizedLauncher:Lexpo/modules/updates/launcher/Launcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->mFinalizedLauncher:Lexpo/modules/updates/launcher/Launcher;

    invoke-interface {v0}, Lexpo/modules/updates/launcher/Launcher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->mDatabaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    invoke-virtual {v0}, Lexpo/modules/updates/db/DatabaseHolder;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lexpo/modules/updates/loader/LoaderTask;->mConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    iget-object v2, p0, Lexpo/modules/updates/loader/LoaderTask;->mDirectory:Ljava/io/File;

    iget-object v3, p0, Lexpo/modules/updates/loader/LoaderTask;->mFinalizedLauncher:Lexpo/modules/updates/launcher/Launcher;

    invoke-interface {v3}, Lexpo/modules/updates/launcher/Launcher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v3

    iget-object v4, p0, Lexpo/modules/updates/loader/LoaderTask;->mSelectionPolicy:Lexpo/modules/updates/launcher/SelectionPolicy;

    invoke-static {v1, v0, v2, v3, v4}, Lexpo/modules/updates/db/Reaper;->reapUnusedUpdates(Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/launcher/SelectionPolicy;)V

    .line 5
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->mDatabaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    invoke-virtual {v0}, Lexpo/modules/updates/db/DatabaseHolder;->releaseDatabase()V

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public start(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->mConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesConfiguration;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lexpo/modules/updates/loader/LoaderTask;->mCallback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "LoaderTask was passed a configuration object with updates disabled. You should load updates from an embedded source rather than calling LoaderTask, or enable updates in the configuration."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->mConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesConfiguration;->getUpdateUrl()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lexpo/modules/updates/loader/LoaderTask;->mCallback:Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "LoaderTask was passed a configuration object with a null URL. You must pass a nonnull URL in order to use LoaderTask to load updates."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->mDirectory:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask;->mConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-static {v0, p1}, Lexpo/modules/updates/UpdatesUtils;->shouldCheckForUpdateOnLaunch(Lexpo/modules/updates/UpdatesConfiguration;Landroid/content/Context;)Z

    move-result v0

    .line 7
    iget-object v1, p0, Lexpo/modules/updates/loader/LoaderTask;->mConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v1}, Lexpo/modules/updates/UpdatesConfiguration;->getLaunchWaitMs()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Lexpo/modules/updates/loader/LoaderTask;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lexpo/modules/updates/loader/LoaderTask;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lexpo/modules/updates/loader/c;

    invoke-direct {v3, p0}, Lexpo/modules/updates/loader/c;-><init>(Lexpo/modules/updates/loader/LoaderTask;)V

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lexpo/modules/updates/loader/LoaderTask;->mTimeoutFinished:Z

    .line 11
    :goto_0
    new-instance v1, Lexpo/modules/updates/loader/LoaderTask$1;

    invoke-direct {v1, p0, p1, v0}, Lexpo/modules/updates/loader/LoaderTask$1;-><init>(Lexpo/modules/updates/loader/LoaderTask;Landroid/content/Context;Z)V

    invoke-direct {p0, p1, v1}, Lexpo/modules/updates/loader/LoaderTask;->launchFallbackUpdateFromDisk(Landroid/content/Context;Lexpo/modules/updates/loader/LoaderTask$Callback;)V

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "LoaderTask directory must be nonnull."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
