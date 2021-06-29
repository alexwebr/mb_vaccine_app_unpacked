.class public final Lexpo/modules/screencapture/ScreenshotEventEmitter;
.super Ljava/lang/Object;
.source "ScreenShotEventEmitter.kt"

# interfaces
.implements Ll/d/b/l/k;


# annotations
.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00068\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lexpo/modules/screencapture/ScreenshotEventEmitter;",
        "Ll/d/b/l/k;",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "uri",
        "",
        "getFilePathFromContentResolver",
        "(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;",
        "",
        "hasReadExternalStoragePermission",
        "(Landroid/content/Context;)Z",
        "path",
        "isPathOfNewScreenshot",
        "(Ljava/lang/String;)Z",
        "",
        "onHostDestroy",
        "()V",
        "onHostPause",
        "onHostResume",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lorg/unimodules/core/interfaces/services/EventEmitter;",
        "eventEmitter",
        "Lorg/unimodules/core/interfaces/services/EventEmitter;",
        "isListening",
        "Z",
        "onScreenshotEventName",
        "Ljava/lang/String;",
        "previousPath",
        "Lorg/unimodules/core/ModuleRegistry;",
        "moduleRegistry",
        "<init>",
        "(Landroid/content/Context;Lorg/unimodules/core/ModuleRegistry;)V",
        "expo-screen-capture_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private eventEmitter:Ll/d/b/l/r/a;

.field private isListening:Z

.field private final onScreenshotEventName:Ljava/lang/String;

.field private previousPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll/d/b/e;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleRegistry"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->context:Landroid/content/Context;

    const-string p1, "onScreenshot"

    .line 2
    iput-object p1, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->onScreenshotEventName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->isListening:Z

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->previousPath:Ljava/lang/String;

    .line 5
    const-class v0, Ll/d/b/l/r/c;

    invoke-virtual {p2, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/r/c;

    invoke-interface {v0, p0}, Ll/d/b/l/r/c;->registerLifecycleEventListener(Ll/d/b/l/k;)V

    .line 6
    const-class v0, Ll/d/b/l/r/a;

    invoke-virtual {p2, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "moduleRegistry.getModule(EventEmitter::class.java)"

    invoke-static {p2, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ll/d/b/l/r/a;

    iput-object p2, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->eventEmitter:Ll/d/b/l/r/a;

    .line 7
    new-instance p2, Lexpo/modules/screencapture/ScreenshotEventEmitter$contentObserver$1;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p2, p0, v0}, Lexpo/modules/screencapture/ScreenshotEventEmitter$contentObserver$1;-><init>(Lexpo/modules/screencapture/ScreenshotEventEmitter;Landroid/os/Handler;)V

    .line 8
    iget-object v0, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static final synthetic access$getEventEmitter$p(Lexpo/modules/screencapture/ScreenshotEventEmitter;)Ll/d/b/l/r/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->eventEmitter:Ll/d/b/l/r/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "eventEmitter"

    invoke-static {p0}, Li/h0/d/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getFilePathFromContentResolver(Lexpo/modules/screencapture/ScreenshotEventEmitter;Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/screencapture/ScreenshotEventEmitter;->getFilePathFromContentResolver(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnScreenshotEventName$p(Lexpo/modules/screencapture/ScreenshotEventEmitter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->onScreenshotEventName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPreviousPath$p(Lexpo/modules/screencapture/ScreenshotEventEmitter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->previousPath:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$hasReadExternalStoragePermission(Lexpo/modules/screencapture/ScreenshotEventEmitter;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/screencapture/ScreenshotEventEmitter;->hasReadExternalStoragePermission(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isListening$p(Lexpo/modules/screencapture/ScreenshotEventEmitter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->isListening:Z

    return p0
.end method

.method public static final synthetic access$isPathOfNewScreenshot(Lexpo/modules/screencapture/ScreenshotEventEmitter;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/screencapture/ScreenshotEventEmitter;->isPathOfNewScreenshot(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setEventEmitter$p(Lexpo/modules/screencapture/ScreenshotEventEmitter;Ll/d/b/l/r/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->eventEmitter:Ll/d/b/l/r/a;

    return-void
.end method

.method public static final synthetic access$setListening$p(Lexpo/modules/screencapture/ScreenshotEventEmitter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->isListening:Z

    return-void
.end method

.method public static final synthetic access$setPreviousPath$p(Lexpo/modules/screencapture/ScreenshotEventEmitter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->previousPath:Ljava/lang/String;

    return-void
.end method

.method private final getFilePathFromContentResolver(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const-string v0, "_data"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error retrieving filepath: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "expo-screen-capture"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final hasReadExternalStoragePermission(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isPathOfNewScreenshot(Ljava/lang/String;)Z
    .locals 5

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "screenshot"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Li/m0/j;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    .line 2
    :cond_0
    iget-object v0, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->previousPath:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return v1

    .line 3
    :cond_2
    iget-object v0, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->previousPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4

    .line 4
    :cond_4
    new-instance p1, Li/v;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->isListening:Z

    return-void
.end method

.method public onHostResume()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->isListening:Z

    return-void
.end method
