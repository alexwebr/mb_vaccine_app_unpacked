.class final Lexpo/modules/medialibrary/MediaLibraryUtils$2;
.super Ljava/lang/Object;
.source "MediaLibraryUtils.java"

# interfaces
.implements Lexpo/modules/medialibrary/MediaLibraryUtils$FileStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/medialibrary/MediaLibraryUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/io/File;Ljava/io/File;Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lexpo/modules/medialibrary/MediaLibraryUtils;->safeMoveFile(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 2
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    sget-object v0, Lexpo/modules/medialibrary/MediaLibraryConstants;->EXTERNAL_CONTENT:Landroid/net/Uri;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "_data=?"

    .line 4
    invoke-virtual {p3, v0, p1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-object p2
.end method
