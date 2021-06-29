.class public Lexpo/modules/contacts/Contact;
.super Ljava/lang/Object;
.source "Contact.java"


# instance fields
.field protected addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/contacts/models/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field protected company:Ljava/lang/String;

.field protected contactId:Ljava/lang/String;

.field protected contactType:Ljava/lang/String;

.field protected dates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/contacts/models/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field protected department:Ljava/lang/String;

.field protected displayName:Ljava/lang/String;

.field protected emails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/contacts/models/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field protected extraNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/contacts/models/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field protected firstName:Ljava/lang/String;

.field protected hasPhoto:Z

.field protected imAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/contacts/models/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field protected isMe:Z

.field protected jobTitle:Ljava/lang/String;

.field protected lastName:Ljava/lang/String;

.field protected lookupKey:Ljava/lang/String;

.field protected middleName:Ljava/lang/String;

.field protected note:Ljava/lang/String;

.field protected phones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/contacts/models/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field protected phoneticFirstName:Ljava/lang/String;

.field protected phoneticLastName:Ljava/lang/String;

.field protected phoneticMiddleName:Ljava/lang/String;

.field protected photoUri:Ljava/lang/String;

.field protected prefix:Ljava/lang/String;

.field protected rawContactId:Ljava/lang/String;

.field protected rawPhotoUri:Ljava/lang/String;

.field protected relationships:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/contacts/models/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field protected suffix:Ljava/lang/String;

.field protected urlAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/contacts/models/BaseModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lexpo/modules/contacts/Contact;->isMe:Z

    .line 3
    iput-boolean v0, p0, Lexpo/modules/contacts/Contact;->hasPhoto:Z

    const-string v0, "person"

    .line 4
    iput-object v0, p0, Lexpo/modules/contacts/Contact;->contactType:Ljava/lang/String;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lexpo/modules/contacts/Contact;->firstName:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lexpo/modules/contacts/Contact;->middleName:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lexpo/modules/contacts/Contact;->lastName:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lexpo/modules/contacts/Contact;->prefix:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lexpo/modules/contacts/Contact;->suffix:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lexpo/modules/contacts/Contact;->phoneticFirstName:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lexpo/modules/contacts/Contact;->phoneticMiddleName:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lexpo/modules/contacts/Contact;->phoneticLastName:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lexpo/modules/contacts/Contact;->company:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lexpo/modules/contacts/Contact;->department:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lexpo/modules/contacts/Contact;->jobTitle:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexpo/modules/contacts/Contact;->dates:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexpo/modules/contacts/Contact;->emails:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexpo/modules/contacts/Contact;->imAddresses:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexpo/modules/contacts/Contact;->phones:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexpo/modules/contacts/Contact;->addresses:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexpo/modules/contacts/Contact;->relationships:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexpo/modules/contacts/Contact;->urlAddresses:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexpo/modules/contacts/Contact;->extraNames:Ljava/util/List;

    .line 24
    iput-object p1, p0, Lexpo/modules/contacts/Contact;->contactId:Ljava/lang/String;

    return-void
.end method

