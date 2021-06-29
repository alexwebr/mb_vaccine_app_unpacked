.class final Lexpo/modules/medialibrary/MediaLibraryUtils$1;
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
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lexpo/modules/medialibrary/MediaLibraryUtils;->safeCopyFile(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
