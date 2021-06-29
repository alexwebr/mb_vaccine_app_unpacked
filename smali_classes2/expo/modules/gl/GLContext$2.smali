.class Lexpo/modules/gl/GLContext$2;
.super Ljava/lang/Object;
.source "GLContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/gl/GLContext;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/gl/GLContext;


# direct methods
.method constructor <init>(Lexpo/modules/gl/GLContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/gl/GLContext$2;->this$0:Lexpo/modules/gl/GLContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/gl/GLContext$2;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v0}, Lexpo/modules/gl/GLContext;->access$100(Lexpo/modules/gl/GLContext;)I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lexpo/modules/gl/GLContext$2;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v0}, Lexpo/modules/gl/GLContext;->access$100(Lexpo/modules/gl/GLContext;)I

    move-result v0

    invoke-static {v0}, Lexpo/modules/gl/cpp/EXGL;->EXGLContextFlush(I)V

    .line 3
    iget-object v0, p0, Lexpo/modules/gl/GLContext$2;->this$0:Lexpo/modules/gl/GLContext;

    invoke-virtual {v0}, Lexpo/modules/gl/GLContext;->isHeadless()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lexpo/modules/gl/GLContext$2;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v0}, Lexpo/modules/gl/GLContext;->access$100(Lexpo/modules/gl/GLContext;)I

    move-result v0

    invoke-static {v0}, Lexpo/modules/gl/cpp/EXGL;->EXGLContextNeedsRedraw(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lexpo/modules/gl/GLContext$2;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v0}, Lexpo/modules/gl/GLContext;->access$300(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/gl/GLContext;->swapBuffers(Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EXGL"

    const-string v1, "Cannot swap buffers!"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-object v0, p0, Lexpo/modules/gl/GLContext$2;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v0}, Lexpo/modules/gl/GLContext;->access$100(Lexpo/modules/gl/GLContext;)I

    move-result v0

    invoke-static {v0}, Lexpo/modules/gl/cpp/EXGL;->EXGLContextDrawEnded(I)V

    :cond_1
    return-void
.end method
