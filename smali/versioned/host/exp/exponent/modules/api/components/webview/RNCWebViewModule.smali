.class public Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNCWebViewModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNCWebView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;,
        Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock;
    }
.end annotation


# static fields
.field private static final FILE_DOWNLOAD_PERMISSION_REQUEST:I = 0x1

.field public static final MODULE_NAME:Ljava/lang/String; = "RNCWebView"

.field private static final PICKER:I = 0x1

.field private static final PICKER_LEGACY:I = 0x3

.field protected static final shouldOverrideUrlLoadingLock:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock;


# instance fields
.field private downloadRequest:Landroid/app/DownloadManager$Request;

.field private filePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private filePathCallbackLegacy:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private outputImage:Ljava/io/File;

.field private outputVideo:Ljava/io/File;

.field private webviewFileDownloaderPermissionListener:Lcom/facebook/react/modules/core/PermissionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->shouldOverrideUrlLoadingLock:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$1;

    invoke-direct {v0, p0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$1;-><init>(Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->webviewFileDownloaderPermissionListener:Lcom/facebook/react/modules/core/PermissionListener;

    .line 3
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method private acceptsImages(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "\\.\\w+"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "."

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;->IMAGE:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;->access$200(Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private acceptsImages([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->getAcceptedMimeType([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;->DEFAULT:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;->access$200(Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->arrayContainsString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;->IMAGE:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;->access$200(Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->arrayContainsString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private acceptsVideo(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const-string v0, "\\.\\w+"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "."

    const-string v1, ""

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;->VIDEO:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;->access$200(Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private acceptsVideo([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->getAcceptedMimeType([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;->DEFAULT:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;->access$200(Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->arrayContainsString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;->VIDEO:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;->access$200(Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->arrayContainsString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method static synthetic access$000(Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;)Landroid/app/DownloadManager$Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->downloadRequest:Landroid/app/DownloadManager$Request;

    return-object p0
.end method

.method static synthetic access$100(Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private arrayContainsString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private getAcceptedMimeType([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->noAcceptTypesSet([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    .line 2
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;->DEFAULT:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;->access$200(Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    return-object p1

    .line 3
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 5
    aget-object v2, p1, v1

    const-string v3, "\\.\\w+"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "."

    const-string v4, ""

    .line 7
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    aput-object v3, v0, v1

    goto :goto_1

    .line 9
    :cond_1
    aput-object v2, v0, v1

    goto :goto_1

    .line 10
    :cond_2
    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private getCapturedFile(Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;)Ljava/io/File;
    .locals 6

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$2;->$SwitchMap$versioned$host$exp$exponent$modules$api$components$webview$RNCWebViewModule$MimeType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, ""

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    move-object p1, v1

    move-object v0, p1

    goto :goto_1

    .line 2
    :cond_0
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    const-string p1, "video-"

    const-string v0, ".mp4"

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const-string p1, "image-"

    const-string v0, ".jpg"

    :goto_0
    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    .line 4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_2

    .line 6
    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/content/ContextWrapper;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 9
    invoke-static {v1, v0, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private getFileChooserIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;->DEFAULT:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;->access$200(Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "\\.\\w+"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "."

    const-string v1, ""

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method private getFileChooserIntent([Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;->DEFAULT:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;

    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;->access$200(Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->getAcceptedMimeType([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getOutputUri(Ljava/io/File;)Landroid/net/Uri;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".fileprovider"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private getPermissionAwareActivity()Lcom/facebook/react/modules/core/PermissionAwareActivity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to use permissions API but the host Activity doesn\'t implement PermissionAwareActivity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to use permissions API while not attached to an Activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getPhotoIntent()Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;->IMAGE:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;

    invoke-direct {p0, v1}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->getCapturedFile(Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->outputImage:Ljava/io/File;

    .line 2
    invoke-direct {p0, v1}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->getOutputUri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, "output"

    .line 4
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    :goto_0
    move-object v2, v0

    move-object v0, v1

    :goto_1
    const-string v1, "CREATE FILE"

    const-string v3, "Error occurred while creating the File"

    .line 5
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object v2
.end method

.method private getSelectedFiles(Landroid/content/Intent;I)[Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    move-result p2

    .line 3
    new-array v0, p2, [Landroid/net/Uri;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    .line 6
    invoke-static {p2, p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method private getVideoIntent()Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;->VIDEO:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;

    invoke-direct {p0, v1}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->getCapturedFile(Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->outputVideo:Ljava/io/File;

    .line 2
    invoke-direct {p0, v1}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->getOutputUri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, "output"

    .line 4
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    :goto_0
    move-object v2, v0

    move-object v0, v1

    :goto_1
    const-string v1, "CREATE FILE"

    const-string v3, "Error occurred while creating the File"

    .line 5
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object v2
.end method

.method private noAcceptTypesSet([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    array-length v0, p1

    if-ne v0, v1, :cond_0

    aget-object v0, p1, v2

    if-eqz v0, :cond_0

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public downloadFile()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    .line 2
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->downloadRequest:Landroid/app/DownloadManager$Request;

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Downloading"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNCWebView"

    return-object v0
.end method

.method public grantFileDownloaderPermissions()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-le v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_2

    .line 4
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->getPermissionAwareActivity()Lcom/facebook/react/modules/core/PermissionAwareActivity;

    move-result-object v3

    .line 5
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->webviewFileDownloaderPermissionListener:Lcom/facebook/react/modules/core/PermissionListener;

    invoke-interface {v3, v2, v1, v4}, Lcom/facebook/react/modules/core/PermissionAwareActivity;->requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V

    :cond_2
    return v0
.end method

.method public isFileUploadSupported(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    const/16 v2, 0x12

    if-gt v1, v2, :cond_1

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    :cond_1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method protected needsCameraPermission()Z
    .locals 5

    const-string v0, "android.permission.CAMERA"

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1000

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :catch_0
    :goto_0
    return v2
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->filePathCallback:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_0

    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->filePathCallbackLegacy:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->outputImage:Ljava/io/File;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long p1, v4, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->outputVideo:Ljava/io/File;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v1, -0x1

    const/4 v4, 0x0

    if-eq p2, v3, :cond_7

    const/4 v2, 0x3

    if-eq p2, v2, :cond_3

    goto :goto_2

    :cond_3
    if-eq p3, v1, :cond_4

    .line 4
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->filePathCallbackLegacy:Landroid/webkit/ValueCallback;

    invoke-interface {p2, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 5
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->filePathCallbackLegacy:Landroid/webkit/ValueCallback;

    iget-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->outputImage:Ljava/io/File;

    invoke-direct {p0, p3}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->getOutputUri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    .line 6
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->filePathCallbackLegacy:Landroid/webkit/ValueCallback;

    iget-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->outputVideo:Ljava/io/File;

    invoke-direct {p0, p3}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->getOutputUri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_6
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->filePathCallbackLegacy:Landroid/webkit/ValueCallback;

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    if-eq p3, v1, :cond_8

    .line 8
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->filePathCallback:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_b

    .line 9
    invoke-interface {p2, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_9

    .line 10
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->filePathCallback:Landroid/webkit/ValueCallback;

    new-array p3, v3, [Landroid/net/Uri;

    iget-object p4, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->outputImage:Ljava/io/File;

    invoke-direct {p0, p4}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->getOutputUri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p4

    aput-object p4, p3, v2

    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    .line 11
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->filePathCallback:Landroid/webkit/ValueCallback;

    new-array p3, v3, [Landroid/net/Uri;

    iget-object p4, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->outputVideo:Ljava/io/File;

    invoke-direct {p0, p4}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->getOutputUri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p4

    aput-object p4, p3, v2

    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_a
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->filePathCallback:Landroid/webkit/ValueCallback;

    invoke-direct {p0, p4, p3}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->getSelectedFiles(Landroid/content/Intent;I)[Landroid/net/Uri;

    move-result-object p3

    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 13
    :cond_b
    :goto_2
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->outputImage:Ljava/io/File;

    if-eqz p2, :cond_c

    if-nez p1, :cond_c

    .line 14
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 15
    :cond_c
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->outputVideo:Ljava/io/File;

    if-eqz p1, :cond_d

    if-nez v0, :cond_d

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17
    :cond_d
    iput-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 18
    iput-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->filePathCallbackLegacy:Landroid/webkit/ValueCallback;

    .line 19
    iput-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->outputImage:Ljava/io/File;

    .line 20
    iput-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->outputVideo:Ljava/io/File;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onShouldStartLoadWithRequestCallback(ZI)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->shouldOverrideUrlLoadingLock:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock;->getLock(Ljava/lang/Integer;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    monitor-enter p2

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;->DO_NOT_OVERRIDE:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;

    goto :goto_0

    :cond_0
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;->SHOULD_OVERRIDE:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 5
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public setDownloadRequest(Landroid/app/DownloadManager$Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->downloadRequest:Landroid/app/DownloadManager$Request;

    return-void
.end method

.method public startPhotoPickerIntent(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->filePathCallbackLegacy:Landroid/webkit/ValueCallback;

    .line 2
    invoke-direct {p0, p2}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->getFileChooserIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-direct {p0, p2}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->acceptsImages(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->getPhotoIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-direct {p0, p2}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->acceptsVideo(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->getVideoIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p2, 0x0

    new-array p2, p2, [Landroid/os/Parcelable;

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    const-string p1, "RNCWebViewModule"

    const-string p2, "there is no Activity to handle this Intent"

    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public startPhotoPickerIntent(Landroid/webkit/ValueCallback;[Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;[",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->needsCameraPermission()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    invoke-direct {p0, p2}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->acceptsImages([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->getPhotoIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    invoke-direct {p0, p2}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->acceptsVideo([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->getVideoIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    invoke-direct {p0, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->getFileChooserIntent([Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    .line 25
    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.CHOOSER"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.INTENT"

    .line 26
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p2, 0x0

    new-array p2, p2, [Landroid/os/Parcelable;

    .line 27
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    const-string p2, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    const-string p1, "RNCWebViewModule"

    const-string p3, "there is no Activity to handle this Intent"

    .line 30
    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return p2
.end method
