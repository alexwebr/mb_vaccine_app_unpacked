.class Lexpo/modules/updates/db/dao/AssetDao_Impl$2;
.super Landroidx/room/c;
.source "AssetDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/db/dao/AssetDao_Impl;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "Lexpo/modules/updates/db/entity/UpdateAssetEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/updates/db/dao/AssetDao_Impl;


# direct methods
.method constructor <init>(Lexpo/modules/updates/db/dao/AssetDao_Impl;Landroidx/room/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl$2;->this$0:Lexpo/modules/updates/db/dao/AssetDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public bind(Lb/s/a/f;Lexpo/modules/updates/db/entity/UpdateAssetEntity;)V
    .locals 3

    .line 2
    iget-object v0, p2, Lexpo/modules/updates/db/entity/UpdateAssetEntity;->updateId:Ljava/util/UUID;

    invoke-static {v0}, Lexpo/modules/updates/db/Converters;->uuidToBytes(Ljava/util/UUID;)[B

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lb/s/a/d;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v1, v0}, Lb/s/a/d;->bindBlob(I[B)V

    :goto_0
    const/4 v0, 0x2

    .line 5
    iget-wide v1, p2, Lexpo/modules/updates/db/entity/UpdateAssetEntity;->assetId:J

    invoke-interface {p1, v0, v1, v2}, Lb/s/a/d;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lb/s/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lexpo/modules/updates/db/entity/UpdateAssetEntity;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/db/dao/AssetDao_Impl$2;->bind(Lb/s/a/f;Lexpo/modules/updates/db/entity/UpdateAssetEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `updates_assets`(`update_id`,`asset_id`) VALUES (?,?)"

    return-object v0
.end method
