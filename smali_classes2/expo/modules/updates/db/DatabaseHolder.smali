.class public Lexpo/modules/updates/db/DatabaseHolder;
.super Ljava/lang/Object;
.source "DatabaseHolder.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DatabaseHolder"


# instance fields
.field private isInUse:Z

.field private mDatabase:Lexpo/modules/updates/db/UpdatesDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lexpo/modules/updates/db/UpdatesDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lexpo/modules/updates/db/DatabaseHolder;->isInUse:Z

    .line 3
    iput-object p1, p0, Lexpo/modules/updates/db/DatabaseHolder;->mDatabase:Lexpo/modules/updates/db/UpdatesDatabase;

    return-void
.end method


# virtual methods
.method public declared-synchronized getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;
    .locals 3

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lexpo/modules/updates/db/DatabaseHolder;->isInUse:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_2
    sget-object v1, Lexpo/modules/updates/db/DatabaseHolder;->TAG:Ljava/lang/String;

    const-string v2, "Interrupted while waiting for database"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lexpo/modules/updates/db/DatabaseHolder;->isInUse:Z

    .line 5
    iget-object v0, p0, Lexpo/modules/updates/db/DatabaseHolder;->mDatabase:Lexpo/modules/updates/db/UpdatesDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized releaseDatabase()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lexpo/modules/updates/db/DatabaseHolder;->isInUse:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
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
