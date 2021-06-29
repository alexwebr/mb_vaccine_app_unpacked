.class Lexpo/modules/medialibrary/GetAssets;
.super Landroid/os/AsyncTask;
.source "GetAssets.java"


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
.field private final mAssetOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mPromise:Ll/d/b/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ll/d/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ll/d/b/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/medialibrary/GetAssets;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lexpo/modules/medialibrary/GetAssets;->mAssetOptions:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lexpo/modules/medialibrary/GetAssets;->mPromise:Ll/d/b/h;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lexpo/modules/medialibrary/GetAssets;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 14

    const-string p1, "E_UNABLE_TO_LOAD"

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v1, Lexpo/modules/medialibrary/GetQueryInfo;

    iget-object v2, p0, Lexpo/modules/medialibrary/GetAssets;->mAssetOptions:Ljava/util/Map;

    invoke-direct {v1, v2}, Lexpo/modules/medialibrary/GetQueryInfo;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lexpo/modules/medialibrary/GetQueryInfo;->invoke()Lexpo/modules/medialibrary/GetQueryInfo;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lexpo/modules/medialibrary/GetQueryInfo;->getSelection()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v1}, Lexpo/modules/medialibrary/GetQueryInfo;->getOrder()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v1}, Lexpo/modules/medialibrary/GetQueryInfo;->getLimit()I

    move-result v11

    .line 7
    invoke-virtual {v1}, Lexpo/modules/medialibrary/GetQueryInfo;->getOffset()I

    move-result v12

    .line 8
    iget-object v1, p0, Lexpo/modules/medialibrary/GetAssets;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 9
    :try_start_0
    sget-object v3, Lexpo/modules/medialibrary/MediaLibraryConstants;->EXTERNAL_CONTENT:Landroid/net/Uri;

    sget-object v4, Lexpo/modules/medialibrary/MediaLibraryConstants;->ASSET_PROJECTION:[Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 10
    :try_start_1
    iget-object v0, p0, Lexpo/modules/medialibrary/GetAssets;->mPromise:Ll/d/b/h;

    const-string v2, "Could not get assets. Query returns null."

    invoke-interface {v0, p1, v2}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    move-object v9, v1

    move-object v10, v2

    .line 12
    invoke-static/range {v8 .. v13}, Lexpo/modules/medialibrary/MediaLibraryUtils;->putAssetsInfo(Landroid/content/ContentResolver;Landroid/database/Cursor;Ljava/util/ArrayList;IIZ)V

    const-string v3, "assets"

    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "hasNextPage"

    .line 14
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "endCursor"

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "totalCount"

    .line 16
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget-object v2, p0, Lexpo/modules/medialibrary/GetAssets;->mPromise:Ll/d/b/h;

    invoke-interface {v2, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_3

    .line 18
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 19
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_2

    .line 20
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v2
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lexpo/modules/medialibrary/GetAssets;->mPromise:Ll/d/b/h;

    const-string v2, "Could not read file or parse EXIF tags"

    invoke-interface {v1, p1, v2, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception p1

    .line 22
    iget-object v0, p0, Lexpo/modules/medialibrary/GetAssets;->mPromise:Ll/d/b/h;

    const-string v1, "E_UNABLE_TO_LOAD_PERMISSION"

    const-string v2, "Could not get asset: need READ_EXTERNAL_STORAGE permission."

    invoke-interface {v0, v1, v2, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method
