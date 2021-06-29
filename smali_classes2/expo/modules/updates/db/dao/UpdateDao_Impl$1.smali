.class Lexpo/modules/updates/db/dao/UpdateDao_Impl$1;
.super Landroidx/room/c;
.source "UpdateDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/db/dao/UpdateDao_Impl;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "Lexpo/modules/updates/db/entity/UpdateEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/updates/db/dao/UpdateDao_Impl;


# direct methods
.method constructor <init>(Lexpo/modules/updates/db/dao/UpdateDao_Impl;Landroidx/room/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/db/dao/UpdateDao_Impl$1;->this$0:Lexpo/modules/updates/db/dao/UpdateDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public bind(Lb/s/a/f;Lexpo/modules/updates/db/entity/UpdateEntity;)V
    .locals 4

    .line 2
    iget-object v0, p2, Lexpo/modules/updates/db/entity/UpdateEntity;->id:Ljava/util/UUID;

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

    .line 5
    :goto_0
    iget-object v0, p2, Lexpo/modules/updates/db/entity/UpdateEntity;->scopeKey:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Lb/s/a/d;->bindNull(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v1, v0}, Lb/s/a/d;->bindString(ILjava/lang/String;)V

    .line 8
    :goto_1
    iget-object v0, p2, Lexpo/modules/updates/db/entity/UpdateEntity;->commitTime:Ljava/util/Date;

    invoke-static {v0}, Lexpo/modules/updates/db/Converters;->dateToLong(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Lb/s/a/d;->bindNull(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lb/s/a/d;->bindLong(IJ)V

    .line 11
    :goto_2
    iget-object v0, p2, Lexpo/modules/updates/db/entity/UpdateEntity;->runtimeVersion:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 12
    invoke-interface {p1, v1}, Lb/s/a/d;->bindNull(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-interface {p1, v1, v0}, Lb/s/a/d;->bindString(ILjava/lang/String;)V

    .line 14
    :goto_3
    iget-object v0, p2, Lexpo/modules/updates/db/entity/UpdateEntity;->launchAssetId:Ljava/lang/Long;

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 15
    invoke-interface {p1, v1}, Lb/s/a/d;->bindNull(I)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lb/s/a/d;->bindLong(IJ)V

    .line 17
    :goto_4
    iget-object v0, p2, Lexpo/modules/updates/db/entity/UpdateEntity;->metadata:Lorg/json/JSONObject;

    invoke-static {v0}, Lexpo/modules/updates/db/Converters;->jsonObjectToString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 18
    invoke-interface {p1, v1}, Lb/s/a/d;->bindNull(I)V

    goto :goto_5

    .line 19
    :cond_5
    invoke-interface {p1, v1, v0}, Lb/s/a/d;->bindString(ILjava/lang/String;)V

    .line 20
    :goto_5
    iget-object v0, p2, Lexpo/modules/updates/db/entity/UpdateEntity;->status:Lexpo/modules/updates/db/enums/UpdateStatus;

    invoke-static {v0}, Lexpo/modules/updates/db/Converters;->statusToInt(Lexpo/modules/updates/db/enums/UpdateStatus;)I

    move-result v0

    const/4 v1, 0x7

    int-to-long v2, v0

    .line 21
    invoke-interface {p1, v1, v2, v3}, Lb/s/a/d;->bindLong(IJ)V

    .line 22
    iget-boolean p2, p2, Lexpo/modules/updates/db/entity/UpdateEntity;->keep:Z

    const/16 v0, 0x8

    int-to-long v1, p2

    .line 23
    invoke-interface {p1, v0, v1, v2}, Lb/s/a/d;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lb/s/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lexpo/modules/updates/db/entity/UpdateEntity;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/db/dao/UpdateDao_Impl$1;->bind(Lb/s/a/f;Lexpo/modules/updates/db/entity/UpdateEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `updates`(`id`,`scope_key`,`commit_time`,`runtime_version`,`launch_asset_id`,`metadata`,`status`,`keep`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0
.end method
