.class public abstract Lexpo/modules/updates/db/UpdatesDatabase;
.super Landroidx/room/j;
.source "UpdatesDatabase.java"


# static fields
.field private static final DB_NAME:Ljava/lang/String; = "updates.db"

.field private static final TAG:Ljava/lang/String; = "UpdatesDatabase"

.field private static sInstance:Lexpo/modules/updates/db/UpdatesDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/j;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lexpo/modules/updates/db/UpdatesDatabase;
    .locals 2

    const-class v0, Lexpo/modules/updates/db/UpdatesDatabase;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lexpo/modules/updates/db/UpdatesDatabase;->sInstance:Lexpo/modules/updates/db/UpdatesDatabase;

    if-nez v1, :cond_0

    const-string v1, "updates.db"

    .line 2
    invoke-static {p0, v0, v1}, Landroidx/room/i;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/j$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroidx/room/j$a;->c()Landroidx/room/j$a;

    .line 4
    invoke-virtual {p0}, Landroidx/room/j$a;->a()Landroidx/room/j$a;

    .line 5
    invoke-virtual {p0}, Landroidx/room/j$a;->b()Landroidx/room/j;

    move-result-object p0

    check-cast p0, Lexpo/modules/updates/db/UpdatesDatabase;

    sput-object p0, Lexpo/modules/updates/db/UpdatesDatabase;->sInstance:Lexpo/modules/updates/db/UpdatesDatabase;

    .line 6
    :cond_0
    sget-object p0, Lexpo/modules/updates/db/UpdatesDatabase;->sInstance:Lexpo/modules/updates/db/UpdatesDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public abstract assetDao()Lexpo/modules/updates/db/dao/AssetDao;
.end method

.method public abstract jsonDataDao()Lexpo/modules/updates/db/dao/JSONDataDao;
.end method

.method public abstract updateDao()Lexpo/modules/updates/db/dao/UpdateDao;
.end method
