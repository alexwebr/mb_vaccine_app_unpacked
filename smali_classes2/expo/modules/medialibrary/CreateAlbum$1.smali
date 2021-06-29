.class Lexpo/modules/medialibrary/CreateAlbum$1;
.super Ljava/lang/Object;
.source "CreateAlbum.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/medialibrary/CreateAlbum;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/medialibrary/CreateAlbum;


# direct methods
.method constructor <init>(Lexpo/modules/medialibrary/CreateAlbum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/medialibrary/CreateAlbum$1;->this$0:Lexpo/modules/medialibrary/CreateAlbum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lexpo/modules/medialibrary/CreateAlbum$1;->this$0:Lexpo/modules/medialibrary/CreateAlbum;

    invoke-static {p1}, Lexpo/modules/medialibrary/CreateAlbum;->access$000(Lexpo/modules/medialibrary/CreateAlbum;)Ll/d/b/h;

    move-result-object p1

    const-string p2, "E_UNABLE_TO_SAVE"

    const-string v0, "Could not add image to album."

    invoke-interface {p1, p2, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 2
    iget-object p1, p0, Lexpo/modules/medialibrary/CreateAlbum$1;->this$0:Lexpo/modules/medialibrary/CreateAlbum;

    invoke-static {p1}, Lexpo/modules/medialibrary/CreateAlbum;->access$100(Lexpo/modules/medialibrary/CreateAlbum;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lexpo/modules/medialibrary/CreateAlbum$1;->this$0:Lexpo/modules/medialibrary/CreateAlbum;

    invoke-static {v0}, Lexpo/modules/medialibrary/CreateAlbum;->access$000(Lexpo/modules/medialibrary/CreateAlbum;)Ll/d/b/h;

    move-result-object v0

    const-string v1, "_data=?"

    invoke-static {p1, v1, p2, v0}, Lexpo/modules/medialibrary/MediaLibraryUtils;->queryAlbum(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ll/d/b/h;)V

    return-void
.end method
