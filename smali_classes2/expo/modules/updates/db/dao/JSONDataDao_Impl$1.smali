.class Lexpo/modules/updates/db/dao/JSONDataDao_Impl$1;
.super Landroidx/room/c;
.source "JSONDataDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/db/dao/JSONDataDao_Impl;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "Lexpo/modules/updates/db/entity/JSONDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/updates/db/dao/JSONDataDao_Impl;


# direct methods
.method constructor <init>(Lexpo/modules/updates/db/dao/JSONDataDao_Impl;Landroidx/room/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl$1;->this$0:Lexpo/modules/updates/db/dao/JSONDataDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public bind(Lb/s/a/f;Lexpo/modules/updates/db/entity/JSONDataEntity;)V
    .locals 4

    .line 2
    iget-wide v0, p2, Lexpo/modules/updates/db/entity/JSONDataEntity;->id:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lb/s/a/d;->bindLong(IJ)V

    .line 3
    iget-object v0, p2, Lexpo/modules/updates/db/entity/JSONDataEntity;->key:Ljava/lang/String;

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
    iget-object v0, p2, Lexpo/modules/updates/db/entity/JSONDataEntity;->value:Ljava/lang/String;

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
    iget-object v0, p2, Lexpo/modules/updates/db/entity/JSONDataEntity;->lastUpdated:Ljava/util/Date;

    invoke-static {v0}, Lexpo/modules/updates/db/Converters;->dateToLong(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1, v1}, Lb/s/a/d;->bindNull(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lb/s/a/d;->bindLong(IJ)V

    .line 12
    :goto_2
    iget-object p2, p2, Lexpo/modules/updates/db/entity/JSONDataEntity;->scopeKey:Ljava/lang/String;

    const/4 v0, 0x5

    if-nez p2, :cond_3

    .line 13
    invoke-interface {p1, v0}, Lb/s/a/d;->bindNull(I)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-interface {p1, v0, p2}, Lb/s/a/d;->bindString(ILjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic bind(Lb/s/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lexpo/modules/updates/db/entity/JSONDataEntity;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/db/dao/JSONDataDao_Impl$1;->bind(Lb/s/a/f;Lexpo/modules/updates/db/entity/JSONDataEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `json_data`(`id`,`key`,`value`,`last_updated`,`scope_key`) VALUES (nullif(?, 0),?,?,?,?)"

    return-object v0
.end method
