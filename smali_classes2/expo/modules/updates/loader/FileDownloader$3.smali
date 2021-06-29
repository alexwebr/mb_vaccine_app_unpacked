.class final Lexpo/modules/updates/loader/FileDownloader$3;
.super Ljava/lang/Object;
.source "FileDownloader.java"

# interfaces
.implements Lexpo/modules/updates/loader/FileDownloader$FileDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/loader/FileDownloader;->downloadAsset(Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/loader/FileDownloader$AssetDownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$asset:Lexpo/modules/updates/db/entity/AssetEntity;

.field final synthetic val$callback:Lexpo/modules/updates/loader/FileDownloader$AssetDownloadCallback;

.field final synthetic val$filename:Ljava/lang/String;


# direct methods
.method constructor <init>(Lexpo/modules/updates/loader/FileDownloader$AssetDownloadCallback;Lexpo/modules/updates/db/entity/AssetEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/loader/FileDownloader$3;->val$callback:Lexpo/modules/updates/loader/FileDownloader$AssetDownloadCallback;

    iput-object p2, p0, Lexpo/modules/updates/loader/FileDownloader$3;->val$asset:Lexpo/modules/updates/db/entity/AssetEntity;

    iput-object p3, p0, Lexpo/modules/updates/loader/FileDownloader$3;->val$filename:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/loader/FileDownloader$3;->val$callback:Lexpo/modules/updates/loader/FileDownloader$AssetDownloadCallback;

    iget-object v1, p0, Lexpo/modules/updates/loader/FileDownloader$3;->val$asset:Lexpo/modules/updates/db/entity/AssetEntity;

    invoke-interface {v0, p1, v1}, Lexpo/modules/updates/loader/FileDownloader$AssetDownloadCallback;->onFailure(Ljava/lang/Exception;Lexpo/modules/updates/db/entity/AssetEntity;)V

    return-void
.end method

.method public onSuccess(Ljava/io/File;[B)V
    .locals 1

    .line 1
    iget-object p1, p0, Lexpo/modules/updates/loader/FileDownloader$3;->val$asset:Lexpo/modules/updates/db/entity/AssetEntity;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p1, Lexpo/modules/updates/db/entity/AssetEntity;->downloadTime:Ljava/util/Date;

    .line 2
    iget-object p1, p0, Lexpo/modules/updates/loader/FileDownloader$3;->val$asset:Lexpo/modules/updates/db/entity/AssetEntity;

    iget-object v0, p0, Lexpo/modules/updates/loader/FileDownloader$3;->val$filename:Ljava/lang/String;

    iput-object v0, p1, Lexpo/modules/updates/db/entity/AssetEntity;->relativePath:Ljava/lang/String;

    .line 3
    iput-object p2, p1, Lexpo/modules/updates/db/entity/AssetEntity;->hash:[B

    .line 4
    iget-object p2, p0, Lexpo/modules/updates/loader/FileDownloader$3;->val$callback:Lexpo/modules/updates/loader/FileDownloader$AssetDownloadCallback;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lexpo/modules/updates/loader/FileDownloader$AssetDownloadCallback;->onSuccess(Lexpo/modules/updates/db/entity/AssetEntity;Z)V

    return-void
.end method
