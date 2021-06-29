.class public Lexpo/modules/videothumbnails/VideoThumbnailsModule;
.super Ll/d/b/c;
.source "VideoThumbnailsModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/videothumbnails/VideoThumbnailsModule$GetThumbnailAsyncTask;
    }
.end annotation


# static fields
.field private static final ERROR_TAG:Ljava/lang/String; = "E_VIDEO_THUMBNAILS"

.field private static ERR_COULD_NOT_GET_THUMBNAIL:Ljava/lang/String; = "ERR_COULD_NOT_GET_THUMBNAIL"

.field private static final KEY_HEADERS:Ljava/lang/String; = "headers"

.field private static final KEY_QUALITY:Ljava/lang/String; = "quality"

.field private static final KEY_TIME:Ljava/lang/String; = "time"

.field private static final TAG:Ljava/lang/String; = "ExpoVideoThumbnails"


# instance fields
.field private mModuleRegistry:Ll/d/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/videothumbnails/VideoThumbnailsModule;->ERR_COULD_NOT_GET_THUMBNAIL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lexpo/modules/videothumbnails/VideoThumbnailsModule;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private isAllowedToRead(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/videothumbnails/VideoThumbnailsModule;->mModuleRegistry:Ll/d/b/e;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Ll/d/c/e/a;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/c/e/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object v1

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
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoVideoThumbnails"

    return-object v0
.end method

.method public getThumbnail(Ljava/lang/String;Ll/d/b/j/c;Ll/d/b/h;)V
    .locals 7
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "file://"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lexpo/modules/videothumbnails/VideoThumbnailsModule;->isAllowedToRead(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "E_VIDEO_THUMBNAILS"

    const-string p2, "Can\'t read file"

    .line 2
    invoke-interface {p3, p1, p2}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v6, Lexpo/modules/videothumbnails/VideoThumbnailsModule$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lexpo/modules/videothumbnails/VideoThumbnailsModule$1;-><init>(Lexpo/modules/videothumbnails/VideoThumbnailsModule;Ljava/lang/String;Ll/d/b/j/c;Ll/d/b/h;Ll/d/b/j/c;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v6, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/videothumbnails/VideoThumbnailsModule;->mModuleRegistry:Ll/d/b/e;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method
