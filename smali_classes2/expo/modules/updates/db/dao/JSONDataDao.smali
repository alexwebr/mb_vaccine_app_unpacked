.class public abstract Lexpo/modules/updates/db/dao/JSONDataDao;
.super Ljava/lang/Object;
.source "JSONDataDao.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract _deleteJSONDataForKey(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract _insertJSONData(Lexpo/modules/updates/db/entity/JSONDataEntity;)V
.end method

.method public abstract _loadJSONDataForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/JSONDataEntity;",
            ">;"
        }
    .end annotation
.end method

.method public loadJSONStringForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/db/dao/JSONDataDao;->_loadJSONDataForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/updates/db/entity/JSONDataEntity;

    iget-object p1, p1, Lexpo/modules/updates/db/entity/JSONDataEntity;->value:Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setJSONStringForKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p3}, Lexpo/modules/updates/db/dao/JSONDataDao;->_deleteJSONDataForKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lexpo/modules/updates/db/entity/JSONDataEntity;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-direct {v0, p1, p2, v1, p3}, Lexpo/modules/updates/db/entity/JSONDataEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lexpo/modules/updates/db/dao/JSONDataDao;->_insertJSONData(Lexpo/modules/updates/db/entity/JSONDataEntity;)V

    return-void
.end method
