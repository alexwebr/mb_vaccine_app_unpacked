.class Lexpo/modules/gl/GLObjectManagerModule$1;
.super Ljava/lang/Object;
.source "GLObjectManagerModule.java"

# interfaces
.implements Ll/d/b/l/r/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/gl/GLObjectManagerModule;->createCameraTextureAsync(IILl/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/d/b/l/r/c$b<",
        "Ll/d/c/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/gl/GLObjectManagerModule;

.field final synthetic val$exglCtxId:I

.field final synthetic val$promise:Ll/d/b/h;


# direct methods
.method constructor <init>(Lexpo/modules/gl/GLObjectManagerModule;ILl/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/gl/GLObjectManagerModule$1;->this$0:Lexpo/modules/gl/GLObjectManagerModule;

    iput p2, p0, Lexpo/modules/gl/GLObjectManagerModule$1;->val$exglCtxId:I

    iput-object p3, p0, Lexpo/modules/gl/GLObjectManagerModule$1;->val$promise:Ll/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reject(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/gl/GLObjectManagerModule$1;->val$promise:Ll/d/b/h;

    const-string v1, "E_GL_BAD_CAMERA_VIEW_TAG"

    const-string v2, "ExponentGLObjectManager.createCameraTextureAsync: Expected a CameraView"

    invoke-interface {v0, v1, v2, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic resolve(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll/d/c/b/a;

    invoke-virtual {p0, p1}, Lexpo/modules/gl/GLObjectManagerModule$1;->resolve(Ll/d/c/b/a;)V

    return-void
.end method

.method public resolve(Ll/d/c/b/a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lexpo/modules/gl/GLObjectManagerModule$1;->this$0:Lexpo/modules/gl/GLObjectManagerModule;

    iget v1, p0, Lexpo/modules/gl/GLObjectManagerModule$1;->val$exglCtxId:I

    invoke-virtual {v0, v1}, Lexpo/modules/gl/GLObjectManagerModule;->getContextWithId(I)Lexpo/modules/gl/GLContext;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lexpo/modules/gl/GLObjectManagerModule$1;->val$promise:Ll/d/b/h;

    const-string v0, "E_GL_NO_CONTEXT"

    const-string v1, "ExponentGLObjectManager.createCameraTextureAsync: GLContext not found for given context id."

    invoke-interface {p1, v0, v1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lexpo/modules/gl/GLObjectManagerModule$1$1;

    invoke-direct {v1, p0, v0, p1}, Lexpo/modules/gl/GLObjectManagerModule$1$1;-><init>(Lexpo/modules/gl/GLObjectManagerModule$1;Lexpo/modules/gl/GLContext;Ll/d/c/b/a;)V

    invoke-virtual {v0, v1}, Lexpo/modules/gl/GLContext;->runAsync(Ljava/lang/Runnable;)V

    return-void
.end method
