.class public Lexpo/modules/contacts/models/ExtraNameModel;
.super Lexpo/modules/contacts/models/BaseModel;
.source "ExtraNameModel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/contacts/models/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public fromMap(Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "vnd.android.cursor.item/nickname"

    return-object v0
.end method

.method public getDataAlias()Ljava/lang/String;
    .locals 1

    const-string v0, "value"

    return-object v0
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

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const-string p1, "unknown"

    return-object p1

    :cond_1
    const-string p1, "initials"

    return-object p1

    :cond_2
    const-string p1, "shortName"

    return-object p1

    :cond_3
    const-string p1, "maidenName"

    return-object p1

    :cond_4
    const-string p1, "otherName"

    return-object p1

    :cond_5
    const-string p1, "nickname"

    return-object p1
.end method

.method public mapStringToType(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "maidenName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "initials"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "otherName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "shortName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    return v1

    :cond_1
    return v4

    :cond_2
    return v2

    :cond_3
    return v3

    :cond_4
    const/4 p1, 0x5

    return p1

    :cond_5
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78e42ad9 -> :sswitch_4
        -0x73fe9a45 -> :sswitch_3
        0x100991af -> :sswitch_2
        0x290a4543 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method
