.class public Lexpo/modules/updates/launcher/NoDatabaseLauncher;
.super Ljava/lang/Object;
.source "NoDatabaseLauncher.java"

# interfaces
.implements Lexpo/modules/updates/launcher/Launcher;


# static fields
.field private static final ERROR_LOG_FILENAME:Ljava/lang/String; = "expo-error.log"

.field private static final TAG:Ljava/lang/String; = "NoDatabaseLauncher"


# instance fields
.field private mBundleAssetName:Ljava/lang/String;

.field private mLocalAssetFiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lexpo/modules/updates/launcher/NoDatabaseLauncher;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Ljava/lang/Exception;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lexpo/modules/updates/loader/EmbeddedLoader;->readEmbeddedManifest(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/Manifest;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 4
    instance-of v0, p2, Lexpo/modules/updates/manifest/BareManifest;

    if-eqz v0, :cond_0

    const-string p2, "index.android.bundle"

    .line 5
    iput-object p2, p0, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->mBundleAssetName:Ljava/lang/String;

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->mLocalAssetFiles:Ljava/util/Map;

    goto :goto_1

    :cond_0
    const-string v0, "app.bundle"

    .line 7
    iput-object v0, p0, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->mBundleAssetName:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->mLocalAssetFiles:Ljava/util/Map;

    .line 9
    invoke-interface {p2}, Lexpo/modules/updates/manifest/Manifest;->getAssetEntityList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/updates/db/entity/AssetEntity;

    .line 10
    iget-object v1, p0, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->mLocalAssetFiles:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "asset:///"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lexpo/modules/updates/db/entity/AssetEntity;->embeddedAssetFilename:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 11
    new-instance p2, Lexpo/modules/updates/launcher/a;

    invoke-direct {p2, p0, p1, p3}, Lexpo/modules/updates/launcher/a;-><init>(Lexpo/modules/updates/launcher/NoDatabaseLauncher;Landroid/content/Context;Ljava/lang/Exception;)V

    invoke-static {p2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to launch with embedded update because the embedded manifest was null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static consumeErrorLog(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "expo-error.log"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "UTF-8"

    .line 3
    invoke-static {v1, p0}, Ll/a/a/c/b;->r(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    sget-object v1, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->TAG:Ljava/lang/String;

    const-string v2, "Failed to read error log"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private writeErrorToLog(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "expo-error.log"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p1, p2, v1}, Ll/a/a/c/b;->u(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->TAG:Ljava/lang/String;

    const-string v0, "Failed to write fatal error to log"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->writeErrorToLog(Landroid/content/Context;Ljava/lang/Exception;)V

    return-void
.end method

.method public getBundleAssetName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->mBundleAssetName:Ljava/lang/String;

    return-object v0
.end method

.method public getLaunchAssetFile()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalAssetFiles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->mLocalAssetFiles:Ljava/util/Map;

    return-object v0
.end method

.method public isUsingEmbeddedAssets()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->mLocalAssetFiles:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
