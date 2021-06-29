.class Lexpo/modules/av/video/VideoView$1;
.super Ljava/lang/Object;
.source "VideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lexpo/modules/av/video/VideoView$1;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/av/video/VideoView$1;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-static {v0}, Lexpo/modules/av/video/VideoView;->access$000(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/video/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lexpo/modules/av/video/VideoView$1;->this$0:Lexpo/modules/av/video/VideoView;

    invoke-static {v0}, Lexpo/modules/av/video/VideoView;->access$000(Lexpo/modules/av/video/VideoView;)Lexpo/modules/av/video/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/av/video/MediaController;->updateControls()V

    :cond_0
    return-void
.end method
