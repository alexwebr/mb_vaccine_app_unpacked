.class Lexpo/modules/gl/GLObjectManagerModule$1$1;
.super Ljava/lang/Object;
.source "GLObjectManagerModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/gl/GLObjectManagerModule$1;->resolve(Ll/d/c/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lexpo/modules/gl/GLObjectManagerModule$1;

.field final synthetic val$cameraView:Ll/d/c/b/a;

.field final synthetic val$glContext:Lexpo/modules/gl/GLContext;


# direct methods
.method constructor <init>(Lexpo/modules/gl/GLObjectManagerModule$1;Lexpo/modules/gl/GLContext;Ll/d/c/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/gl/GLObjectManagerModule$1$1;->this$1:Lexpo/modules/gl/GLObjectManagerModule$1;

    iput-object p2, p0, Lexpo/modules/gl/GLObjectManagerModule$1$1;->val$glContext:Lexpo/modules/gl/GLContext;

    iput-object p3, p0, Lexpo/modules/gl/GLObjectManagerModule$1$1;->val$cameraView:Ll/d/c/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lexpo/modules/gl/GLCameraObject;

    iget-object v1, p0, Lexpo/modules/gl/GLObjectManagerModule$1$1;->val$glContext:Lexpo/modules/gl/GLContext;

    iget-object v2, p0, Lexpo/modules/gl/GLObjectManagerModule$1$1;->val$cameraView:Ll/d/c/b/a;

    invoke-direct {v0, v1, v2}, Lexpo/modules/gl/GLCameraObject;-><init>(Lexpo/modules/gl/GLContext;Ll/d/c/b/a;)V

    .line 2
    invoke-virtual {v0}, Lexpo/modules/gl/GLObject;->getEXGLObjId()I

    move-result v1

    .line 3
    iget-object v2, p0, Lexpo/modules/gl/GLObjectManagerModule$1$1;->this$1:Lexpo/modules/gl/GLObjectManagerModule$1;

    iget-object v2, v2, Lexpo/modules/gl/GLObjectManagerModule$1;->this$0:Lexpo/modules/gl/GLObjectManagerModule;

    invoke-static {v2}, Lexpo/modules/gl/GLObjectManagerModule;->access$000(Lexpo/modules/gl/GLObjectManagerModule;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "exglObjId"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v1, p0, Lexpo/modules/gl/GLObjectManagerModule$1$1;->this$1:Lexpo/modules/gl/GLObjectManagerModule$1;

    iget-object v1, v1, Lexpo/modules/gl/GLObjectManagerModule$1;->val$promise:Ll/d/b/h;

    invoke-interface {v1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method
