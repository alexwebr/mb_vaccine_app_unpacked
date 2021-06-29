.class Lexpo/modules/medialibrary/GetAlbum;
.super Landroid/os/AsyncTask;
.source "GetAlbum.java"


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
.field private final mAlbumName:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mPromise:Ll/d/b/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ll/d/b/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/medialibrary/GetAlbum;->mContext:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lexpo/modules/medialibrary/GetAlbum;->mPromise:Ll/d/b/h;

    .line 4
    iput-object p2, p0, Lexpo/modules/medialibrary/GetAlbum;->mAlbumName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lexpo/modules/medialibrary/GetAlbum;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lexpo/modules/medialibrary/GetAlbum;->mAlbumName:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 3
    iget-object v0, p0, Lexpo/modules/medialibrary/GetAlbum;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lexpo/modules/medialibrary/GetAlbum;->mPromise:Ll/d/b/h;

    const-string v2, "media_type != 0 AND bucket_display_name=?"

    invoke-static {v0, v2, p1, v1}, Lexpo/modules/medialibrary/MediaLibraryUtils;->queryAlbum(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ll/d/b/h;)V

    const/4 p1, 0x0

    return-object p1
.end method
