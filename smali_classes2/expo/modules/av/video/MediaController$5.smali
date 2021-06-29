.class Lexpo/modules/av/video/MediaController$5;
.super Ljava/lang/Object;
.source "MediaController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lexpo/modules/av/video/MediaController$5;->this$0:Lexpo/modules/av/video/MediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lexpo/modules/av/video/MediaController$5;->this$0:Lexpo/modules/av/video/MediaController;

    invoke-static {p1}, Lexpo/modules/av/video/MediaController;->access$400(Lexpo/modules/av/video/MediaController;)Lexpo/modules/av/player/PlayerDataControl;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lexpo/modules/av/video/MediaController$5;->this$0:Lexpo/modules/av/video/MediaController;

    invoke-static {p1}, Lexpo/modules/av/video/MediaController;->access$400(Lexpo/modules/av/video/MediaController;)Lexpo/modules/av/player/PlayerDataControl;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/av/player/PlayerDataControl;->getCurrentPosition()I

    move-result p1

    add-int/lit16 p1, p1, 0x3a98

    .line 3
    iget-object v0, p0, Lexpo/modules/av/video/MediaController$5;->this$0:Lexpo/modules/av/video/MediaController;

    invoke-static {v0}, Lexpo/modules/av/video/MediaController;->access$400(Lexpo/modules/av/video/MediaController;)Lexpo/modules/av/player/PlayerDataControl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lexpo/modules/av/player/PlayerDataControl;->seekTo(I)V

    .line 4
    iget-object p1, p0, Lexpo/modules/av/video/MediaController$5;->this$0:Lexpo/modules/av/video/MediaController;

    invoke-static {p1}, Lexpo/modules/av/video/MediaController;->access$700(Lexpo/modules/av/video/MediaController;)I

    .line 5
    iget-object p1, p0, Lexpo/modules/av/video/MediaController$5;->this$0:Lexpo/modules/av/video/MediaController;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Lexpo/modules/av/video/MediaController;->show(I)V

    return-void
.end method
