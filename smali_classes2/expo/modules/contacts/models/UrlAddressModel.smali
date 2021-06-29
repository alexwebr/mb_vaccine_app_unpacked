.class public Lexpo/modules/contacts/models/UrlAddressModel;
.super Lexpo/modules/contacts/models/BaseModel;
.source "UrlAddressModel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/contacts/models/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "vnd.android.cursor.item/website"

    return-object v0
.end method

.method public getDataAlias()Ljava/lang/String;
    .locals 1

    const-string v0, "url"

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

    packed-switch p1, :pswitch_data_0

    const-string p1, "unknown"

    return-object p1

    :pswitch_0
    const-string p1, "other"

    return-object p1

    :pswitch_1
    const-string p1, "ftp"

    return-object p1

    :pswitch_2
    const-string p1, "work"

    return-object p1

    :pswitch_3
    const-string p1, "home"

    return-object p1

    :pswitch_4
    const-string p1, "profile"

    return-object p1

    :pswitch_5
    const-string p1, "blog"

    return-object p1

    :pswitch_6
    const-string p1, "homepage"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
