.class Lexpo/modules/camera/CameraModule$6;
.super Ljava/lang/Object;
.source "CameraModule.java"

# interfaces
.implements Ll/d/b/l/r/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/camera/CameraModule;->stopRecording(ILl/d/b/h;)V
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
    iput-object p1, p0, Lexpo/modules/camera/CameraModule$6;->this$0:Lexpo/modules/camera/CameraModule;

    iput-object p2, p0, Lexpo/modules/camera/CameraModule$6;->val$promise:Ll/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reject(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/CameraModule$6;->val$promise:Ll/d/b/h;

    const-string v1, "E_CAMERA"

    invoke-interface {v0, v1, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public resolve(Lexpo/modules/camera/ExpoCameraView;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ld/f/b/a/e;->isCameraOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/f/b/a/e;->stopRecording()V

    .line 4
    iget-object p1, p0, Lexpo/modules/camera/CameraModule$6;->val$promise:Ll/d/b/h;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lexpo/modules/camera/CameraModule$6;->val$promise:Ll/d/b/h;

    const-string v0, "E_CAMERA"

    const-string v1, "Camera is not open"

    invoke-interface {p1, v0, v1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic resolve(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lexpo/modules/camera/ExpoCameraView;

    invoke-virtual {p0, p1}, Lexpo/modules/camera/CameraModule$6;->resolve(Lexpo/modules/camera/ExpoCameraView;)V

    return-void
.end method
