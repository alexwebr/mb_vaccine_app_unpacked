.class Lexpo/modules/updates/db/dao/AssetDao_Impl$3;
.super Landroidx/room/b;
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
        "Landroidx/room/b<",
        "Lexpo/modules/updates/db/entity/AssetEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/updates/db/dao/AssetDao_Impl;


# direct methods
.method constructor <init>(Lexpo/modules/updates/db/dao/AssetDao_Impl;Landroidx/room/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/db/dao/AssetDao_Impl$3;->this$0:Lexpo/modules/updates/db/dao/AssetDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public bind(Lb/s/a/f;Lexpo/modules/updates/db/entity/AssetEntity;)V
    .locals 4

    .line 2
    iget-wide v0, p2, Lexpo/modules/updates/db/entity/AssetEntity;->id:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lb/s/a/d;->bindLong(IJ)V

    .line 3
    iget-object v0, p2, Lexpo/modules/updates/db/entity/AssetEntity;->url:Landroid/net/Uri;

    invoke-static {v0}, Lexpo/modules/updates/db/Converters;->uriToString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Lb/s/a/d;->bindNull(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v1, v0}, Lb/s/a/d;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p2, Lexpo/modules/updates/db/entity/AssetEntity;->key:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Lb/s/a/d;->bindNull(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1, v1, v0}, Lb/s/a/d;->bindString(ILjava/lang/String;)V

    .line 9
    :goto_1
    iget-object v0, p2, Lexpo/modules/updates/db/entity/AssetEntity;->headers:Lorg/json/JSONObject;

    invoke-static {v0}, Lexpo/modules/updates/db/Converters;->jsonObjectToString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1, v1}, Lb/s/a/d;->bindNull(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {p1, v1, v0}, Lb/s/a/d;->bindString(ILjava/lang/String;)V

    .line 12
    :goto_2
    iget-object v0, p2, Lexpo/modules/updates/db/entity/AssetEntity;->type:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 13
    invoke-interface {p1, v1}, Lb/s/a/d;->bindNull(I)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-interface {p1, v1, v0}, Lb/s/a/d;->bindString(ILjava/lang/String;)V

    .line 15
    :goto_3
    iget-object v0, p2, Lexpo/modules/updates/db/entity/AssetEntity;->metadata:Lorg/json/JSONObject;

    invoke-static {v0}, Lexpo/modules/updates/db/Converters;->jsonObjectToString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 16
    invoke-interface {p1, v1}, Lb/s/a/d;->bindNull(I)V

    goto :goto_4

    .line 17
    :cond_4
    invoke-interface {p1, v1, v0}, Lb/s/a/d;->bindString(ILjava/lang/String;)V

    .line 18
    :goto_4
    iget-object v0, p2, Lexpo/modules/updates/db/entity/AssetEntity;->downloadTime:Ljava/util/Date;

    invoke-static {v0}, Lexpo/modules/updates/db/Converters;->dateToLong(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 19
    invoke-interface {p1, v1}, Lb/s/a/d;->bindNull(I)V

    goto :goto_5

    .line 20
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lb/s/a/d;->bindLong(IJ)V

    .line 21
    :goto_5
    iget-object v0, p2, Lexpo/modules/updates/db/entity/AssetEntity;->relativePath:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_6

    .line 22
    invoke-interface {p1, v1}, Lb/s/a/d;->bindNull(I)V

    goto :goto_6

    .line 23
    :cond_6
    invoke-interface {p1, v1, v0}, Lb/s/a/d;->bindString(ILjava/lang/String;)V

    .line 24
    :goto_6
    iget-object v0, p2, Lexpo/modules/updates/db/entity/AssetEntity;->hash:[B

    const/16 v1, 0x9

    if-nez v0, :cond_7

    .line 25
    invoke-interface {p1, v1}, Lb/s/a/d;->bindNull(I)V

    goto :goto_7

    .line 26
    :cond_7
    invoke-interface {p1, v1, v0}, Lb/s/a/d;->bindBlob(I[B)V

    .line 27
    :goto_7
    iget-object v0, p2, Lexpo/modules/updates/db/entity/AssetEntity;->hashType:Lexpo/modules/updates/db/enums/HashType;

    invoke-static {v0}, Lexpo/modules/updates/db/Converters;->hashTypeToInt(Lexpo/modules/updates/db/enums/HashType;)I

    move-result v0

    const/16 v1, 0xa

    int-to-long v2, v0

    .line 28
    invoke-interface {p1, v1, v2, v3}, Lb/s/a/d;->bindLong(IJ)V

    .line 29
    iget-boolean v0, p2, Lexpo/modules/updates/db/entity/AssetEntity;->markedForDeletion:Z

    const/16 v1, 0xb

    int-to-long v2, v0

    .line 30
    invoke-interface {p1, v1, v2, v3}, Lb/s/a/d;->bindLong(IJ)V

    const/16 v0, 0xc

    .line 31
    iget-wide v1, p2, Lexpo/modules/updates/db/entity/AssetEntity;->id:J

    invoke-interface {p1, v0, v1, v2}, Lb/s/a/d;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lb/s/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lexpo/modules/updates/db/entity/AssetEntity;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/db/dao/AssetDao_Impl$3;->bind(Lb/s/a/f;Lexpo/modules/updates/db/entity/AssetEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `assets` SET `id` = ?,`url` = ?,`key` = ?,`headers` = ?,`type` = ?,`metadata` = ?,`download_time` = ?,`relative_path` = ?,`hash` = ?,`hash_type` = ?,`marked_for_deletion` = ? WHERE `id` = ?"

    return-object v0
.end method
