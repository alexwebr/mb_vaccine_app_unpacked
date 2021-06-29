.class Lexpo/modules/av/player/MediaPlayerData$2$1;
.super Ljava/lang/Object;
.source "MediaPlayerData.java"

# interfaces
.implements Lexpo/modules/av/player/PlayerData$SetStatusCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/av/player/MediaPlayerData$2;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lexpo/modules/av/player/MediaPlayerData$2;


# direct methods
.method constructor <init>(Lexpo/modules/av/player/MediaPlayerData$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/av/player/MediaPlayerData$2$1;->this$1:Lexpo/modules/av/player/MediaPlayerData$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSetStatusComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData$2$1;->this$1:Lexpo/modules/av/player/MediaPlayerData$2;

    iget-object v1, v0, Lexpo/modules/av/player/MediaPlayerData$2;->val$loadCompletionListener:Lexpo/modules/av/player/PlayerData$LoadCompletionListener;

    iget-object v0, v0, Lexpo/modules/av/player/MediaPlayerData$2;->this$0:Lexpo/modules/av/player/MediaPlayerData;

    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->getStatus()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0}, Lexpo/modules/av/player/PlayerData$LoadCompletionListener;->onLoadSuccess(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSetStatusError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lexpo/modules/av/player/MediaPlayerData$2$1;->this$1:Lexpo/modules/av/player/MediaPlayerData$2;

    iget-object v0, p1, Lexpo/modules/av/player/MediaPlayerData$2;->val$loadCompletionListener:Lexpo/modules/av/player/PlayerData$LoadCompletionListener;

    iget-object p1, p1, Lexpo/modules/av/player/MediaPlayerData$2;->this$0:Lexpo/modules/av/player/MediaPlayerData;

    invoke-virtual {p1}, Lexpo/modules/av/player/PlayerData;->getStatus()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lexpo/modules/av/player/PlayerData$LoadCompletionListener;->onLoadSuccess(Landroid/os/Bundle;)V

    return-void
.end method
