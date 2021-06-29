.class Lexpo/modules/av/player/PlayerData$1;
.super Ljava/lang/Object;
.source "PlayerData.java"

# interfaces
.implements Lexpo/modules/av/player/PlayerData$SetStatusCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/av/player/PlayerData;->setStatus(Landroid/os/Bundle;Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/av/player/PlayerData;

.field final synthetic val$promise:Ll/d/b/h;


# direct methods
.method constructor <init>(Lexpo/modules/av/player/PlayerData;Ll/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/av/player/PlayerData$1;->this$0:Lexpo/modules/av/player/PlayerData;

    iput-object p2, p0, Lexpo/modules/av/player/PlayerData$1;->val$promise:Ll/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSetStatusComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/av/player/PlayerData$1;->val$promise:Ll/d/b/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lexpo/modules/av/player/PlayerData$1;->this$0:Lexpo/modules/av/player/PlayerData;

    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerData;->callStatusUpdateListener()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lexpo/modules/av/player/PlayerData$1;->this$0:Lexpo/modules/av/player/PlayerData;

    invoke-virtual {v1}, Lexpo/modules/av/player/PlayerData;->getStatus()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onSetStatusError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/av/player/PlayerData$1;->val$promise:Ll/d/b/h;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lexpo/modules/av/player/PlayerData$1;->this$0:Lexpo/modules/av/player/PlayerData;

    invoke-virtual {p1}, Lexpo/modules/av/player/PlayerData;->callStatusUpdateListener()V

    goto :goto_0

    :cond_0
    const-string v1, "E_AV_SETSTATUS"

    .line 3
    invoke-interface {v0, v1, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
