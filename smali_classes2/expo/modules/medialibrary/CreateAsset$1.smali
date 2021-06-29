.class Lexpo/modules/medialibrary/CreateAsset$1;
.super Ljava/lang/Object;
.source "CreateAsset.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/medialibrary/CreateAsset;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/medialibrary/CreateAsset;


# direct methods
.method constructor <init>(Lexpo/modules/medialibrary/CreateAsset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/medialibrary/CreateAsset$1;->this$0:Lexpo/modules/medialibrary/CreateAsset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lexpo/modules/medialibrary/CreateAsset$1;->this$0:Lexpo/modules/medialibrary/CreateAsset;

    invoke-static {p1}, Lexpo/modules/medialibrary/CreateAsset;->access$000(Lexpo/modules/medialibrary/CreateAsset;)Ll/d/b/h;

    move-result-object p1

    const-string p2, "E_UNABLE_TO_SAVE"

    const-string v0, "Could not add image to gallery."

    invoke-interface {p1, p2, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lexpo/modules/medialibrary/CreateAsset$1;->this$0:Lexpo/modules/medialibrary/CreateAsset;

    invoke-static {p2}, Lexpo/modules/medialibrary/CreateAsset;->access$100(Lexpo/modules/medialibrary/CreateAsset;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 3
    iget-object p1, p0, Lexpo/modules/medialibrary/CreateAsset$1;->this$0:Lexpo/modules/medialibrary/CreateAsset;

    invoke-static {p1}, Lexpo/modules/medialibrary/CreateAsset;->access$200(Lexpo/modules/medialibrary/CreateAsset;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lexpo/modules/medialibrary/CreateAsset$1;->this$0:Lexpo/modules/medialibrary/CreateAsset;

    invoke-static {v1}, Lexpo/modules/medialibrary/CreateAsset;->access$000(Lexpo/modules/medialibrary/CreateAsset;)Ll/d/b/h;

    move-result-object v1

    const-string v2, "_data=?"

    invoke-static {p1, v2, p2, v0, v1}, Lexpo/modules/medialibrary/MediaLibraryUtils;->queryAssetInfo(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLl/d/b/h;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lexpo/modules/medialibrary/CreateAsset$1;->this$0:Lexpo/modules/medialibrary/CreateAsset;

    invoke-static {p1}, Lexpo/modules/medialibrary/CreateAsset;->access$000(Lexpo/modules/medialibrary/CreateAsset;)Ll/d/b/h;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
