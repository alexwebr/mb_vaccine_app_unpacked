.class Lexpo/modules/updates/launcher/DatabaseLauncher$1;
.super Ljava/lang/Object;
.source "DatabaseLauncher.java"

# interfaces
.implements Lexpo/modules/updates/loader/FileDownloader$AssetDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/launcher/DatabaseLauncher;->ensureAssetExists(Lexpo/modules/updates/db/entity/AssetEntity;Lexpo/modules/updates/db/UpdatesDatabase;Landroid/content/Context;)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/updates/launcher/DatabaseLauncher;

.field final synthetic val$database:Lexpo/modules/updates/db/UpdatesDatabase;


# direct methods
.method constructor <init>(Lexpo/modules/updates/launcher/DatabaseLauncher;Lexpo/modules/updates/db/UpdatesDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher$1;->this$0:Lexpo/modules/updates/launcher/DatabaseLauncher;

    iput-object p2, p0, Lexpo/modules/updates/launcher/DatabaseLauncher$1;->val$database:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Lexpo/modules/updates/db/entity/AssetEntity;)V
    .locals 2

    .line 1
    invoke-static {}, Lexpo/modules/updates/launcher/DatabaseLauncher;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to load asset from disk or network"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    iget-boolean v0, p2, Lexpo/modules/updates/db/entity/AssetEntity;->isLaunchAsset:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher$1;->this$0:Lexpo/modules/updates/launcher/DatabaseLauncher;

    invoke-static {v0, p1}, Lexpo/modules/updates/launcher/DatabaseLauncher;->access$102(Lexpo/modules/updates/launcher/DatabaseLauncher;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 4
    :cond_0
    iget-object p1, p0, Lexpo/modules/updates/launcher/DatabaseLauncher$1;->this$0:Lexpo/modules/updates/launcher/DatabaseLauncher;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lexpo/modules/updates/launcher/DatabaseLauncher;->access$200(Lexpo/modules/updates/launcher/DatabaseLauncher;Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;)V

    return-void
.end method

.method public onSuccess(Lexpo/modules/updates/db/entity/AssetEntity;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lexpo/modules/updates/launcher/DatabaseLauncher$1;->val$database:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {p2}, Lexpo/modules/updates/db/UpdatesDatabase;->assetDao()Lexpo/modules/updates/db/dao/AssetDao;

    move-result-object p2

    invoke-virtual {p2, p1}, Lexpo/modules/updates/db/dao/AssetDao;->updateAsset(Lexpo/modules/updates/db/entity/AssetEntity;)V

    .line 2
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher$1;->this$0:Lexpo/modules/updates/launcher/DatabaseLauncher;

    invoke-static {v0}, Lexpo/modules/updates/launcher/DatabaseLauncher;->access$300(Lexpo/modules/updates/launcher/DatabaseLauncher;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p1, Lexpo/modules/updates/db/entity/AssetEntity;->relativePath:Ljava/lang/String;

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lexpo/modules/updates/launcher/DatabaseLauncher$1;->this$0:Lexpo/modules/updates/launcher/DatabaseLauncher;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v0, p1, p2}, Lexpo/modules/updates/launcher/DatabaseLauncher;->access$200(Lexpo/modules/updates/launcher/DatabaseLauncher;Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;)V

    return-void
.end method
