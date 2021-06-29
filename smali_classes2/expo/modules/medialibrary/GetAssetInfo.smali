.class Lexpo/modules/medialibrary/GetAssetInfo;
.super Landroid/os/AsyncTask;
.source "GetAssetInfo.java"


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
.field private final mAssetId:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mPromise:Ll/d/b/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ll/d/b/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/medialibrary/GetAssetInfo;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lexpo/modules/medialibrary/GetAssetInfo;->mAssetId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lexpo/modules/medialibrary/GetAssetInfo;->mPromise:Ll/d/b/h;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lexpo/modules/medialibrary/GetAssetInfo;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lexpo/modules/medialibrary/GetAssetInfo;->mAssetId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lexpo/modules/medialibrary/GetAssetInfo;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lexpo/modules/medialibrary/GetAssetInfo;->mPromise:Ll/d/b/h;

    const-string v3, "_id=?"

    invoke-static {v1, v3, v0, p1, v2}, Lexpo/modules/medialibrary/MediaLibraryUtils;->queryAssetInfo(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLl/d/b/h;)V

    const/4 p1, 0x0

    return-object p1
.end method
