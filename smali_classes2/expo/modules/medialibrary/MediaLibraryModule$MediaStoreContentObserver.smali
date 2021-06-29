.class Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;
.super Landroid/database/ContentObserver;
.source "MediaLibraryModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/medialibrary/MediaLibraryModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MediaStoreContentObserver"
.end annotation


# instance fields
.field private mAssetsTotalCount:I

.field private mMediaType:I

.field final synthetic this$0:Lexpo/modules/medialibrary/MediaLibraryModule;


# direct methods
.method public constructor <init>(Lexpo/modules/medialibrary/MediaLibraryModule;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;->this$0:Lexpo/modules/medialibrary/MediaLibraryModule;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    iput p3, p0, Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;->mMediaType:I

    .line 4
    invoke-direct {p0, p3}, Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;->getAssetsTotalCount(I)I

    move-result p1

    iput p1, p0, Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;->mAssetsTotalCount:I

    return-void
.end method

.method private getAssetsTotalCount(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;->this$0:Lexpo/modules/medialibrary/MediaLibraryModule;

    invoke-static {v0}, Lexpo/modules/medialibrary/MediaLibraryModule;->access$100(Lexpo/modules/medialibrary/MediaLibraryModule;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lexpo/modules/medialibrary/MediaLibraryConstants;->EXTERNAL_CONTENT:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "media_type == "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 2
    iget p1, p0, Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;->mMediaType:I

    invoke-direct {p0, p1}, Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;->getAssetsTotalCount(I)I

    move-result p1

    .line 3
    iget p2, p0, Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;->mAssetsTotalCount:I

    if-eq p2, p1, :cond_0

    .line 4
    iput p1, p0, Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;->mAssetsTotalCount:I

    .line 5
    iget-object p1, p0, Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;->this$0:Lexpo/modules/medialibrary/MediaLibraryModule;

    invoke-static {p1}, Lexpo/modules/medialibrary/MediaLibraryModule;->access$000(Lexpo/modules/medialibrary/MediaLibraryModule;)Ll/d/b/e;

    move-result-object p1

    const-class p2, Ll/d/b/l/r/a;

    invoke-virtual {p1, p2}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/d/b/l/r/a;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "mediaLibraryDidChange"

    invoke-interface {p1, v0, p2}, Ll/d/b/l/r/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
