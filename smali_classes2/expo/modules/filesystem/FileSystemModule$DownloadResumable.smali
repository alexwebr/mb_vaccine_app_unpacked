.class Lexpo/modules/filesystem/FileSystemModule$DownloadResumable;
.super Ljava/lang/Object;
.source "FileSystemModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/filesystem/FileSystemModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DownloadResumable"
.end annotation


# instance fields
.field public final call:Lokhttp3/Call;

.field public final fileUri:Landroid/net/Uri;

.field public final url:Ljava/lang/String;

.field public final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lokhttp3/Call;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$DownloadResumable;->uuid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lexpo/modules/filesystem/FileSystemModule$DownloadResumable;->url:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lexpo/modules/filesystem/FileSystemModule$DownloadResumable;->fileUri:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Lexpo/modules/filesystem/FileSystemModule$DownloadResumable;->call:Lokhttp3/Call;

    return-void
.end method
