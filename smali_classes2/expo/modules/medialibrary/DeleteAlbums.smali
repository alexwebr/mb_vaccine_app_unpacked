.class Lexpo/modules/medialibrary/DeleteAlbums;
.super Landroid/os/AsyncTask;
.source "DeleteAlbums.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field mAlbumIds:[Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field mPromise:Ll/d/b/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ll/d/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ll/d/b/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/medialibrary/DeleteAlbums;->mContext:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lexpo/modules/medialibrary/DeleteAlbums;->mPromise:Ll/d/b/h;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lexpo/modules/medialibrary/DeleteAlbums;->mAlbumIds:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lexpo/modules/medialibrary/DeleteAlbums;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bucket_id IN ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lexpo/modules/medialibrary/DeleteAlbums;->mAlbumIds:[Ljava/lang/String;

    invoke-static {v0}, Lexpo/modules/medialibrary/MediaLibraryUtils;->getInPart([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lexpo/modules/medialibrary/DeleteAlbums;->mAlbumIds:[Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lexpo/modules/medialibrary/DeleteAlbums;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lexpo/modules/medialibrary/DeleteAlbums;->mPromise:Ll/d/b/h;

    invoke-static {v1, p1, v0, v2}, Lexpo/modules/medialibrary/MediaLibraryUtils;->deleteAssets(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ll/d/b/h;)V

    const/4 p1, 0x0

    return-object p1
.end method
