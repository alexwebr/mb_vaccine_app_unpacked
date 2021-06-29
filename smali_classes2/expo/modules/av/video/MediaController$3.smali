.class Lexpo/modules/av/video/MediaController$3;
.super Ljava/lang/Object;
.source "MediaController.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/av/video/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/av/video/MediaController;


# direct methods
.method constructor <init>(Lexpo/modules/av/video/MediaController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/av/video/MediaController$3;->this$0:Lexpo/modules/av/video/MediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lexpo/modules/av/video/MediaController$3;->this$0:Lexpo/modules/av/video/MediaController;

    invoke-static {p1}, Lexpo/modules/av/video/MediaController;->access$400(Lexpo/modules/av/video/MediaController;)Lexpo/modules/av/player/PlayerDataControl;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lexpo/modules/av/video/MediaController$3;->this$0:Lexpo/modules/av/video/MediaController;

    invoke-static {p1}, Lexpo/modules/av/video/MediaController;->access$400(Lexpo/modules/av/video/MediaController;)Lexpo/modules/av/player/PlayerDataControl;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/av/player/PlayerDataControl;->getDuration()I

    move-result p1

    int-to-long v0, p1

    int-to-long p1, p2

    mul-long v0, v0, p1

    const-wide/16 p1, 0x3e8

    .line 3
    div-long/2addr v0, p1

    .line 4
    iget-object p1, p0, Lexpo/modules/av/video/MediaController$3;->this$0:Lexpo/modules/av/video/MediaController;

    invoke-static {p1}, Lexpo/modules/av/video/MediaController;->access$400(Lexpo/modules/av/video/MediaController;)Lexpo/modules/av/player/PlayerDataControl;

    move-result-object p1

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Lexpo/modules/av/player/PlayerDataControl;->seekTo(I)V

    .line 5
    iget-object p1, p0, Lexpo/modules/av/video/MediaController$3;->this$0:Lexpo/modules/av/video/MediaController;

    invoke-static {p1}, Lexpo/modules/av/video/MediaController;->access$500(Lexpo/modules/av/video/MediaController;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lexpo/modules/av/video/MediaController$3;->this$0:Lexpo/modules/av/video/MediaController;

    invoke-static {p1}, Lexpo/modules/av/video/MediaController;->access$500(Lexpo/modules/av/video/MediaController;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lexpo/modules/av/video/MediaController$3;->this$0:Lexpo/modules/av/video/MediaController;

    invoke-static {p3, p2}, Lexpo/modules/av/video/MediaController;->access$600(Lexpo/modules/av/video/MediaController;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lexpo/modules/av/video/MediaController$3;->this$0:Lexpo/modules/av/video/MediaController;

    const v0, 0x36ee80

    invoke-virtual {p1, v0}, Lexpo/modules/av/video/MediaController;->show(I)V

    .line 2
    iget-object p1, p0, Lexpo/modules/av/video/MediaController$3;->this$0:Lexpo/modules/av/video/MediaController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lexpo/modules/av/video/MediaController;->access$202(Lexpo/modules/av/video/MediaController;Z)Z

    .line 3
    iget-object p1, p0, Lexpo/modules/av/video/MediaController$3;->this$0:Lexpo/modules/av/video/MediaController;

    invoke-static {p1}, Lexpo/modules/av/video/MediaController;->access$300(Lexpo/modules/av/video/MediaController;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lexpo/modules/av/video/MediaController$3;->this$0:Lexpo/modules/av/video/MediaController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lexpo/modules/av/video/MediaController;->access$202(Lexpo/modules/av/video/MediaController;Z)Z

    .line 2
    iget-object p1, p0, Lexpo/modules/av/video/MediaController$3;->this$0:Lexpo/modules/av/video/MediaController;

    invoke-static {p1}, Lexpo/modules/av/video/MediaController;->access$700(Lexpo/modules/av/video/MediaController;)I

    .line 3
    iget-object p1, p0, Lexpo/modules/av/video/MediaController$3;->this$0:Lexpo/modules/av/video/MediaController;

    invoke-virtual {p1}, Lexpo/modules/av/video/MediaController;->updatePausePlay()V

    .line 4
    iget-object p1, p0, Lexpo/modules/av/video/MediaController$3;->this$0:Lexpo/modules/av/video/MediaController;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Lexpo/modules/av/video/MediaController;->show(I)V

    .line 5
    iget-object p1, p0, Lexpo/modules/av/video/MediaController$3;->this$0:Lexpo/modules/av/video/MediaController;

    invoke-static {p1}, Lexpo/modules/av/video/MediaController;->access$300(Lexpo/modules/av/video/MediaController;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
