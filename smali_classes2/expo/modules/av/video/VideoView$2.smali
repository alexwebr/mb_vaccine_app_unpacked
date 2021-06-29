.class Lexpo/modules/av/video/VideoView$2;
.super Ljava/lang/Object;
.source "VideoView.java"

# interfaces
.implements Lexpo/modules/av/player/PlayerData$StatusUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/av/video/VideoView;
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
    iput-object p1, p0, Lexpo/modules/av/video/VideoView$2;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusUpdate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/av/video/VideoView$2;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-static {v0}, Lexpo/modules/av/video/VideoView;->access$100(Lexpo/modules/av/video/VideoView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lexpo/modules/av/video/VideoView$2;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-static {v0}, Lexpo/modules/av/video/VideoView;->access$300(Lexpo/modules/av/video/VideoView;)Ll/d/b/l/r/a;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/av/video/VideoView$2;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-static {v1}, Lexpo/modules/av/video/VideoView;->access$200(Lexpo/modules/av/video/VideoView;)I

    move-result v1

    sget-object v2, Lexpo/modules/av/video/VideoViewManager$Events;->EVENT_STATUS_UPDATE:Lexpo/modules/av/video/VideoViewManager$Events;

    invoke-virtual {v2}, Lexpo/modules/av/video/VideoViewManager$Events;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Ll/d/b/l/r/a;->c(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
