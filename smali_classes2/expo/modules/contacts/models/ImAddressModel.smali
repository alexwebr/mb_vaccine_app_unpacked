.class public Lexpo/modules/contacts/models/ImAddressModel;
.super Lexpo/modules/contacts/models/BaseModel;
.source "ImAddressModel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/contacts/models/BaseModel;-><init>()V

    return-void
.end method

.method private serializeService(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "unknown"

    return-object p1

    :pswitch_0
    const-string p1, "netmeeting"

    return-object p1

    :pswitch_1
    const-string p1, "jabber"

    return-object p1

    :pswitch_2
    const-string p1, "icq"

    return-object p1

    :pswitch_3
    const-string p1, "googleTalk"

    return-object p1

    :pswitch_4
    const-string p1, "qq"

    return-object p1

    :pswitch_5
    const-string p1, "skype"

    return-object p1

    :pswitch_6
    const-string p1, "yahoo"

    return-object p1

    :pswitch_7
    const-string p1, "msn"

    return-object p1

    :pswitch_8
    const-string p1, "aim"

    return-object p1

    :pswitch_9
    const-string p1, "custom"

    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public fromCursor(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lexpo/modules/contacts/models/BaseModel;->fromCursor(Landroid/database/Cursor;)V

    .line 2
    iget-object v0, p0, Lexpo/modules/contacts/models/BaseModel;->map:Landroid/os/Bundle;

    const-string v1, "data5"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-direct {p0, p1}, Lexpo/modules/contacts/models/ImAddressModel;->serializeService(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "service"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "vnd.android.cursor.item/im"

    return-object v0
.end method

.method public getContentValues()Landroid/content/ContentValues;
    .locals 3

    .line 1
    invoke-super {p0}, Lexpo/modules/contacts/models/BaseModel;->getContentValues()Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "service"

    .line 2
    invoke-virtual {p0, v1}, Lexpo/modules/contacts/models/BaseModel;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data5"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDataAlias()Ljava/lang/String;
    .locals 1

    const-string v0, "username"

    return-object v0
.end method
