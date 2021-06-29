.class public Lexpo/modules/contacts/models/RelationshipModel;
.super Lexpo/modules/contacts/models/BaseModel;
.source "RelationshipModel.java"


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

    const-string v0, "vnd.android.cursor.item/relation"

    return-object v0
.end method

.method public getDataAlias()Ljava/lang/String;
    .locals 1

    const-string v0, "name"

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
    const-string p1, "spouse"

    return-object p1

    :pswitch_1
    const-string p1, "sister"

    return-object p1

    :pswitch_2
    const-string p1, "relative"

    return-object p1

    :pswitch_3
    const-string p1, "referredBy"

    return-object p1

    :pswitch_4
    const-string p1, "partner"

    return-object p1

    :pswitch_5
    const-string p1, "parent"

    return-object p1

    :pswitch_6
    const-string p1, "mother"

    return-object p1

    :pswitch_7
    const-string p1, "manager"

    return-object p1

    :pswitch_8
    const-string p1, "friend"

    return-object p1

    :pswitch_9
    const-string p1, "father"

    return-object p1

    :pswitch_a
    const-string p1, "domesticPartner"

    return-object p1

    :pswitch_b
    const-string p1, "child"

    return-object p1

    :pswitch_c
    const-string p1, "bother"

    return-object p1

    :pswitch_d
    const-string p1, "assistant"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
