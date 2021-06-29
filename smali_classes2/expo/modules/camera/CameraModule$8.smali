.class Lexpo/modules/camera/CameraModule$8;
.super Ljava/lang/Object;
.source "CameraModule.java"

# interfaces
.implements Ll/d/b/l/r/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/camera/CameraModule;->getAvailablePictureSizes(Ljava/lang/String;ILl/d/b/h;)V
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

.field final synthetic val$ratio:Ljava/lang/String;


# direct methods
.method constructor <init>(Lexpo/modules/camera/CameraModule;Ljava/lang/String;Ll/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/camera/CameraModule$8;->this$0:Lexpo/modules/camera/CameraModule;

    iput-object p2, p0, Lexpo/modules/camera/CameraModule$8;->val$ratio:Ljava/lang/String;

    iput-object p3, p0, Lexpo/modules/camera/CameraModule$8;->val$promise:Ll/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reject(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/CameraModule$8;->val$promise:Ll/d/b/h;

    const-string v1, "E_CAMERA"

    invoke-interface {v0, v1, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public resolve(Lexpo/modules/camera/ExpoCameraView;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Ld/f/b/a/e;->isCameraOpened()Z

    move-result v0

    const-string v1, "E_CAMERA"

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lexpo/modules/camera/CameraModule$8;->val$ratio:Ljava/lang/String;

    invoke-static {v0}, Ld/f/b/a/a;->q(Ljava/lang/String;)Ld/f/b/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/b/a/e;->getAvailablePictureSizes(Ld/f/b/a/a;)Ljava/util/SortedSet;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/SortedSet;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/b/a/l;

    .line 6
    invoke-virtual {v2}, Ld/f/b/a/l;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lexpo/modules/camera/CameraModule$8;->val$promise:Ll/d/b/h;

    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lexpo/modules/camera/CameraModule$8;->val$promise:Ll/d/b/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAvailablePictureSizes -- unexpected error -- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lexpo/modules/camera/CameraModule$8;->val$promise:Ll/d/b/h;

    const-string v0, "Camera is not running"

    invoke-interface {p1, v1, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic resolve(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lexpo/modules/camera/ExpoCameraView;

    invoke-virtual {p0, p1}, Lexpo/modules/camera/CameraModule$8;->resolve(Lexpo/modules/camera/ExpoCameraView;)V

    return-void
.end method
