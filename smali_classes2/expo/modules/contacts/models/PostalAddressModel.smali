.class public Lexpo/modules/contacts/models/PostalAddressModel;
.super Lexpo/modules/contacts/models/BaseModel;
.source "PostalAddressModel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/contacts/models/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public fromCursor(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lexpo/modules/contacts/models/BaseModel;->fromCursor(Landroid/database/Cursor;)V

    const-string v0, "formattedAddress"

    const-string v1, "data1"

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lexpo/modules/contacts/models/BaseModel;->putString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "street"

    const-string v1, "data4"

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lexpo/modules/contacts/models/BaseModel;->putString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poBox"

    const-string v1, "data5"

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lexpo/modules/contacts/models/BaseModel;->putString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "neighborhood"

    const-string v1, "data6"

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lexpo/modules/contacts/models/BaseModel;->putString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "city"

    const-string v1, "data7"

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lexpo/modules/contacts/models/BaseModel;->putString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "region"

    const-string v1, "data8"

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lexpo/modules/contacts/models/BaseModel;->putString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "state"

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lexpo/modules/contacts/models/BaseModel;->putString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "postalCode"

    const-string v1, "data9"

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lexpo/modules/contacts/models/BaseModel;->putString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "country"

    const-string v1, "data10"

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lexpo/modules/contacts/models/BaseModel;->putString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-super {p0, p1}, Lexpo/modules/contacts/models/BaseModel;->fromMap(Ljava/util/Map;)V

    const-string v0, "region"

    const-string v1, "state"

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lexpo/modules/contacts/models/BaseModel;->mapValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "vnd.android.cursor.item/postal-address_v2"

    return-object v0
.end method

.method public getContentValues()Landroid/content/ContentValues;
    .locals 3

    .line 1
    invoke-super {p0}, Lexpo/modules/contacts/models/BaseModel;->getContentValues()Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "street"

    .line 2
    invoke-virtual {p0, v1}, Lexpo/modules/contacts/models/BaseModel;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data4"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "city"

    .line 3
    invoke-virtual {p0, v1}, Lexpo/modules/contacts/models/BaseModel;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data7"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "region"

    .line 4
    invoke-virtual {p0, v1}, Lexpo/modules/contacts/models/BaseModel;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data8"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "country"

    .line 5
    invoke-virtual {p0, v1}, Lexpo/modules/contacts/models/BaseModel;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data10"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "postalCode"

    .line 6
    invoke-virtual {p0, v1}, Lexpo/modules/contacts/models/BaseModel;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data9"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDataAlias()Ljava/lang/String;
    .locals 1

    const-string v0, "formattedAddress"

    return-object v0
.end method

.method public getInsertOperation(Ljava/lang/String;)Landroid/content/ContentProviderOperation;
    .locals 2

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "raw_contact_id"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 4
    :goto_0
    invoke-virtual {p0}, Lexpo/modules/contacts/models/PostalAddressModel;->getContentType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mimetype"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lexpo/modules/contacts/models/BaseModel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data2"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    const-string v0, "street"

    .line 6
    invoke-virtual {p0, v0}, Lexpo/modules/contacts/models/BaseModel;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data4"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    const-string v0, "city"

    .line 7
    invoke-virtual {p0, v0}, Lexpo/modules/contacts/models/BaseModel;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data7"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    const-string v0, "region"

    .line 8
    invoke-virtual {p0, v0}, Lexpo/modules/contacts/models/BaseModel;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data8"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    const-string v0, "postalCode"

    .line 9
    invoke-virtual {p0, v0}, Lexpo/modules/contacts/models/BaseModel;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data9"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    const-string v0, "country"

    .line 10
    invoke-virtual {p0, v0}, Lexpo/modules/contacts/models/BaseModel;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data10"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    return-object p1
.end method

.method protected getLabelFromCursor(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lexpo/modules/contacts/models/BaseModel;->getLabelFromCursor(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "data2"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const-string p1, "unknown"

    return-object p1

    :cond_1
    const-string p1, "other"

    return-object p1

    :cond_2
    const-string p1, "work"

    return-object p1

    :cond_3
    const-string p1, "home"

    return-object p1
.end method

.method public mapStringToType(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x30f4df

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x37c711

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "work"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "home"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    :cond_4
    :goto_2
    return v2
.end method
