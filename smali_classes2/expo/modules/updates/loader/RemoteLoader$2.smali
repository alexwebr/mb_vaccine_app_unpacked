.class Lexpo/modules/updates/loader/RemoteLoader$2;
.super Ljava/lang/Object;
.source "RemoteLoader.java"

# interfaces
.implements Lexpo/modules/updates/loader/FileDownloader$AssetDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/loader/RemoteLoader;->downloadAllAssets(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/updates/loader/RemoteLoader;


# direct methods
.method constructor <init>(Lexpo/modules/updates/loader/RemoteLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/loader/RemoteLoader$2;->this$0:Lexpo/modules/updates/loader/RemoteLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Lexpo/modules/updates/db/entity/AssetEntity;)V
    .locals 3

    .line 1
    invoke-static {}, Lexpo/modules/updates/loader/RemoteLoader;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to download asset from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lexpo/modules/updates/db/entity/AssetEntity;->url:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    iget-object p1, p0, Lexpo/modules/updates/loader/RemoteLoader$2;->this$0:Lexpo/modules/updates/loader/RemoteLoader;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Lexpo/modules/updates/loader/RemoteLoader;->access$400(Lexpo/modules/updates/loader/RemoteLoader;Lexpo/modules/updates/db/entity/AssetEntity;ZZ)V

    return-void
.end method

.method public onSuccess(Lexpo/modules/updates/db/entity/AssetEntity;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/loader/RemoteLoader$2;->this$0:Lexpo/modules/updates/loader/RemoteLoader;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p2}, Lexpo/modules/updates/loader/RemoteLoader;->access$400(Lexpo/modules/updates/loader/RemoteLoader;Lexpo/modules/updates/db/entity/AssetEntity;ZZ)V

    return-void
.end method
