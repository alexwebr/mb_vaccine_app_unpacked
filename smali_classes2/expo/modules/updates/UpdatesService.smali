.class public Lexpo/modules/updates/UpdatesService;
.super Ljava/lang/Object;
.source "UpdatesService.java"

# interfaces
.implements Ll/d/b/l/i;
.implements Lexpo/modules/updates/UpdatesInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "UpdatesService"


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/updates/UpdatesService;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public canRelaunch()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesService;->getConfiguration()Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesConfiguration;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public getConfiguration()Lexpo/modules/updates/UpdatesConfiguration;
    .locals 1

    .line 1
    invoke-static {}, Lexpo/modules/updates/UpdatesController;->getInstance()Lexpo/modules/updates/UpdatesController;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController;->getUpdatesConfiguration()Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getDatabaseHolder()Lexpo/modules/updates/db/DatabaseHolder;
    .locals 1

    .line 1
    invoke-static {}, Lexpo/modules/updates/UpdatesController;->getInstance()Lexpo/modules/updates/UpdatesController;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController;->getDatabaseHolder()Lexpo/modules/updates/db/DatabaseHolder;

    move-result-object v0

    return-object v0
.end method

.method public getDirectory()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lexpo/modules/updates/UpdatesController;->getInstance()Lexpo/modules/updates/UpdatesController;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController;->getUpdatesDirectory()Ljava/io/File;

    move-result-object v0

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
    const-class v0, Lexpo/modules/updates/UpdatesInterface;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 1

    .line 1
    invoke-static {}, Lexpo/modules/updates/UpdatesController;->getInstance()Lexpo/modules/updates/UpdatesController;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

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
    invoke-static {}, Lexpo/modules/updates/UpdatesController;->getInstance()Lexpo/modules/updates/UpdatesController;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController;->getLocalAssetFiles()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionPolicy()Lexpo/modules/updates/launcher/SelectionPolicy;
    .locals 1

    .line 1
    invoke-static {}, Lexpo/modules/updates/UpdatesController;->getInstance()Lexpo/modules/updates/UpdatesController;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController;->getSelectionPolicy()Lexpo/modules/updates/launcher/SelectionPolicy;

    move-result-object v0

    return-object v0
.end method

.method public isEmergencyLaunch()Z
    .locals 1

    .line 1
    invoke-static {}, Lexpo/modules/updates/UpdatesController;->getInstance()Lexpo/modules/updates/UpdatesController;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController;->isEmergencyLaunch()Z

    move-result v0

    return v0
.end method

.method public isUsingEmbeddedAssets()Z
    .locals 1

    .line 1
    invoke-static {}, Lexpo/modules/updates/UpdatesController;->getInstance()Lexpo/modules/updates/UpdatesController;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController;->isUsingEmbeddedAssets()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onCreate(Ll/d/b/e;)V
    .locals 0

    invoke-static {p0, p1}, Ll/d/b/l/n;->a(Ll/d/b/l/o;Ll/d/b/e;)V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public relaunchReactApplication(Lexpo/modules/updates/launcher/Launcher$LauncherCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lexpo/modules/updates/UpdatesController;->getInstance()Lexpo/modules/updates/UpdatesController;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/updates/UpdatesService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lexpo/modules/updates/UpdatesController;->relaunchReactApplication(Landroid/content/Context;Lexpo/modules/updates/launcher/Launcher$LauncherCallback;)V

    return-void
.end method
