.class Lexpo/modules/videothumbnails/VideoThumbnailsModule$GetThumbnailAsyncTask;
.super Landroid/os/AsyncTask;
.source "VideoThumbnailsModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/videothumbnails/VideoThumbnailsModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetThumbnailAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field mError:Ljava/lang/Exception;

.field private mSourceFilename:Ljava/lang/String;

.field private mVideoOptions:Ll/d/b/j/c;


# direct methods
.method constructor <init>(Ljava/lang/String;Ll/d/b/j/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/videothumbnails/VideoThumbnailsModule$GetThumbnailAsyncTask;->mSourceFilename:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lexpo/modules/videothumbnails/VideoThumbnailsModule$GetThumbnailAsyncTask;->mVideoOptions:Ll/d/b/j/c;

    return-void
.end method


# virtual methods
.method protected final varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 6

    .line 2
    iget-object p1, p0, Lexpo/modules/videothumbnails/VideoThumbnailsModule$GetThumbnailAsyncTask;->mVideoOptions:Ll/d/b/j/c;

    const-string v0, "time"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ll/d/b/j/c;->g(Ljava/lang/String;I)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    .line 3
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    :try_start_0
    iget-object v2, p0, Lexpo/modules/videothumbnails/VideoThumbnailsModule$GetThumbnailAsyncTask;->mSourceFilename:Ljava/lang/String;

    invoke-static {v2}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lexpo/modules/videothumbnails/VideoThumbnailsModule$GetThumbnailAsyncTask;->mSourceFilename:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "file://"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lexpo/modules/videothumbnails/VideoThumbnailsModule$GetThumbnailAsyncTask;->mSourceFilename:Ljava/lang/String;

    iget-object v3, p0, Lexpo/modules/videothumbnails/VideoThumbnailsModule$GetThumbnailAsyncTask;->mVideoOptions:Ll/d/b/j/c;

    const-string v4, "headers"

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v4, v5}, Ll/d/b/j/c;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    iput-object p1, p0, Lexpo/modules/videothumbnails/VideoThumbnailsModule$GetThumbnailAsyncTask;->mError:Ljava/lang/Exception;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lexpo/modules/videothumbnails/VideoThumbnailsModule$GetThumbnailAsyncTask;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