.method private getThumbnailBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public fromCursor(Landroid/database/Cursor;)V
    .locals 6

    const-string v0, "raw_contact_id"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/contacts/Contact;->rawContactId:Ljava/lang/String;

    const-string v0, "mimetype"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "display_name"

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lexpo/modules/contacts/Contact;->displayName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iput-object v1, p0, Lexpo/modules/contacts/Contact;->displayName:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v1, p0, Lexpo/modules/contacts/Contact;->rawPhotoUri:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "photo_uri"

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    iput-boolean v2, p0, Lexpo/modules/contacts/Contact;->hasPhoto:Z

    .line 10
    iput-object v1, p0, Lexpo/modules/contacts/Contact;->rawPhotoUri:Ljava/lang/String;

    .line 11
    :cond_1
    iget-object v1, p0, Lexpo/modules/contacts/Contact;->photoUri:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "photo_thumb_uri"

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    iput-boolean v2, p0, Lexpo/modules/contacts/Contact;->hasPhoto:Z

    .line 15
    iput-object v1, p0, Lexpo/modules/contacts/Contact;->photoUri:Ljava/lang/String;

    :cond_2
    const-string v1, "vnd.android.cursor.item/name"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "data4"

    const-string v4, "data5"

    if-eqz v1, :cond_3

    const-string v0, "lookup"

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/contacts/Contact;->lookupKey:Ljava/lang/String;

    const-string v0, "data2"

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/contacts/Contact;->firstName:Ljava/lang/String;

    .line 19
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/contacts/Contact;->middleName:Ljava/lang/String;

    const-string v0, "data3"

    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/contacts/Contact;->lastName:Ljava/lang/String;

    .line 21
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/contacts/Contact;->prefix:Ljava/lang/String;

    const-string v0, "data6"

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/contacts/Contact;->suffix:Ljava/lang/String;

    const-string v0, "data7"

    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/contacts/Contact;->phoneticFirstName:Ljava/lang/String;

    const-string v0, "data8"

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/contacts/Contact;->phoneticMiddleName:Ljava/lang/String;

    const-string v0, "data9"

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/contacts/Contact;->phoneticLastName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const-string v1, "vnd.android.cursor.item/organization"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "data1"

    if-eqz v1, :cond_4

    .line 27
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/contacts/Contact;->company:Ljava/lang/String;

    .line 28
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/contacts/Contact;->jobTitle:Ljava/lang/String;

    .line 29
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/contacts/Contact;->department:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    const-string v1, "vnd.android.cursor.item/note"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/contacts/Contact;->note:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const-string v1, "vnd.android.cursor.item/contact_event"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 33
    new-instance v0, Lexpo/modules/contacts/models/DateModel;

    invoke-direct {v0}, Lexpo/modules/contacts/models/DateModel;-><init>()V

    .line 34
    invoke-virtual {v0, p1}, Lexpo/modules/contacts/models/BaseModel;->fromCursor(Landroid/database/Cursor;)V

    .line 35
    iget-object p1, p0, Lexpo/modules/contacts/Contact;->dates:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    const-string v1, "vnd.android.cursor.item/email_v2"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 37
    new-instance v0, Lexpo/modules/contacts/models/EmailModel;

    invoke-direct {v0}, Lexpo/modules/contacts/models/EmailModel;-><init>()V

    .line 38
    invoke-virtual {v0, p1}, Lexpo/modules/contacts/models/BaseModel;->fromCursor(Landroid/database/Cursor;)V

    .line 39
    iget-object p1, p0, Lexpo/modules/contacts/Contact;->emails:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const-string v1, "vnd.android.cursor.item/im"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 41
    new-instance v0, Lexpo/modules/contacts/models/ImAddressModel;

    invoke-direct {v0}, Lexpo/modules/contacts/models/ImAddressModel;-><init>()V

    .line 42
    invoke-virtual {v0, p1}, Lexpo/modules/contacts/models/ImAddressModel;->fromCursor(Landroid/database/Cursor;)V

    .line 43
    iget-object p1, p0, Lexpo/modules/contacts/Contact;->imAddresses:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    const-string v1, "vnd.android.cursor.item/phone_v2"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 45
    new-instance v0, Lexpo/modules/contacts/models/PhoneNumberModel;

    invoke-direct {v0}, Lexpo/modules/contacts/models/PhoneNumberModel;-><init>()V

    .line 46
    invoke-virtual {v0, p1}, Lexpo/modules/contacts/models/BaseModel;->fromCursor(Landroid/database/Cursor;)V

    .line 47
    iget-object p1, p0, Lexpo/modules/contacts/Contact;->phones:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    const-string v1, "vnd.android.cursor.item/postal-address_v2"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 49
    new-instance v0, Lexpo/modules/contacts/models/PostalAddressModel;

    invoke-direct {v0}, Lexpo/modules/contacts/models/PostalAddressModel;-><init>()V

    .line 50
    invoke-virtual {v0, p1}, Lexpo/modules/contacts/models/PostalAddressModel;->fromCursor(Landroid/database/Cursor;)V

    .line 51
    iget-object p1, p0, Lexpo/modules/contacts/Contact;->addresses:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    const-string v1, "vnd.android.cursor.item/relation"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 53
    new-instance v0, Lexpo/modules/contacts/models/RelationshipModel;

    invoke-direct {v0}, Lexpo/modules/contacts/models/RelationshipModel;-><init>()V

    .line 54
    invoke-virtual {v0, p1}, Lexpo/modules/contacts/models/BaseModel;->fromCursor(Landroid/database/Cursor;)V

    .line 55
    iget-object p1, p0, Lexpo/modules/contacts/Contact;->relationships:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    const-string v1, "vnd.android.cursor.item/website"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 57
    new-instance v0, Lexpo/modules/contacts/models/UrlAddressModel;

    invoke-direct {v0}, Lexpo/modules/contacts/models/UrlAddressModel;-><init>()V

    .line 58
    invoke-virtual {v0, p1}, Lexpo/modules/contacts/models/BaseModel;->fromCursor(Landroid/database/Cursor;)V

    .line 59
    iget-object p1, p0, Lexpo/modules/contacts/Contact;->urlAddresses:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    const-string v1, "vnd.android.cursor.item/nickname"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 61
    new-instance v0, Lexpo/modules/contacts/models/ExtraNameModel;

    invoke-direct {v0}, Lexpo/modules/contacts/models/ExtraNameModel;-><init>()V

    .line 62
    invoke-virtual {v0, p1}, Lexpo/modules/contacts/models/BaseModel;->fromCursor(Landroid/database/Cursor;)V

    .line 63
    iget-object p1, p0, Lexpo/modules/contacts/Contact;->extraNames:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_d
    :goto_0
    iget-object p1, p0, Lexpo/modules/contacts/Contact;->company:Ljava/lang/String;

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_1

    :cond_e
    const/4 p1, 0x0

    :goto_1
    const-string v3, "person"

    if-eqz p1, :cond_13

    .line 65
    iget-object p1, p0, Lexpo/modules/contacts/Contact;->firstName:Ljava/lang/String;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    const/4 p1, 0x1

    goto :goto_2

    :cond_f
    const/4 p1, 0x0

    .line 66
    :goto_2
    iget-object v4, p0, Lexpo/modules/contacts/Contact;->middleName:Ljava/lang/String;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x1

    goto :goto_3

    :cond_10
    const/4 v4, 0x0

    .line 67
    :goto_3
    iget-object v5, p0, Lexpo/modules/contacts/Contact;->lastName:Ljava/lang/String;

    if-eqz v5, :cond_11

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_4

    :cond_11
    const/4 v2, 0x0

    :goto_4
    if-nez p1, :cond_12

    if-nez v4, :cond_12

    if-nez v2, :cond_12

    const-string p1, "company"

    .line 68
    iput-object p1, p0, Lexpo/modules/contacts/Contact;->contactType:Ljava/lang/String;

    goto :goto_5

    .line 69
    :cond_12
    iput-object v3, p0, Lexpo/modules/contacts/Contact;->contactType:Ljava/lang/String;

    goto :goto_5

    .line 70
    :cond_13
    iput-object v3, p0, Lexpo/modules/contacts/Contact;->contactType:Ljava/lang/String;

    :goto_5
    return-void
