.class public Lexpo/modules/av/player/PlayerDataControl;
.super Ljava/lang/Object;
.source "PlayerDataControl.java"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field private final mPlayerData:Lexpo/modules/av/player/PlayerData;


# direct methods
.method public constructor <init>(Lexpo/modules/av/player/PlayerData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/av/player/PlayerDataControl;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    return-void
.end method


# virtual methods
.method public canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/av/player/PlayerDataControl;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 5

    .line 1
    iget-object v0, p0, Lexpo/modules/av/player/PlayerDataControl;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->getStatus()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isLoaded"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "durationMillis"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "playableDurationMillis"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-double v3, v1

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v3

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/av/player/PlayerDataControl;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->getStatus()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isLoaded"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "positionMillis"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDuration()I
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/av/player/PlayerDataControl;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->getStatus()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isLoaded"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "durationMillis"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFullscreen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/av/player/PlayerDataControl;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->isPresentedFullscreen()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/av/player/PlayerDataControl;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->getStatus()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isLoaded"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "isPlaying"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pause()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "shouldPlay"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lexpo/modules/av/player/PlayerDataControl;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lexpo/modules/av/player/PlayerData;->setStatus(Landroid/os/Bundle;Ll/d/b/h;)V

    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    int-to-double v1, p1

    const-string p1, "positionMillis"

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 3
    iget-object p1, p0, Lexpo/modules/av/player/PlayerDataControl;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lexpo/modules/av/player/PlayerData;->setStatus(Landroid/os/Bundle;Ll/d/b/h;)V

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "shouldPlay"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lexpo/modules/av/player/PlayerDataControl;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lexpo/modules/av/player/PlayerData;->setStatus(Landroid/os/Bundle;Ll/d/b/h;)V

    return-void
.end method

.method public toggleFullscreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/av/player/PlayerDataControl;->mPlayerData:Lexpo/modules/av/player/PlayerData;

    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->toggleFullscreen()V

    return-void
.end method
