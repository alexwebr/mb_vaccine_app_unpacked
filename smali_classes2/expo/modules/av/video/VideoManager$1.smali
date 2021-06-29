.class Lexpo/modules/av/video/VideoManager$1;
.super Ljava/lang/Object;
.source "VideoManager.java"

# interfaces
.implements Lexpo/modules/av/video/VideoManager$VideoViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/av/video/VideoManager;->setFullscreen(Ljava/lang/Integer;Ljava/lang/Boolean;Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/av/video/VideoManager;

.field final synthetic val$promise:Ll/d/b/h;

.field final synthetic val$shouldBeFullscreen:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lexpo/modules/av/video/VideoManager;Ll/d/b/h;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/av/video/VideoManager$1;->this$0:Lexpo/modules/av/video/VideoManager;

    iput-object p2, p0, Lexpo/modules/av/video/VideoManager$1;->val$promise:Ll/d/b/h;

    iput-object p3, p0, Lexpo/modules/av/video/VideoManager$1;->val$shouldBeFullscreen:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public runWithVideoView(Lexpo/modules/av/video/VideoView;)V
    .locals 2

    .line 1
    new-instance v0, Lexpo/modules/av/video/VideoManager$1$1;

    invoke-direct {v0, p0, p1}, Lexpo/modules/av/video/VideoManager$1$1;-><init>(Lexpo/modules/av/video/VideoManager$1;Lexpo/modules/av/video/VideoView;)V

    .line 2
    iget-object v1, p0, Lexpo/modules/av/video/VideoManager$1;->val$shouldBeFullscreen:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lexpo/modules/av/video/VideoView;->ensureFullscreenPlayerIsPresented(Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lexpo/modules/av/video/VideoView;->ensureFullscreenPlayerIsDismissed(Lexpo/modules/av/video/FullscreenVideoPlayerPresentationChangeProgressListener;)V

    :goto_0
    return-void
.end method
