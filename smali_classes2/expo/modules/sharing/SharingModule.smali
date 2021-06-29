.class public Lexpo/modules/sharing/SharingModule;
.super Ll/d/b/c;
.source "SharingModule.java"

# interfaces
.implements Ll/d/b/l/a;


# static fields
.field private static final DIALOG_TITLE_OPTIONS_KEY:Ljava/lang/String; = "dialogTitle"

.field private static final MIME_TYPE_OPTIONS_KEY:Ljava/lang/String; = "mimeType"

.field private static final REQUEST_CODE:I = 0x214c

.field private static final TAG:Ljava/lang/String; = "ExpoSharing"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mModuleRegistry:Ll/d/b/e;

.field private mPendingPromise:Ll/d/b/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lexpo/modules/sharing/SharingModule;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getLocalFileFoUrl(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lexpo/modules/sharing/SharingModule;->isAllowedToRead(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Ll/d/b/k/d;

    const-string v0, "Not allowed to read file under given URL."

    invoke-direct {p1, v0}, Ll/d/b/k/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance v0, Ll/d/b/k/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only local file URLs are supported (expected scheme to be \'file\', got \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/d/b/k/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance p1, Ll/d/b/k/d;

    const-string v0, "Path component of the URL to share cannot be null."

    invoke-direct {p1, v0}, Ll/d/b/k/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ll/d/b/k/d;

    const-string v0, "URL to share cannot be null."

    invoke-direct {p1, v0}, Ll/d/b/k/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private isAllowedToRead(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/sharing/SharingModule;->mModuleRegistry:Ll/d/b/e;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Ll/d/c/e/a;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/c/e/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lexpo/modules/sharing/SharingModule;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Ll/d/c/e/a;->getPathPermissions(Landroid/content/Context;Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object p1

    sget-object v0, Ll/d/c/e/b;->c:Ll/d/c/e/b;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method protected createSharingIntent(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.STREAM"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setTypeAndNormalize(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoSharing"

    return-object v0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    const/16 p1, 0x214c

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lexpo/modules/sharing/SharingModule;->mPendingPromise:Ll/d/b/h;

    if-eqz p1, :cond_0

    .line 2
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-interface {p1, p2}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lexpo/modules/sharing/SharingModule;->mPendingPromise:Ll/d/b/h;

    :cond_0
    return-void
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lexpo/modules/sharing/SharingModule;->mModuleRegistry:Ll/d/b/e;

    .line 2
    const-class v0, Ll/d/b/l/r/c;

    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/d/b/l/r/c;

    .line 3
    invoke-interface {p1, p0}, Ll/d/b/l/r/c;->registerActivityEventListener(Ll/d/b/l/a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/sharing/SharingModule;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Ll/d/b/l/r/c;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/r/c;

    .line 2
    invoke-interface {v0, p0}, Ll/d/b/l/r/c;->unregisterActivityEventListener(Ll/d/b/l/a;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lexpo/modules/sharing/SharingModule;->mModuleRegistry:Ll/d/b/e;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public shareAsync(Ljava/lang/String;Ll/d/b/j/c;Ll/d/b/h;)V
    .locals 4
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/sharing/SharingModule;->mPendingPromise:Ll/d/b/h;

    if-eqz v0, :cond_0

    const-string p1, "ERR_SHARING_MUL"

    const-string p2, "Another share request is being processed now."

    .line 2
    invoke-interface {p3, p1, p2}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lexpo/modules/sharing/SharingModule;->getLocalFileFoUrl(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lexpo/modules/sharing/SharingModule;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lexpo/modules/sharing/SharingModule;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".SharingFileProvider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "mimeType"

    .line 5
    invoke-interface {p2, v1}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "*/*"

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, v1}, Lexpo/modules/sharing/SharingModule;->createSharingIntent(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "dialogTitle"

    invoke-interface {p2, v1}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lexpo/modules/sharing/SharingModule;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/high16 v1, 0x10000

    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 10
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lexpo/modules/sharing/SharingModule;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p2, p0, Lexpo/modules/sharing/SharingModule;->mModuleRegistry:Ll/d/b/e;

    const-class v0, Ll/d/b/l/b;

    invoke-virtual {p2, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/d/b/l/b;

    invoke-interface {p2}, Ll/d/b/l/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    const/16 v0, 0x214c

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 13
    iput-object p3, p0, Lexpo/modules/sharing/SharingModule;->mPendingPromise:Ll/d/b/h;
    :try_end_0
    .catch Ll/d/b/k/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to share the file: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ERR_SHARING"

    invoke-interface {p3, v0, p2, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ERR_SHARING_URL"

    invoke-interface {p3, v0, p2, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
