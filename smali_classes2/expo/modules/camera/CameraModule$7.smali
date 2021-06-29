.class Lexpo/modules/camera/CameraModule$7;
.super Ljava/lang/Object;
.source "CameraModule.java"

# interfaces
.implements Ll/d/b/l/r/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/camera/CameraModule;->getSupportedRatios(ILl/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/d/b/l/r/c$b<",
        "Lexpo/modules/camera/ExpoCameraView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/camera/CameraModule;

.field final synthetic val$promise:Ll/d/b/h;


# direct methods
.method constructor <init>(Lexpo/modules/camera/CameraModule;Ll/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/camera/CameraModule$7;->this$0:Lexpo/modules/camera/CameraModule;

    iput-object p2, p0, Lexpo/modules/camera/CameraModule$7;->val$promise:Ll/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reject(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/CameraModule$7;->val$promise:Ll/d/b/h;

    const-string v1, "E_CAMERA"

    invoke-interface {v0, v1, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public resolve(Lexpo/modules/camera/ExpoCameraView;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ld/f/b/a/e;->isCameraOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ld/f/b/a/e;->getSupportedAspectRatios()Ljava/util/Set;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/a/a;

    .line 6
    invoke-virtual {v1}, Ld/f/b/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lexpo/modules/camera/CameraModule$7;->val$promise:Ll/d/b/h;

    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lexpo/modules/camera/CameraModule$7;->val$promise:Ll/d/b/h;

    const-string v0, "E_CAMERA"

    const-string v1, "Camera is not running"

    invoke-interface {p1, v0, v1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic resolve(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lexpo/modules/camera/ExpoCameraView;

    invoke-virtual {p0, p1}, Lexpo/modules/camera/CameraModule$7;->resolve(Lexpo/modules/camera/ExpoCameraView;)V

    return-void
.end method
