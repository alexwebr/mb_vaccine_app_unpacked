.class public Lexpo/modules/av/video/VideoManager;
.super Ll/d/b/c;
.source "VideoManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/av/video/VideoManager$VideoViewCallback;
    }
.end annotation


# static fields
.field private static final NAME:Ljava/lang/String; = "ExpoVideoManager"


# instance fields
.field private mModuleRegistry:Ll/d/b/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private tryRunWithVideoView(Ljava/lang/Integer;Lexpo/modules/av/video/VideoManager$VideoViewCallback;Ll/d/b/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/av/video/VideoManager;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Ll/d/b/l/r/c;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/r/c;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Lexpo/modules/av/video/VideoManager$2;

    invoke-direct {v1, p0, p2, p3}, Lexpo/modules/av/video/VideoManager$2;-><init>(Lexpo/modules/av/video/VideoManager;Lexpo/modules/av/video/VideoManager$VideoViewCallback;Ll/d/b/h;)V

    const-class p2, Lexpo/modules/av/video/VideoViewWrapper;

    invoke-interface {v0, p1, v1, p2}, Ll/d/b/l/r/c;->addUIBlock(ILl/d/b/l/r/c$b;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Ld/i/a/b;->h:Ld/i/a/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScaleNone"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Ld/i/a/b;->d:Ld/i/a/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScaleToFill"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Ld/i/a/b;->f:Ld/i/a/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScaleAspectFit"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Ld/i/a/b;->u:Ld/i/a/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScaleAspectFill"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoVideoManager"

    return-object v0
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/av/video/VideoManager;->mModuleRegistry:Ll/d/b/e;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public setFullscreen(Ljava/lang/Integer;Ljava/lang/Boolean;Ll/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/av/video/VideoManager$1;

    invoke-direct {v0, p0, p3, p2}, Lexpo/modules/av/video/VideoManager$1;-><init>(Lexpo/modules/av/video/VideoManager;Ll/d/b/h;Ljava/lang/Boolean;)V

    invoke-direct {p0, p1, v0, p3}, Lexpo/modules/av/video/VideoManager;->tryRunWithVideoView(Ljava/lang/Integer;Lexpo/modules/av/video/VideoManager$VideoViewCallback;Ll/d/b/h;)V

    return-void
.end method
