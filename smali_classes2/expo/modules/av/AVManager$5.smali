.class Lexpo/modules/av/AVManager$5;
.super Ljava/lang/Object;
.source "AVManager.java"

# interfaces
.implements Ll/d/b/l/r/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/av/AVManager;->tryRunWithVideoView(Ljava/lang/Integer;Lexpo/modules/av/AVManager$VideoViewCallback;Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/d/b/l/r/c$b<",
        "Lexpo/modules/av/video/VideoViewWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/av/AVManager;

.field final synthetic val$callback:Lexpo/modules/av/AVManager$VideoViewCallback;

.field final synthetic val$promise:Ll/d/b/h;


# direct methods
.method constructor <init>(Lexpo/modules/av/AVManager;Lexpo/modules/av/AVManager$VideoViewCallback;Ll/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/av/AVManager$5;->this$0:Lexpo/modules/av/AVManager;

    iput-object p2, p0, Lexpo/modules/av/AVManager$5;->val$callback:Lexpo/modules/av/AVManager$VideoViewCallback;

    iput-object p3, p0, Lexpo/modules/av/AVManager$5;->val$promise:Ll/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reject(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lexpo/modules/av/AVManager$5;->val$promise:Ll/d/b/h;

    const-string v0, "E_VIDEO_TAGINCORRECT"

    const-string v1, "Invalid view returned from registry."

    invoke-interface {p1, v0, v1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resolve(Lexpo/modules/av/video/VideoViewWrapper;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lexpo/modules/av/AVManager$5;->val$callback:Lexpo/modules/av/AVManager$VideoViewCallback;

    invoke-virtual {p1}, Lexpo/modules/av/video/VideoViewWrapper;->getVideoViewInstance()Lexpo/modules/av/video/VideoView;

    move-result-object p1

    invoke-interface {v0, p1}, Lexpo/modules/av/AVManager$VideoViewCallback;->runWithVideoView(Lexpo/modules/av/video/VideoView;)V

    return-void
.end method

.method public bridge synthetic resolve(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lexpo/modules/av/video/VideoViewWrapper;

    invoke-virtual {p0, p1}, Lexpo/modules/av/AVManager$5;->resolve(Lexpo/modules/av/video/VideoViewWrapper;)V

    return-void
.end method
