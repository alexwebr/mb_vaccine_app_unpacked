.class Lexpo/modules/contacts/ContactsModule$3;
.super Ljava/lang/Object;
.source "ContactsModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/contacts/ContactsModule;->getContactByPhoneNumber(Ljava/lang/String;Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/contacts/ContactsModule;

.field final synthetic val$phoneNumber:Ljava/lang/String;

.field final synthetic val$promise:Ll/d/b/h;


# direct methods
.method constructor <init>(Lexpo/modules/contacts/ContactsModule;Ljava/lang/String;Ll/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/contacts/ContactsModule$3;->this$0:Lexpo/modules/contacts/ContactsModule;

    iput-object p2, p0, Lexpo/modules/contacts/ContactsModule$3;->val$phoneNumber:Ljava/lang/String;

    iput-object p3, p0, Lexpo/modules/contacts/ContactsModule$3;->val$promise:Ll/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    iget-object v2, p0, Lexpo/modules/contacts/ContactsModule$3;->val$phoneNumber:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v1, "display_name"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v2, p0, Lexpo/modules/contacts/ContactsModule$3;->this$0:Lexpo/modules/contacts/ContactsModule;

    invoke-static {v2}, Lexpo/modules/contacts/ContactsModule;->access$500(Lexpo/modules/contacts/ContactsModule;)Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    iget-object v0, p0, Lexpo/modules/contacts/ContactsModule$3;->val$promise:Ll/d/b/h;

    const-string v1, "E_CONTACTS"

    const-string v2, "Couldn\'t query contact by number"

    invoke-interface {v0, v1, v2}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "displayName"

    .line 8
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 11
    :try_start_1
    iget-object v3, p0, Lexpo/modules/contacts/ContactsModule$3;->val$promise:Ll/d/b/h;

    invoke-interface {v3, v1}, Ll/d/b/h;->reject(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    :goto_1
    iget-object v1, p0, Lexpo/modules/contacts/ContactsModule$3;->val$promise:Ll/d/b/h;

    invoke-interface {v1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void

    .line 14
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 16
    :cond_3
    throw v0
.end method
