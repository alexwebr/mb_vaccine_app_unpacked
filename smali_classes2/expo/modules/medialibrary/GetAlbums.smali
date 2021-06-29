.class public Lexpo/modules/medialibrary/GetAlbums;
.super Landroid/os/AsyncTask;
.source "GetAlbums.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/medialibrary/GetAlbums$Album;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0016\u0010\u0004\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00030\u0002\"\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lexpo/modules/medialibrary/GetAlbums;",
        "Landroid/os/AsyncTask;",
        "",
        "Ljava/lang/Void;",
        "params",
        "doInBackground",
        "([Ljava/lang/Void;)Ljava/lang/Void;",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/content/Context;",
        "Lorg/unimodules/core/Promise;",
        "mPromise",
        "Lorg/unimodules/core/Promise;",
        "<init>",
        "(Landroid/content/Context;Lorg/unimodules/core/Promise;)V",
        "Album",
        "expo-media-library_release"
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
.field private final mContext:Landroid/content/Context;

.field private final mPromise:Ll/d/b/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll/d/b/h;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPromise"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lexpo/modules/medialibrary/GetAlbums;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lexpo/modules/medialibrary/GetAlbums;->mPromise:Ll/d/b/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lexpo/modules/medialibrary/GetAlbums;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "E_UNABLE_TO_LOAD"

    const-string v0, "params"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucket_id"

    const-string v3, "bucket_display_name"

    .line 2
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "media_type != 0"

    .line 3
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x0

    .line 4
    :try_start_0
    iget-object v4, v1, Lexpo/modules/medialibrary/GetAlbums;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 5
    sget-object v5, Lexpo/modules/medialibrary/MediaLibraryConstants;->EXTERNAL_CONTENT:Landroid/net/Uri;

    const/4 v8, 0x0

    const-string v9, "bucket_display_name"

    .line 6
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_0

    .line 7
    :try_start_1
    iget-object v0, v1, Lexpo/modules/medialibrary/GetAlbums;->mPromise:Ll/d/b/h;

    const-string v3, "Could not get albums. Query returns null."

    invoke-interface {v0, v2, v3}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_4

    .line 8
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 9
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 10
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getType(I)I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/medialibrary/GetAlbums$Album;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v6, Lexpo/modules/medialibrary/GetAlbums$Album;

    const-string v7, "id"

    .line 14
    invoke-static {v5, v7}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v7, "asset.getString(bucketDisplayNameIndex)"

    invoke-static {v14, v7}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v6

    move-object v13, v5

    .line 16
    invoke-direct/range {v12 .. v17}, Lexpo/modules/medialibrary/GetAlbums$Album;-><init>(Ljava/lang/String;Ljava/lang/String;IILi/h0/d/g;)V

    .line 17
    invoke-interface {v10, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v5, "albums[id] ?: Album(\n   \u2026[id] = it\n              }"

    .line 18
    invoke-static {v6, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6}, Lexpo/modules/medialibrary/GetAlbums$Album;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v5}, Lexpo/modules/medialibrary/GetAlbums$Album;->setCount(I)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, v1, Lexpo/modules/medialibrary/GetAlbums;->mPromise:Ll/d/b/h;

    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v5, "albums.values"

    invoke-static {v3, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Lexpo/modules/medialibrary/GetAlbums$Album;

    .line 24
    invoke-virtual {v6}, Lexpo/modules/medialibrary/GetAlbums$Album;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v0, v5}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    .line 25
    :goto_3
    sget-object v0, Li/y;->a:Li/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-static {v4, v11}, Li/g0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_4
    invoke-static {v4, v3}, Li/g0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 27
    iget-object v3, v1, Lexpo/modules/medialibrary/GetAlbums;->mPromise:Ll/d/b/h;

    const-string v4, "Could not get albums."

    invoke-interface {v3, v2, v4, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_1
    move-exception v0

    .line 28
    iget-object v2, v1, Lexpo/modules/medialibrary/GetAlbums;->mPromise:Ll/d/b/h;

    const-string v3, "E_UNABLE_TO_LOAD_PERMISSION"

    const-string v4, "Could not get albums: need READ_EXTERNAL_STORAGE permission."

    invoke-interface {v2, v3, v4, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object v11
.end method
