.class Lexpo/modules/videothumbnails/VideoThumbnailsModule$1;
.super Lexpo/modules/videothumbnails/VideoThumbnailsModule$GetThumbnailAsyncTask;
.source "VideoThumbnailsModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/videothumbnails/VideoThumbnailsModule;->getThumbnail(Ljava/lang/String;Ll/d/b/j/c;Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/videothumbnails/VideoThumbnailsModule;

.field final synthetic val$promise:Ll/d/b/h;

.field final synthetic val$videoOptions:Ll/d/b/j/c;


# direct methods
.method constructor <init>(Lexpo/modules/videothumbnails/VideoThumbnailsModule;Ljava/lang/String;Ll/d/b/j/c;Ll/d/b/h;Ll/d/b/j/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/videothumbnails/VideoThumbnailsModule$1;->this$0:Lexpo/modules/videothumbnails/VideoThumbnailsModule;

    iput-object p4, p0, Lexpo/modules/videothumbnails/VideoThumbnailsModule$1;->val$promise:Ll/d/b/h;

    iput-object p5, p0, Lexpo/modules/videothumbnails/VideoThumbnailsModule$1;->val$videoOptions:Ll/d/b/j/c;

    invoke-direct {p0, p2, p3}, Lexpo/modules/videothumbnails/VideoThumbnailsModule$GetThumbnailAsyncTask;-><init>(Ljava/lang/String;Ll/d/b/j/c;)V

    return-void
.end method


# virtual methods
.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lexpo/modules/videothumbnails/VideoThumbnailsModule$GetThumbnailAsyncTask;->mError:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lexpo/modules/videothumbnails/VideoThumbnailsModule$1;->this$0:Lexpo/modules/videothumbnails/VideoThumbnailsModule;

    invoke-static {v0}, Lexpo/modules/videothumbnails/VideoThumbnailsModule;->access$100(Lexpo/modules/videothumbnails/VideoThumbnailsModule;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "VideoThumbnails"

    const-string v2, "jpg"

    invoke-static {v0, v1, v2}, Ll/d/b/m/a;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lexpo/modules/videothumbnails/VideoThumbnailsModule$1;->val$videoOptions:Ll/d/b/j/c;

    const-string v4, "quality"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-interface {v3, v4, v5, v6}, Ll/d/b/j/c;->f(Ljava/lang/String;D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v5

    double-to-int v3, v3

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "uri"

    .line 9
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "width"

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "height"

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-object p1, p0, Lexpo/modules/videothumbnails/VideoThumbnailsModule$1;->val$promise:Ll/d/b/h;

    invoke-interface {p1, v1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lexpo/modules/videothumbnails/VideoThumbnailsModule$1;->val$promise:Ll/d/b/h;

    const-string v1, "E_VIDEO_THUMBNAILS"

    invoke-interface {v0, v1, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    const-string p1, "Could not generate thumbnail."

    .line 14
    iget-object v0, p0, Lexpo/modules/videothumbnails/VideoThumbnailsModule$GetThumbnailAsyncTask;->mError:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p1

    const-string p1, "%s %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    :cond_2
    iget-object v0, p0, Lexpo/modules/videothumbnails/VideoThumbnailsModule$1;->val$promise:Ll/d/b/h;

    invoke-static {}, Lexpo/modules/videothumbnails/VideoThumbnailsModule;->access$000()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/videothumbnails/VideoThumbnailsModule$GetThumbnailAsyncTask;->mError:Ljava/lang/Exception;

    invoke-interface {v0, v1, p1, v2}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lexpo/modules/videothumbnails/VideoThumbnailsModule$1;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
