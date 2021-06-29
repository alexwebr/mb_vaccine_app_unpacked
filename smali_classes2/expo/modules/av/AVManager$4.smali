.class Lexpo/modules/av/AVManager$4;
.super Ljava/lang/Object;
.source "AVManager.java"

# interfaces
.implements Lexpo/modules/av/player/PlayerData$StatusUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/av/AVManager;->loadForSound(Ll/d/b/j/c;Ll/d/b/j/c;Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/av/AVManager;

.field final synthetic val$key:I


# direct methods
.method constructor <init>(Lexpo/modules/av/AVManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/av/AVManager$4;->this$0:Lexpo/modules/av/AVManager;

    iput p2, p0, Lexpo/modules/av/AVManager$4;->val$key:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusUpdate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p0, Lexpo/modules/av/AVManager$4;->val$key:I

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "status"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lexpo/modules/av/AVManager$4;->this$0:Lexpo/modules/av/AVManager;

    const-string v1, "didUpdatePlaybackStatus"

    invoke-static {p1, v1, v0}, Lexpo/modules/av/AVManager;->access$300(Lexpo/modules/av/AVManager;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