.end method

.method getBaseModels()[Ljava/util/List;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/util/List;

    .line 1
    iget-object v1, p0, Lexpo/modules/contacts/Contact;->dates:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lexpo/modules/contacts/Contact;->emails:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lexpo/modules/contacts/Contact;->imAddresses:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lexpo/modules/contacts/Contact;->phones:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lexpo/modules/contacts/Contact;->addresses:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lexpo/modules/contacts/Contact;->relationships:Ljava/util/List;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lexpo/modules/contacts/Contact;->urlAddresses:Ljava/util/List;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lexpo/modules/contacts/Contact;->extraNames:Ljava/util/List;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public getContentValues()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "mimetype"

    const-string v3, "vnd.android.cursor.item/identity"

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lexpo/modules/contacts/Contact;->firstName:Ljava/lang/String;

    const-string v4, "data2"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lexpo/modules/contacts/Contact;->middleName:Ljava/lang/String;

    const-string v4, "data5"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lexpo/modules/contacts/Contact;->lastName:Ljava/lang/String;

    const-string v5, "data3"

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lexpo/modules/contacts/Contact;->prefix:Ljava/lang/String;

    const-string v5, "data4"

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lexpo/modules/contacts/Contact;->suffix:Ljava/lang/String;

    const-string v6, "data6"

    invoke-virtual {v1, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lexpo/modules/contacts/Contact;->phoneticFirstName:Ljava/lang/String;

    const-string v6, "data7"

    invoke-virtual {v1, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lexpo/modules/contacts/Contact;->phoneticMiddleName:Ljava/lang/String;

    const-string v6, "data8"

    invoke-virtual {v1, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lexpo/modules/contacts/Contact;->phoneticLastName:Ljava/lang/String;

    const-string v6, "data9"

    invoke-virtual {v1, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "vnd.android.cursor.item/organization"

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Lexpo/modules/contacts/Contact;->company:Ljava/lang/String;

    const-string v6, "data1"

    invoke-virtual {v1, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lexpo/modules/contacts/Contact;->jobTitle:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v3, p0, Lexpo/modules/contacts/Contact;->department:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "vnd.android.cursor.item/note"

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v3, p0, Lexpo/modules/contacts/Contact;->note:Ljava/lang/String;

    invoke-virtual {v1, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, p0, Lexpo/modules/contacts/Contact;->photoUri:Ljava/lang/String;

    const-string v3, "data15"

    const-string v4, "vnd.android.cursor.item/photo"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    iget-object v1, p0, Lexpo/modules/contacts/Contact;->photoUri:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lexpo/modules/contacts/Contact;->getThumbnailBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 25
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 26
    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v1}, Lexpo/modules/contacts/Contact;->toByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 28
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    iget-object v1, p0, Lexpo/modules/contacts/Contact;->rawPhotoUri:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    iget-object v1, p0, Lexpo/modules/contacts/Contact;->rawPhotoUri:Ljava/lang/String;

    invoke-direct {p0, v1}, Lexpo/modules/contacts/Contact;->getThumbnailBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 31
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 32
    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v1}, Lexpo/modules/contacts/Contact;->toByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_1
    invoke-virtual {p0}, Lexpo/modules/contacts/Contact;->getBaseModels()[Ljava/util/List;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    .line 36
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/contacts/models/BaseModel;

    .line 37
    invoke-virtual {v5}, Lexpo/modules/contacts/models/BaseModel;->getContentValues()Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/Contact;->displayName:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lexpo/modules/contacts/Contact;->firstName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lexpo/modules/contacts/Contact;->lastName:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lexpo/modules/contacts/Contact;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/Contact;->firstName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lexpo/modules/contacts/Contact;->displayName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/Contact;->lastName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lexpo/modules/contacts/Contact;->displayName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public toByteArray(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public toInsertOperationList()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "account_type"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "account_name"

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "raw_contact_id"

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v4, "mimetype"

    const-string v5, "vnd.android.cursor.item/name"

    .line 8
    invoke-virtual {v1, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    iget-object v5, p0, Lexpo/modules/contacts/Contact;->displayName:Ljava/lang/String;

    const-string v6, "data1"

    .line 9
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    iget-object v5, p0, Lexpo/modules/contacts/Contact;->firstName:Ljava/lang/String;

    const-string v7, "data2"

    .line 10
    invoke-virtual {v1, v7, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    iget-object v5, p0, Lexpo/modules/contacts/Contact;->middleName:Ljava/lang/String;

    const-string v7, "data5"

    .line 11
    invoke-virtual {v1, v7, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    iget-object v5, p0, Lexpo/modules/contacts/Contact;->lastName:Ljava/lang/String;

    const-string v8, "data3"

    .line 12
    invoke-virtual {v1, v8, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    iget-object v5, p0, Lexpo/modules/contacts/Contact;->phoneticFirstName:Ljava/lang/String;

    const-string v8, "data7"

    .line 13
    invoke-virtual {v1, v8, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    iget-object v5, p0, Lexpo/modules/contacts/Contact;->phoneticMiddleName:Ljava/lang/String;

    const-string v8, "data8"

    .line 14
    invoke-virtual {v1, v8, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    iget-object v5, p0, Lexpo/modules/contacts/Contact;->phoneticLastName:Ljava/lang/String;

    const-string v8, "data9"

    .line 15
    invoke-virtual {v1, v8, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    iget-object v5, p0, Lexpo/modules/contacts/Contact;->prefix:Ljava/lang/String;

    const-string v8, "data4"

    .line 16
    invoke-virtual {v1, v8, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    iget-object v5, p0, Lexpo/modules/contacts/Contact;->suffix:Ljava/lang/String;

    const-string v9, "data6"

    .line 17
    invoke-virtual {v1, v9, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v5, "vnd.android.cursor.item/organization"

    .line 21
    invoke-virtual {v1, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    iget-object v5, p0, Lexpo/modules/contacts/Contact;->company:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    iget-object v5, p0, Lexpo/modules/contacts/Contact;->jobTitle:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v8, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    iget-object v5, p0, Lexpo/modules/contacts/Contact;->department:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v7, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v5, "vnd.android.cursor.item/note"

    .line 28
    invoke-virtual {v1, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    iget-object v5, p0, Lexpo/modules/contacts/Contact;->note:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    .line 31
    invoke-virtual {v1, v5}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    .line 32
    iget-object v1, p0, Lexpo/modules/contacts/Contact;->photoUri:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lexpo/modules/contacts/Contact;->rawPhotoUri:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 33
    :cond_0
    iget-object v1, p0, Lexpo/modules/contacts/Contact;->rawPhotoUri:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lexpo/modules/contacts/Contact;->photoUri:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lexpo/modules/contacts/Contact;->rawPhotoUri:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v1}, Lexpo/modules/contacts/Contact;->getThumbnailBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 34
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 35
    invoke-virtual {v5, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v5, "vnd.android.cursor.item/photo"

    .line 36
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 37
    invoke-virtual {p0, v1}, Lexpo/modules/contacts/Contact;->toByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    const-string v4, "data15"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_2
    invoke-virtual {p0}, Lexpo/modules/contacts/Contact;->getBaseModels()[Ljava/util/List;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    if-eqz v4, :cond_3

    .line 41
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/contacts/models/BaseModel;

    .line 42
    invoke-virtual {v5}, Lexpo/modules/contacts/models/BaseModel;->getInsertOperation()Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public toMap(Ljava/util/Set;)Landroid/os/Bundle;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v3, v1, Lexpo/modules/contacts/Contact;->lookupKey:Ljava/lang/String;

    const-string v4, "lookupKey"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v3, v1, Lexpo/modules/contacts/Contact;->contactId:Ljava/lang/String;

    const-string v4, "id"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v3, v1, Lexpo/modules/contacts/Contact;->displayName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lexpo/modules/contacts/Contact;->displayName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lexpo/modules/contacts/Contact;->firstName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lexpo/modules/contacts/Contact;->lastName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, v1, Lexpo/modules/contacts/Contact;->firstName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    iget-object v3, v1, Lexpo/modules/contacts/Contact;->firstName:Ljava/lang/String;

    const-string v4, "firstName"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v3, v1, Lexpo/modules/contacts/Contact;->middleName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    iget-object v3, v1, Lexpo/modules/contacts/Contact;->middleName:Ljava/lang/String;

    const-string v4, "middleName"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v3, v1, Lexpo/modules/contacts/Contact;->lastName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    iget-object v3, v1, Lexpo/modules/contacts/Contact;->lastName:Ljava/lang/String;

    const-string v4, "lastName"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object v3, v1, Lexpo/modules/contacts/Contact;->suffix:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 12
    iget-object v3, v1, Lexpo/modules/contacts/Contact;->suffix:Ljava/lang/String;

    const-string v4, "nameSuffix"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object v3, v1, Lexpo/modules/contacts/Contact;->prefix:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 14
    iget-object v3, v1, Lexpo/modules/contacts/Contact;->prefix:Ljava/lang/String;

    const-string v4, "namePrefix"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_5
    iget-object v3, v1, Lexpo/modules/contacts/Contact;->phoneticFirstName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 16
    iget-object v3, v1, Lexpo/modules/contacts/Contact;->phoneticFirstName:Ljava/lang/String;

    const-string v4, "phoneticFirstName"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_6
    iget-object v3, v1, Lexpo/modules/contacts/Contact;->phoneticLastName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 18
    iget-object v3, v1, Lexpo/modules/contacts/Contact;->phoneticLastName:Ljava/lang/String;

    const-string v4, "phoneticLastName"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_7
    iget-object v3, v1, Lexpo/modules/contacts/Contact;->phoneticMiddleName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 20
    iget-object v3, v1, Lexpo/modules/contacts/Contact;->phoneticMiddleName:Ljava/lang/String;

    const-string v4, "phoneticMiddleName"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_8
    iget-object v3, v1, Lexpo/modules/contacts/Contact;->contactType:Ljava/lang/String;

    const-string v4, "contactType"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v3, v1, Lexpo/modules/contacts/Contact;->company:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 23
    iget-object v3, v1, Lexpo/modules/contacts/Contact;->company:Ljava/lang/String;

    const-string v4, "company"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_9
    iget-object v3, v1, Lexpo/modules/contacts/Contact;->jobTitle:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 25
    iget-object v3, v1, Lexpo/modules/contacts/Contact;->jobTitle:Ljava/lang/String;

    const-string v4, "jobTitle"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_a
    iget-object v3, v1, Lexpo/modules/contacts/Contact;->department:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 27
    iget-object v3, v1, Lexpo/modules/contacts/Contact;->department:Ljava/lang/String;

    const-string v4, "department"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_b
    iget-boolean v3, v1, Lexpo/modules/contacts/Contact;->hasPhoto:Z

    const-string v4, "imageAvailable"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "image"

    .line 29
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "uri"

    if-eqz v4, :cond_c

    iget-object v4, v1, Lexpo/modules/contacts/Contact;->photoUri:Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 30
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 31
    iget-object v6, v1, Lexpo/modules/contacts/Contact;->photoUri:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_c
    const-string v4, "rawImage"

    .line 33
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v1, Lexpo/modules/contacts/Contact;->rawPhotoUri:Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 34
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 35
    iget-object v6, v1, Lexpo/modules/contacts/Contact;->rawPhotoUri:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    const-string v3, "note"

    .line 37
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v1, Lexpo/modules/contacts/Contact;->note:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 38
    iget-object v4, v1, Lexpo/modules/contacts/Contact;->note:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v3, "phoneNumbers"

    .line 39
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v1, Lexpo/modules/contacts/Contact;->phones:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_10

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v5, v1, Lexpo/modules/contacts/Contact;->phones:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/contacts/models/BaseModel;

    .line 42
    invoke-virtual {v6}, Lexpo/modules/contacts/models/BaseModel;->getMap()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :cond_f
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_10
    const-string v3, "emails"

    .line 44
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v1, Lexpo/modules/contacts/Contact;->emails:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_12

    .line 45
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v5, v1, Lexpo/modules/contacts/Contact;->emails:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/contacts/models/BaseModel;

    .line 47
    invoke-virtual {v6}, Lexpo/modules/contacts/models/BaseModel;->getMap()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 48
    :cond_11
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_12
    const-string v3, "addresses"

    .line 49
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v1, Lexpo/modules/contacts/Contact;->addresses:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_14

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object v5, v1, Lexpo/modules/contacts/Contact;->addresses:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/contacts/models/BaseModel;

    .line 52
    invoke-virtual {v6}, Lexpo/modules/contacts/models/BaseModel;->getMap()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 53
    :cond_13
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_14
    const-string v3, "instantMessageAddresses"

    .line 54
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v1, Lexpo/modules/contacts/Contact;->imAddresses:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_16

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v5, v1, Lexpo/modules/contacts/Contact;->imAddresses:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/contacts/models/BaseModel;

    .line 57
    invoke-virtual {v6}, Lexpo/modules/contacts/models/BaseModel;->getMap()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 58
    :cond_15
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_16
    const-string v3, "urlAddresses"

    .line 59
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v1, Lexpo/modules/contacts/Contact;->urlAddresses:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_18

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v5, v1, Lexpo/modules/contacts/Contact;->urlAddresses:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/contacts/models/BaseModel;

    .line 62
    invoke-virtual {v6}, Lexpo/modules/contacts/models/BaseModel;->getMap()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 63
    :cond_17
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_18
    const-string v3, "relationships"

    .line 64
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v1, Lexpo/modules/contacts/Contact;->relationships:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1a

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v5, v1, Lexpo/modules/contacts/Contact;->relationships:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/contacts/models/BaseModel;

    .line 67
    invoke-virtual {v6}, Lexpo/modules/contacts/models/BaseModel;->getMap()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 68
    :cond_19
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 69
    :cond_1a
    iget-object v3, v1, Lexpo/modules/contacts/Contact;->extraNames:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1d

    const-string v3, "nickname"

    .line 70
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "maidenName"

    .line 71
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    .line 72
    :goto_7
    iget-object v8, v1, Lexpo/modules/contacts/Contact;->extraNames:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1d

    .line 73
    iget-object v8, v1, Lexpo/modules/contacts/Contact;->extraNames:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/contacts/models/ExtraNameModel;

    .line 74
    invoke-virtual {v8}, Lexpo/modules/contacts/models/BaseModel;->getData()Ljava/lang/String;

    move-result-object v9

    .line 75
    invoke-virtual {v8}, Lexpo/modules/contacts/models/BaseModel;->getLabel()Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_1b

    if-eqz v8, :cond_1b

    .line 76
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 77
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1b

    .line 78
    invoke-virtual {v2, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    if-eqz v4, :cond_1c

    if-eqz v8, :cond_1c

    .line 79
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 80
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1c

    .line 81
    invoke-virtual {v2, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_1d
    const-string v3, "birthday"

    .line 82
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "dates"

    .line 83
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    if-eqz v4, :cond_24

    .line 84
    :cond_1e
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iget-object v0, v1, Lexpo/modules/contacts/Contact;->dates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/contacts/models/BaseModel;

    .line 87
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 88
    new-instance v11, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    const-string v13, "yyyy-MM-dd"

    invoke-direct {v11, v13, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 89
    new-instance v12, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    const-string v14, "--MM-dd"

    invoke-direct {v12, v14, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 90
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 91
    invoke-virtual {v0}, Lexpo/modules/contacts/models/BaseModel;->getData()Ljava/lang/String;

    move-result-object v14

    .line 92
    invoke-virtual {v0}, Lexpo/modules/contacts/models/BaseModel;->getLabel()Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    .line 94
    invoke-virtual {v15, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "value"

    .line 95
    invoke-virtual {v15, v1, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    const-string v1, "--"

    .line 97
    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v15, 0x1

    xor-int/2addr v1, v15

    if-eqz v1, :cond_1f

    .line 98
    invoke-virtual {v11, v14}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_9

    .line 99
    :cond_1f
    invoke-virtual {v12, v14}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :goto_9
    if-eqz v1, :cond_20

    const-string v1, "year"

    .line 100
    invoke-virtual {v10, v15}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v13, v1, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_20
    const-string v1, "month"

    const/4 v11, 0x2

    .line 101
    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v13, v1, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "day"

    const/4 v11, 0x5

    .line 102
    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v13, v1, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "format"

    const-string v10, "gregorian"

    .line 103
    invoke-virtual {v13, v1, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_21

    if-eqz v0, :cond_21

    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 105
    invoke-virtual {v2, v3, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_a

    :cond_21
    const-string v1, "label"

    .line 106
    invoke-virtual {v13, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Contact"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    move-object/from16 v1, p0

    goto/16 :goto_8

    :cond_22
    if-eqz v6, :cond_23

    .line 109
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_23

    .line 110
    invoke-virtual {v2, v5, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    :cond_23
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_24

    const-string v0, "rawDates"

    .line 112
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_24
    return-object v2
.end method

.method public toUpdateOperationList()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "contact_id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "mimetype"

    aput-object v4, v1, v2

    const-string v5, "%s=? AND %s=?"

    .line 1
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v0, [Ljava/lang/String;

    .line 2
    iget-object v6, p0, Lexpo/modules/contacts/Contact;->contactId:Ljava/lang/String;

    aput-object v6, v5, v3

    const-string v6, "vnd.android.cursor.item/name"

    aput-object v6, v5, v2

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 5
    invoke-virtual {v7, v1, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    iget-object v8, p0, Lexpo/modules/contacts/Contact;->displayName:Ljava/lang/String;

    const-string v9, "data1"

    .line 6
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    iget-object v8, p0, Lexpo/modules/contacts/Contact;->firstName:Ljava/lang/String;

    const-string v10, "data2"

    .line 7
    invoke-virtual {v7, v10, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    iget-object v8, p0, Lexpo/modules/contacts/Contact;->middleName:Ljava/lang/String;

    const-string v10, "data5"

    .line 8
    invoke-virtual {v7, v10, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    iget-object v8, p0, Lexpo/modules/contacts/Contact;->lastName:Ljava/lang/String;

    const-string v11, "data3"

    .line 9
    invoke-virtual {v7, v11, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    iget-object v8, p0, Lexpo/modules/contacts/Contact;->phoneticFirstName:Ljava/lang/String;

    const-string v11, "data7"

    .line 10
    invoke-virtual {v7, v11, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    iget-object v8, p0, Lexpo/modules/contacts/Contact;->phoneticMiddleName:Ljava/lang/String;

    const-string v11, "data8"

    .line 11
    invoke-virtual {v7, v11, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    iget-object v8, p0, Lexpo/modules/contacts/Contact;->phoneticLastName:Ljava/lang/String;

    const-string v11, "data9"

    .line 12
    invoke-virtual {v7, v11, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    iget-object v8, p0, Lexpo/modules/contacts/Contact;->prefix:Ljava/lang/String;

    const-string v11, "data4"

    .line 13
    invoke-virtual {v7, v11, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    iget-object v8, p0, Lexpo/modules/contacts/Contact;->suffix:Ljava/lang/String;

    const-string v12, "data6"

    invoke-virtual {v7, v12, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 16
    invoke-virtual {v7, v1, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    iget-object v7, p0, Lexpo/modules/contacts/Contact;->company:Ljava/lang/String;

    .line 17
    invoke-virtual {v5, v9, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    iget-object v7, p0, Lexpo/modules/contacts/Contact;->jobTitle:Ljava/lang/String;

    .line 18
    invoke-virtual {v5, v11, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    iget-object v7, p0, Lexpo/modules/contacts/Contact;->department:Ljava/lang/String;

    .line 19
    invoke-virtual {v5, v10, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/String;

    iget-object v8, p0, Lexpo/modules/contacts/Contact;->contactId:Ljava/lang/String;

    aput-object v8, v7, v3

    const-string v8, "vnd.android.cursor.item/note"

    aput-object v8, v7, v2

    .line 22
    invoke-virtual {v5, v1, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    iget-object v7, p0, Lexpo/modules/contacts/Contact;->note:Ljava/lang/String;

    .line 23
    invoke-virtual {v5, v9, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 24
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v5, v2}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    .line 26
    iget-object v5, p0, Lexpo/modules/contacts/Contact;->photoUri:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lexpo/modules/contacts/Contact;->rawPhotoUri:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 27
    :cond_0
    iget-object v5, p0, Lexpo/modules/contacts/Contact;->rawPhotoUri:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lexpo/modules/contacts/Contact;->photoUri:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lexpo/modules/contacts/Contact;->rawPhotoUri:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v5}, Lexpo/modules/contacts/Contact;->getThumbnailBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 28
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    new-array v0, v0, [Ljava/lang/String;

    iget-object v8, p0, Lexpo/modules/contacts/Contact;->rawContactId:Ljava/lang/String;

    aput-object v8, v0, v3

    const-string v8, "vnd.android.cursor.item/photo"

    aput-object v8, v0, v2

    .line 29
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 31
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/contacts/Contact;->rawContactId:Ljava/lang/String;

    const-string v2, "raw_contact_id"

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v4, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v5}, Lexpo/modules/contacts/Contact;->toByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    const-string v2, "data15"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 37
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_2
    invoke-virtual {p0}, Lexpo/modules/contacts/Contact;->getBaseModels()[Ljava/util/List;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v2, v0, v3

    if-eqz v2, :cond_3

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/contacts/models/BaseModel;

    .line 40
    iget-object v5, p0, Lexpo/modules/contacts/Contact;->rawContactId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lexpo/modules/contacts/models/BaseModel;->getDeleteOperation(Ljava/lang/String;)Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v5, p0, Lexpo/modules/contacts/Contact;->rawContactId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lexpo/modules/contacts/models/BaseModel;->getInsertOperation(Ljava/lang/String;)Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v6
.end method
