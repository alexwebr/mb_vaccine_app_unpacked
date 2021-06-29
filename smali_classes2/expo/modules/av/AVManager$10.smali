.class Lexpo/modules/av/AVManager$10;
.super Ljava/lang/Object;
.source "AVManager.java"

# interfaces
.implements Lexpo/modules/av/AVManager$VideoViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/av/AVManager;->getStatusForVideo(Ljava/lang/Integer;Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/av/AVManager;

.field final synthetic val$promise:Ll/d/b/h;


# direct methods
.method constructor <init>(Lexpo/modules/av/AVManager;Ll/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/av/AVManager$10;->this$0:Lexpo/modules/av/AVManager;

    iput-object p2, p0, Lexpo/modules/av/AVManager$10;->val$promise:Ll/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public runWithVideoView(Lexpo/modules/av/video/VideoView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/av/AVManager$10;->val$promise:Ll/d/b/h;

    invoke-virtual {p1}, Lexpo/modules/av/video/VideoView;->getStatus()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method
