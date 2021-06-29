.class Lexpo/modules/av/video/FullscreenVideoPlayer$KeepScreenOnUpdater;
.super Ljava/lang/Object;
.source "FullscreenVideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/av/video/FullscreenVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "KeepScreenOnUpdater"
.end annotation


# static fields
.field private static final UPDATE_KEEP_SCREEN_ON_FLAG_MS:J = 0xc8L


# instance fields
.field private final mFullscreenPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/av/video/FullscreenVideoPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lexpo/modules/av/video/FullscreenVideoPlayer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer$KeepScreenOnUpdater;->mFullscreenPlayer:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lexpo/modules/av/video/FullscreenVideoPlayer$KeepScreenOnUpdater;->mFullscreenPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/av/video/FullscreenVideoPlayer;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    invoke-static {v0}, Lexpo/modules/av/video/FullscreenVideoPlayer;->access$000(Lexpo/modules/av/video/FullscreenVideoPlayer;)Lexpo/modules/av/video/VideoView;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/av/video/VideoView;->getStatus()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "isPlaying"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v0}, Lexpo/modules/av/video/FullscreenVideoPlayer;->access$000(Lexpo/modules/av/video/FullscreenVideoPlayer;)Lexpo/modules/av/video/VideoView;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/av/video/VideoView;->getStatus()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lexpo/modules/av/video/FullscreenVideoPlayer;->access$100(Lexpo/modules/av/video/FullscreenVideoPlayer;)Ll/d/b/e;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 6
    const-class v6, Ll/d/b/l/r/b;

    invoke-virtual {v3, v6}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/d/b/l/r/b;

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v3}, Ll/d/b/l/r/b;->isActivated()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/16 v3, 0x80

    if-nez v2, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    goto :goto_3

    .line 9
    :cond_3
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 10
    :cond_4
    :goto_3
    invoke-static {v0}, Lexpo/modules/av/video/FullscreenVideoPlayer;->access$200(Lexpo/modules/av/video/FullscreenVideoPlayer;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method
