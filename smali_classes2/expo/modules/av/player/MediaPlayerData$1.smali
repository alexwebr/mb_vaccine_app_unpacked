.class Lexpo/modules/av/player/MediaPlayerData$1;
.super Ljava/lang/Object;
.source "MediaPlayerData.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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


# direct methods
.method constructor <init>(Lexpo/modules/av/player/MediaPlayerData;Lexpo/modules/av/player/PlayerData$LoadCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/av/player/MediaPlayerData$1;->this$0:Lexpo/modules/av/player/MediaPlayerData;

    iput-object p2, p0, Lexpo/modules/av/player/MediaPlayerData$1;->val$loadCompletionListener:Lexpo/modules/av/player/PlayerData$LoadCompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lexpo/modules/av/player/MediaPlayerData$1;->val$loadCompletionListener:Lexpo/modules/av/player/PlayerData$LoadCompletionListener;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Load encountered an error: the OnErrorListener was called with \'what\' code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and \'extra\' code "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lexpo/modules/av/player/PlayerData$LoadCompletionListener;->onLoadError(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
