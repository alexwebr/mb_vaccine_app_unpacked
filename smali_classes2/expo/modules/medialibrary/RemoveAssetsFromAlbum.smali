.class Lexpo/modules/medialibrary/RemoveAssetsFromAlbum;
.super Landroid/os/AsyncTask;
.source "RemoveAssetsFromAlbum.java"


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
.field private final mAlbumId:Ljava/lang/String;

.field private final mAssetsId:[Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mPromise:Ll/d/b/h;


# direct methods
.method constructor <init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ll/d/b/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/medialibrary/RemoveAssetsFromAlbum;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lexpo/modules/medialibrary/RemoveAssetsFromAlbum;->mAssetsId:[Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lexpo/modules/medialibrary/RemoveAssetsFromAlbum;->mAlbumId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lexpo/modules/medialibrary/RemoveAssetsFromAlbum;->mPromise:Ll/d/b/h;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lexpo/modules/medialibrary/RemoveAssetsFromAlbum;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bucket_id=? AND _id IN ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lexpo/modules/medialibrary/RemoveAssetsFromAlbum;->mAssetsId:[Ljava/lang/String;

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lexpo/modules/medialibrary/RemoveAssetsFromAlbum;->mAlbumId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lexpo/modules/medialibrary/RemoveAssetsFromAlbum;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lexpo/modules/medialibrary/RemoveAssetsFromAlbum;->mPromise:Ll/d/b/h;

    invoke-static {v1, p1, v0, v2}, Lexpo/modules/medialibrary/MediaLibraryUtils;->deleteAssets(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ll/d/b/h;)V

    const/4 p1, 0x0

    return-object p1
.end method
