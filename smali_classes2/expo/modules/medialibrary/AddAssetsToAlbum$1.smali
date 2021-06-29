.class Lexpo/modules/medialibrary/AddAssetsToAlbum$1;
.super Ljava/lang/Object;
.source "AddAssetsToAlbum.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/medialibrary/AddAssetsToAlbum;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/medialibrary/AddAssetsToAlbum;

.field final synthetic val$atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lexpo/modules/medialibrary/AddAssetsToAlbum;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/medialibrary/AddAssetsToAlbum$1;->this$0:Lexpo/modules/medialibrary/AddAssetsToAlbum;

    iput-object p2, p0, Lexpo/modules/medialibrary/AddAssetsToAlbum$1;->val$atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lexpo/modules/medialibrary/AddAssetsToAlbum$1;->val$atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lexpo/modules/medialibrary/AddAssetsToAlbum$1;->this$0:Lexpo/modules/medialibrary/AddAssetsToAlbum;

    invoke-static {p1}, Lexpo/modules/medialibrary/AddAssetsToAlbum;->access$000(Lexpo/modules/medialibrary/AddAssetsToAlbum;)Ll/d/b/h;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
