.class public Lexpo/modules/contacts/models/BaseModel;
.super Ljava/lang/Object;
.source "BaseModel.java"

# interfaces
.implements Lexpo/modules/contacts/CommonProvider;


# instance fields
.field protected final map:Landroid/os/Bundle;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lexpo/modules/contacts/models/BaseModel;->map:Landroid/os/Bundle;

    return-void
.end method

.method public static decodeList(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/contacts/models/BaseModel;

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2, v3}, Lexpo/modules/contacts/models/BaseModel;->fromMap(Ljava/util/Map;)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public fromCursor(Landroid/database/Cursor;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lexpo/modules/contacts/models/BaseModel;->getIdAlias()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {p0, p1, v0, v1}, Lexpo/modules/contacts/models/BaseModel;->putString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lexpo/modules/contacts/models/BaseModel;->map:Landroid/os/Bundle;

    invoke-virtual {p0}, Lexpo/modules/contacts/models/BaseModel;->getLabelAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lexpo/modules/contacts/models/BaseModel;->getLabelFromCursor(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lexpo/modules/contacts/models/BaseModel;->getDataAlias()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data1"

    invoke-virtual {p0, p1, v0, v1}, Lexpo/modules/contacts/models/BaseModel;->putString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data3"

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lexpo/modules/contacts/models/BaseModel;->putString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lexpo/modules/contacts/models/BaseModel;->getTypeAlias()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data2"

    invoke-virtual {p0, p1, v0, v1}, Lexpo/modules/contacts/models/BaseModel;->putString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lexpo/modules/contacts/models/BaseModel;->getIsPrimaryAlias()Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_primary"

    invoke-virtual {p0, p1, v0, v1}, Lexpo/modules/contacts/models/BaseModel;->putInt(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fromMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1, v1}, Lexpo/modules/contacts/models/BaseModel;->mapValue(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentValues()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p0}, Lexpo/modules/contacts/models/BaseModel;->getContentType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mimetype"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lexpo/modules/contacts/models/BaseModel;->getData()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data1"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lexpo/modules/contacts/models/BaseModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data2"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lexpo/modules/contacts/models/BaseModel;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data3"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lexpo/modules/contacts/models/BaseModel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lexpo/modules/contacts/models/BaseModel;->getIsPrimary()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_primary"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/contacts/models/BaseModel;->getDataAlias()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexpo/modules/contacts/models/BaseModel;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataAlias()Ljava/lang/String;
    .locals 1

    const-string v0, "data1"

    return-object v0
.end method

.method public getDeleteOperation(Ljava/lang/String;)Landroid/content/ContentProviderOperation;
    .locals 6

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "mimetype"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "raw_contact_id"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "%s=? AND %s=?"

    .line 2
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lexpo/modules/contacts/models/BaseModel;->getContentType()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    aput-object p1, v1, v5

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/contacts/models/BaseModel;->getIdAlias()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexpo/modules/contacts/models/BaseModel;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdAlias()Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    return-object v0
.end method

.method public final getInsertOperation()Landroid/content/ContentProviderOperation;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lexpo/modules/contacts/models/BaseModel;->getInsertOperation(Ljava/lang/String;)Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0
.end method

.method public getInsertOperation(Ljava/lang/String;)Landroid/content/ContentProviderOperation;
    .locals 2

    .line 2
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "raw_contact_id"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lexpo/modules/contacts/models/BaseModel;->getContentType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mimetype"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lexpo/modules/contacts/models/BaseModel;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexpo/modules/contacts/models/BaseModel;->mapStringToType(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data2"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lexpo/modules/contacts/models/BaseModel;->getData()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data1"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lexpo/modules/contacts/models/BaseModel;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    return-object p1
.end method

.method public getIsPrimary()I
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/models/BaseModel;->map:Landroid/os/Bundle;

    invoke-virtual {p0}, Lexpo/modules/contacts/models/BaseModel;->getIsPrimaryAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lexpo/modules/contacts/models/BaseModel;->map:Landroid/os/Bundle;

    invoke-virtual {p0}, Lexpo/modules/contacts/models/BaseModel;->getIsPrimaryAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIsPrimaryAlias()Ljava/lang/String;
    .locals 1

    const-string v0, "isPrimary"

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/contacts/models/BaseModel;->getLabelAlias()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexpo/modules/contacts/models/BaseModel;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabelAlias()Ljava/lang/String;
    .locals 1

    const-string v0, "label"

    return-object v0
.end method

.method protected getLabelFromCursor(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "data2"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "data3"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "unknown"

    :goto_0
    return-object p1
.end method

.method public getMap()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/models/BaseModel;->map:Landroid/os/Bundle;

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/models/BaseModel;->map:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lexpo/modules/contacts/models/BaseModel;->map:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/contacts/models/BaseModel;->getTypeAlias()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexpo/modules/contacts/models/BaseModel;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeAlias()Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    return-object v0
.end method

.method public mapStringToType(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected mapValue(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lexpo/modules/contacts/models/BaseModel;->mapValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected mapValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lexpo/modules/contacts/models/BaseModel;->map:Landroid/os/Bundle;

    if-nez p3, :cond_0

    move-object p3, p2

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lexpo/modules/contacts/models/BaseModel;->map:Landroid/os/Bundle;

    if-nez p3, :cond_2

    move-object p3, p2

    :cond_2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected putInt(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 3
    iget-object p3, p0, Lexpo/modules/contacts/models/BaseModel;->map:Landroid/os/Bundle;

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected putString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 4
    iget-object p3, p0, Lexpo/modules/contacts/models/BaseModel;->map:Landroid/os/Bundle;

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
