.class Lexpo/modules/gl/GLView$1;
.super Ljava/lang/Object;
.source "GLView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/gl/GLView;->initializeSurfaceInGLContext(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/gl/GLView;


# direct methods
.method constructor <init>(Lexpo/modules/gl/GLView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/gl/GLView$1;->this$0:Lexpo/modules/gl/GLView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lexpo/modules/gl/GLView$1;->this$0:Lexpo/modules/gl/GLView;

    invoke-static {v1}, Lexpo/modules/gl/GLView;->access$000(Lexpo/modules/gl/GLView;)Ll/d/b/e;

    move-result-object v1

    const-class v2, Ll/d/b/l/r/a;

    invoke-virtual {v1, v2}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/d/b/l/r/a;

    .line 3
    iget-object v2, p0, Lexpo/modules/gl/GLView$1;->this$0:Lexpo/modules/gl/GLView;

    invoke-static {v2}, Lexpo/modules/gl/GLView;->access$100(Lexpo/modules/gl/GLView;)Lexpo/modules/gl/GLContext;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/gl/GLContext;->getContextId()I

    move-result v2

    const-string v3, "exglCtxId"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v2, p0, Lexpo/modules/gl/GLView$1;->this$0:Lexpo/modules/gl/GLView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getId()I

    move-result v2

    new-instance v3, Lexpo/modules/gl/GLView$1$1;

    invoke-direct {v3, p0, v0}, Lexpo/modules/gl/GLView$1$1;-><init>(Lexpo/modules/gl/GLView$1;Landroid/os/Bundle;)V

    invoke-interface {v1, v2, v3}, Ll/d/b/l/r/a;->b(ILl/d/b/l/r/a$b;)V

    return-void
.end method
