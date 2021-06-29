.class Lexpo/modules/av/player/MediaPlayerData$2;
.super Ljava/lang/Object;
.source "MediaPlayerData.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/av/player/MediaPlayerData;->load(Landroid/os/Bundle;Lexpo/modules/av/player/PlayerData$LoadCompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/av/player/MediaPlayerData;

.field final synthetic val$loadCompletionListener:Lexpo/modules/av/player/PlayerData$LoadCompletionListener;

.field final synthetic val$status:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lexpo/modules/av/player/MediaPlayerData;Landroid/os/Bundle;Lexpo/modules/av/player/PlayerData$LoadCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/av/player/MediaPlayerData$2;->this$0:Lexpo/modules/av/player/MediaPlayerData;

    iput-object p2, p0, Lexpo/modules/av/player/MediaPlayerData$2;->val$status:Landroid/os/Bundle;

    iput-object p3, p0, Lexpo/modules/av/player/MediaPlayerData$2;->val$loadCompletionListener:Lexpo/modules/av/player/PlayerData$LoadCompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData$2;->this$0:Lexpo/modules/av/player/MediaPlayerData;

    invoke-static {v0, p1}, Lexpo/modules/av/player/MediaPlayerData;->access$002(Lexpo/modules/av/player/MediaPlayerData;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 2
    iget-object p1, p0, Lexpo/modules/av/player/MediaPlayerData$2;->this$0:Lexpo/modules/av/player/MediaPlayerData;

    invoke-static {p1}, Lexpo/modules/av/player/MediaPlayerData;->access$000(Lexpo/modules/av/player/MediaPlayerData;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData$2;->this$0:Lexpo/modules/av/player/MediaPlayerData;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 3
    iget-object p1, p0, Lexpo/modules/av/player/MediaPlayerData$2;->this$0:Lexpo/modules/av/player/MediaPlayerData;

    invoke-static {p1}, Lexpo/modules/av/player/MediaPlayerData;->access$000(Lexpo/modules/av/player/MediaPlayerData;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData$2;->this$0:Lexpo/modules/av/player/MediaPlayerData;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 4
    iget-object p1, p0, Lexpo/modules/av/player/MediaPlayerData$2;->this$0:Lexpo/modules/av/player/MediaPlayerData;

    invoke-static {p1}, Lexpo/modules/av/player/MediaPlayerData;->access$000(Lexpo/modules/av/player/MediaPlayerData;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData$2;->this$0:Lexpo/modules/av/player/MediaPlayerData;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 5
    iget-object p1, p0, Lexpo/modules/av/player/MediaPlayerData$2;->this$0:Lexpo/modules/av/player/MediaPlayerData;

    invoke-static {p1}, Lexpo/modules/av/player/MediaPlayerData;->access$000(Lexpo/modules/av/player/MediaPlayerData;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData$2;->this$0:Lexpo/modules/av/player/MediaPlayerData;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 6
    iget-object p1, p0, Lexpo/modules/av/player/MediaPlayerData$2;->this$0:Lexpo/modules/av/player/MediaPlayerData;

    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData$2;->val$status:Landroid/os/Bundle;

    new-instance v1, Lexpo/modules/av/player/MediaPlayerData$2$1;

    invoke-direct {v1, p0}, Lexpo/modules/av/player/MediaPlayerData$2$1;-><init>(Lexpo/modules/av/player/MediaPlayerData$2;)V

    invoke-virtual {p1, v0, v1}, Lexpo/modules/av/player/PlayerData;->setStatusWithListener(Landroid/os/Bundle;Lexpo/modules/av/player/PlayerData$SetStatusCompletionListener;)V

    return-void
.end method
