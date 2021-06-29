.class public Lversioned/host/exp/exponent/modules/universal/UpdatesBinding;
.super Lexpo/modules/updates/UpdatesService;
.source "UpdatesBinding.java"

# interfaces
.implements Lexpo/modules/updates/UpdatesInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "UpdatesBinding"


# instance fields
.field private mAppLoader:Lhost/exp/exponent/g;

.field mDatabaseHolder:Lexpo/modules/updates/db/DatabaseHolder;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field private mManifestUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/updates/UpdatesService;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lhost/exp/exponent/m/a;->b()Lhost/exp/exponent/m/a;

    move-result-object p1

    const-class v0, Lversioned/host/exp/exponent/modules/universal/UpdatesBinding;

    invoke-virtual {p1, v0, p0}, Lhost/exp/exponent/m/a;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string p1, "experienceUrl"

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/universal/UpdatesBinding;->mManifestUrl:Ljava/lang/String;

    .line 4
    invoke-static {}, Lhost/exp/exponent/p/u;->a()Lhost/exp/exponent/p/t;

    move-result-object p1

    iget-object p2, p0, Lversioned/host/exp/exponent/modules/universal/UpdatesBinding;->mManifestUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lhost/exp/exponent/p/t;->c(Ljava/lang/String;)Lhost/exp/exponent/g;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/universal/UpdatesBinding;->mAppLoader:Lhost/exp/exponent/g;

    return-void
.end method


# virtual methods
.method public canRelaunch()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getConfiguration()Lexpo/modules/updates/UpdatesConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/UpdatesBinding;->mAppLoader:Lhost/exp/exponent/g;

    invoke-virtual {v0}, Lhost/exp/exponent/g;->t()Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getDatabaseHolder()Lexpo/modules/updates/db/DatabaseHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/UpdatesBinding;->mDatabaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    return-object v0
.end method

.method public getDirectory()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/UpdatesBinding;->mAppLoader:Lhost/exp/exponent/g;

    invoke-virtual {v0}, Lhost/exp/exponent/g;->u()Ljava/io/File;

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
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/UpdatesBinding;->mAppLoader:Lhost/exp/exponent/g;

    invoke-virtual {v0}, Lhost/exp/exponent/g;->p()Lexpo/modules/updates/launcher/Launcher;

    move-result-object v0

    invoke-interface {v0}, Lexpo/modules/updates/launcher/Launcher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

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
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/UpdatesBinding;->mAppLoader:Lhost/exp/exponent/g;

    invoke-virtual {v0}, Lhost/exp/exponent/g;->p()Lexpo/modules/updates/launcher/Launcher;

    move-result-object v0

    invoke-interface {v0}, Lexpo/modules/updates/launcher/Launcher;->getLocalAssetFiles()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionPolicy()Lexpo/modules/updates/launcher/SelectionPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/UpdatesBinding;->mAppLoader:Lhost/exp/exponent/g;

    invoke-virtual {v0}, Lhost/exp/exponent/g;->r()Lexpo/modules/updates/launcher/SelectionPolicy;

    move-result-object v0

    return-object v0
.end method

.method public isEmergencyLaunch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/UpdatesBinding;->mAppLoader:Lhost/exp/exponent/g;

    invoke-virtual {v0}, Lhost/exp/exponent/g;->v()Z

    move-result v0

    return v0
.end method

.method public isUsingEmbeddedAssets()Z
    .locals 1

    const/4 v0, 0x0

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
    .locals 3

    .line 1
    invoke-static {}, Lhost/exp/exponent/p/u;->a()Lhost/exp/exponent/p/t;

    move-result-object v0

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/universal/UpdatesBinding;->mManifestUrl:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhost/exp/exponent/p/t;->h(Ljava/lang/String;Z)Z

    .line 2
    invoke-interface {p1}, Lexpo/modules/updates/launcher/Launcher$LauncherCallback;->onSuccess()V

    return-void
.end method
