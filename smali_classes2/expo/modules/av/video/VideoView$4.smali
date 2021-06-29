.class Lexpo/modules/av/video/VideoView$4;
.super Ljava/lang/Object;
.source "VideoView.java"

# interfaces
.implements Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/av/video/VideoView;->setSource(Ll/d/b/j/c;Ll/d/b/j/c;Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/av/video/VideoView;


# direct methods
.method constructor <init>(Lexpo/modules/av/video/VideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/av/video/VideoView$4;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeUpdate(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/av/video/VideoView$4;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-static {v0}, Lexpo/modules/av/video/VideoView;->access$600(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/video/VideoTextureView;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/av/video/VideoView$4;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-static {v1}, Lexpo/modules/av/video/VideoView;->access$500(Lexpo/modules/av/video/VideoView;)Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lexpo/modules/av/video/VideoTextureView;->scaleVideoSize(Landroid/util/Pair;Ld/i/a/b;)V

    .line 2
    iget-object v0, p0, Lexpo/modules/av/video/VideoView$4;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-static {v0, p1}, Lexpo/modules/av/video/VideoView;->access$702(Lexpo/modules/av/video/VideoView;Landroid/util/Pair;)Landroid/util/Pair;

    .line 3
    iget-object v0, p0, Lexpo/modules/av/video/VideoView$4;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-static {v0, p1}, Lexpo/modules/av/video/VideoView;->access$800(Lexpo/modules/av/video/VideoView;Landroid/util/Pair;)V

    return-void
.end method
