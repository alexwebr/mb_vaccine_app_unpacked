.class Lexpo/modules/gl/GLContext$GLThread;
.super Ljava/lang/Thread;
.source "GLContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/gl/GLContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GLThread"
.end annotation


# static fields
.field private static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098


# instance fields
.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field final synthetic this$0:Lexpo/modules/gl/GLContext;


# direct methods
.method constructor <init>(Lexpo/modules/gl/GLContext;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p2, p0, Lexpo/modules/gl/GLContext$GLThread;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/gl/GLContext$GLThread;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/gl/GLContext$GLThread;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method private checkEGLError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v0}, Lexpo/modules/gl/GLContext;->access$700(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EGL error = 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXGL"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private createGLContext(ILjavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3098

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x2

    const/16 v1, 0x3038

    aput v1, v0, p1

    .line 1
    iget-object p1, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {p1}, Lexpo/modules/gl/GLContext;->access$700(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object p1

    iget-object v1, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v1}, Lexpo/modules/gl/GLContext;->access$600(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, v1, p2, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    return-object p1
.end method

.method private deinitEGL()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lexpo/modules/gl/GLContext$GLThread;->makeEGLContextCurrent()V

    .line 2
    iget-object v0, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v0}, Lexpo/modules/gl/GLContext;->access$300(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/gl/GLContext;->destroySurface(Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 3
    invoke-direct {p0}, Lexpo/modules/gl/GLContext$GLThread;->checkEGLError()V

    .line 4
    iget-object v0, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v0}, Lexpo/modules/gl/GLContext;->access$700(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v1}, Lexpo/modules/gl/GLContext;->access$600(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v2}, Lexpo/modules/gl/GLContext;->access$900(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 5
    invoke-direct {p0}, Lexpo/modules/gl/GLContext$GLThread;->checkEGLError()V

    .line 6
    iget-object v0, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v0}, Lexpo/modules/gl/GLContext;->access$700(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v1}, Lexpo/modules/gl/GLContext;->access$600(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 7
    invoke-direct {p0}, Lexpo/modules/gl/GLContext$GLThread;->checkEGLError()V

    return-void
.end method

.method private initEGL()V
    .locals 9

    .line 1
    iget-object v0, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    invoke-static {v0, v1}, Lexpo/modules/gl/GLContext;->access$702(Lexpo/modules/gl/GLContext;Ljavax/microedition/khronos/egl/EGL10;)Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    iget-object v0, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v0}, Lexpo/modules/gl/GLContext;->access$700(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v1

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    invoke-static {v0, v1}, Lexpo/modules/gl/GLContext;->access$602(Lexpo/modules/gl/GLContext;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    iget-object v0, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v0}, Lexpo/modules/gl/GLContext;->access$600(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_7

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 4
    iget-object v2, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v2}, Lexpo/modules/gl/GLContext;->access$700(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v2

    iget-object v3, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v3}, Lexpo/modules/gl/GLContext;->access$600(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    new-array v8, v1, [I

    new-array v1, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/16 v2, 0xf

    new-array v4, v2, [I

    .line 5
    fill-array-data v4, :array_0

    .line 6
    iget-object v2, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v2}, Lexpo/modules/gl/GLContext;->access$700(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v2

    iget-object v3, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v3}, Lexpo/modules/gl/GLContext;->access$600(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v3

    const/4 v6, 0x1

    move-object v5, v1

    move-object v7, v8

    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 7
    aget v3, v8, v2

    if-lez v3, :cond_0

    .line 8
    iget-object v3, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    aget-object v1, v1, v2

    invoke-static {v3, v1}, Lexpo/modules/gl/GLContext;->access$802(Lexpo/modules/gl/GLContext;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 9
    :cond_0
    iget-object v1, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v1}, Lexpo/modules/gl/GLContext;->access$800(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    const/4 v2, 0x3

    invoke-static {v1}, Lexpo/modules/gl/GLContext;->access$800(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lexpo/modules/gl/GLContext$GLThread;->createGLContext(ILjavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    invoke-static {v1, v2}, Lexpo/modules/gl/GLContext;->access$902(Lexpo/modules/gl/GLContext;Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    iget-object v1, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v1}, Lexpo/modules/gl/GLContext;->access$900(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v1}, Lexpo/modules/gl/GLContext;->access$900(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v1, v2, :cond_2

    .line 12
    :cond_1
    iget-object v1, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v1}, Lexpo/modules/gl/GLContext;->access$800(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lexpo/modules/gl/GLContext$GLThread;->createGLContext(ILjavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    invoke-static {v1, v0}, Lexpo/modules/gl/GLContext;->access$902(Lexpo/modules/gl/GLContext;Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    :cond_2
    invoke-direct {p0}, Lexpo/modules/gl/GLContext$GLThread;->checkEGLError()V

    .line 14
    iget-object v0, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v0}, Lexpo/modules/gl/GLContext;->access$800(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/gl/GLContext$GLThread;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, v2}, Lexpo/modules/gl/GLContext;->createSurface(Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-static {v0, v1}, Lexpo/modules/gl/GLContext;->access$302(Lexpo/modules/gl/GLContext;Ljavax/microedition/khronos/egl/EGLSurface;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 15
    invoke-direct {p0}, Lexpo/modules/gl/GLContext$GLThread;->checkEGLError()V

    .line 16
    iget-object v0, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v0}, Lexpo/modules/gl/GLContext;->access$300(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v0}, Lexpo/modules/gl/GLContext;->access$300(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_3

    .line 17
    invoke-direct {p0}, Lexpo/modules/gl/GLContext$GLThread;->makeEGLContextCurrent()V

    .line 18
    invoke-direct {p0}, Lexpo/modules/gl/GLContext$GLThread;->checkEGLError()V

    .line 19
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    const/16 v1, 0x3059

    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v1

    const/16 v2, 0x3093

    const/16 v3, 0x3094

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    .line 20
    invoke-direct {p0}, Lexpo/modules/gl/GLContext$GLThread;->checkEGLError()V

    return-void

    .line 21
    :cond_3
    iget-object v0, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v0}, Lexpo/modules/gl/GLContext;->access$700(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eglCreateWindowSurface failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglChooseConfig failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v2}, Lexpo/modules/gl/GLContext;->access$700(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v2

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglInitialize failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v2}, Lexpo/modules/gl/GLContext;->access$700(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v2

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglGetDisplay failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v2}, Lexpo/modules/gl/GLContext;->access$700(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v2

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x10
        0x3026
        0x8
        0x3038
    .end array-data
.end method

.method private makeEGLContextCurrent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v0}, Lexpo/modules/gl/GLContext;->access$900(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v1}, Lexpo/modules/gl/GLContext;->access$700(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v1

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    .line 2
    invoke-static {v0}, Lexpo/modules/gl/GLContext;->access$300(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v1}, Lexpo/modules/gl/GLContext;->access$700(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v1

    const/16 v2, 0x3059

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lexpo/modules/gl/GLContext$GLThread;->checkEGLError()V

    .line 4
    iget-object v0, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v0}, Lexpo/modules/gl/GLContext;->access$300(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/gl/GLContext;->makeCurrent(Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lexpo/modules/gl/GLContext$GLThread;->checkEGLError()V

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglMakeCurrent failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v2}, Lexpo/modules/gl/GLContext;->access$700(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v2

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/gl/GLContext$GLThread;->initEGL()V

    .line 2
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lexpo/modules/gl/GLContext$GLThread;->makeEGLContextCurrent()V

    .line 3
    iget-object v0, p0, Lexpo/modules/gl/GLContext$GLThread;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v0}, Lexpo/modules/gl/GLContext;->access$500(Lexpo/modules/gl/GLContext;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    invoke-direct {p0}, Lexpo/modules/gl/GLContext$GLThread;->checkEGLError()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-direct {p0}, Lexpo/modules/gl/GLContext$GLThread;->deinitEGL()V

    return-void
.end method
