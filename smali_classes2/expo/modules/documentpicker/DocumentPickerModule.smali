.class public Lexpo/modules/documentpicker/DocumentPickerModule;
.super Ll/d/b/c;
.source "DocumentPickerModule.java"

# interfaces
.implements Ll/d/b/l/a;


# static fields
.field private static OPEN_DOCUMENT_CODE:I = 0x1029

.field private static final TAG:Ljava/lang/String; = "ExpoDocumentPicker"


# instance fields
.field private mActivityProvider:Ll/d/b/l/b;

.field private mCopyToCacheDirectory:Z

.field private mModuleRegistry:Ll/d/b/e;

.field private mPromise:Ll/d/b/h;

.field private mUIManager:Ll/d/b/l/r/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lexpo/modules/documentpicker/DocumentPickerModule;->mCopyToCacheDirectory:Z

    return-void
.end method

.method private writeDocument(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    const-string v1, "DocumentPicker"

    .line 3
    invoke-static {p3}, Ll/a/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {p2, v1, p3}, Ll/d/b/m/a;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-static {p1, v1}, Ll/a/a/c/d;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    move-object p2, v0

    .line 10
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_0

    .line 11
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_0
    :goto_1
    return-object p2

    :goto_2
    if-eqz v0, :cond_1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception p2

    .line 12
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 13
    :cond_1
    :goto_3
    throw p1
.end method


# virtual methods
.method public getDocumentAsync(Ljava/util/Map;Ll/d/b/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ll/d/b/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/documentpicker/DocumentPickerModule;->mPromise:Ll/d/b/h;

    if-eqz v0, :cond_0

    const-string p1, "E_DOCUMENT_PICKER"

    const-string v0, "Different document picking in progress. Await other document picking first."

    .line 2
    invoke-interface {p2, p1, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/documentpicker/DocumentPickerModule;->mActivityProvider:Ll/d/b/l/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lexpo/modules/documentpicker/DocumentPickerModule;->mUIManager:Ll/d/b/l/r/c;

    if-nez v0, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    iput-object p2, p0, Lexpo/modules/documentpicker/DocumentPickerModule;->mPromise:Ll/d/b/h;

    .line 5
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "type"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string v0, "*/*"

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v0, "copyToCacheDirectory"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    iput-boolean p1, p0, Lexpo/modules/documentpicker/DocumentPickerModule;->mCopyToCacheDirectory:Z

    .line 11
    iget-object p1, p0, Lexpo/modules/documentpicker/DocumentPickerModule;->mActivityProvider:Ll/d/b/l/b;

    invoke-interface {p1}, Ll/d/b/l/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    sget v0, Lexpo/modules/documentpicker/DocumentPickerModule;->OPEN_DOCUMENT_CODE:I

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_5
    :goto_3
    const-string p1, "E_MISSING_MODULES"

    const-string v0, "Missing core modules. Are you sure all the installed Expo modules are properly linked?"

    .line 12
    invoke-interface {p2, p1, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoDocumentPicker"

    return-object v0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 8

    .line 1
    sget p1, Lexpo/modules/documentpicker/DocumentPickerModule;->OPEN_DOCUMENT_CODE:I

    if-ne p2, p1, :cond_7

    .line 2
    iget-object p1, p0, Lexpo/modules/documentpicker/DocumentPickerModule;->mPromise:Ll/d/b/h;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 p2, -0x1

    const/4 v0, 0x0

    const-string v1, "type"

    if-ne p3, p2, :cond_5

    const-string p2, "success"

    .line 4
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p3

    move-object v3, p2

    .line 7
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 8
    :try_start_0
    invoke-interface {p4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "_display_name"

    .line 9
    invoke-interface {p4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-boolean v2, p0, Lexpo/modules/documentpicker/DocumentPickerModule;->mCopyToCacheDirectory:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "uri"

    if-eqz v2, :cond_1

    .line 12
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {p0, p2, p3, v1}, Lexpo/modules/documentpicker/DocumentPickerModule;->writeDocument(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p2, "_size"

    .line 14
    invoke-interface {p4, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 15
    invoke-interface {p4, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "size"

    if-nez p3, :cond_2

    .line 16
    :try_start_2
    invoke-interface {p4, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 17
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 19
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p4, :cond_3

    .line 20
    :try_start_4
    invoke-interface {p4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p3

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p2

    :cond_4
    :goto_2
    if-eqz p4, :cond_6

    invoke-interface {p4}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_5
    const-string p2, "cancel"

    .line 21
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_6
    :goto_3
    iget-object p2, p0, Lexpo/modules/documentpicker/DocumentPickerModule;->mPromise:Ll/d/b/h;

    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    .line 23
    iput-object v0, p0, Lexpo/modules/documentpicker/DocumentPickerModule;->mPromise:Ll/d/b/h;

    :cond_7
    return-void
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lexpo/modules/documentpicker/DocumentPickerModule;->mModuleRegistry:Ll/d/b/e;

    if-eqz p1, :cond_0

    .line 2
    const-class v0, Ll/d/b/l/b;

    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/d/b/l/b;

    iput-object p1, p0, Lexpo/modules/documentpicker/DocumentPickerModule;->mActivityProvider:Ll/d/b/l/b;

    .line 3
    iget-object p1, p0, Lexpo/modules/documentpicker/DocumentPickerModule;->mModuleRegistry:Ll/d/b/e;

    const-class v0, Ll/d/b/l/r/c;

    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/d/b/l/r/c;

    iput-object p1, p0, Lexpo/modules/documentpicker/DocumentPickerModule;->mUIManager:Ll/d/b/l/r/c;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Ll/d/b/l/r/c;->registerActivityEventListener(Ll/d/b/l/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
