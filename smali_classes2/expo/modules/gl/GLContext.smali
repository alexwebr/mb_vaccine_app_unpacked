.class public Lexpo/modules/gl/GLContext;
.super Ljava/lang/Object;
.source "GLContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/gl/GLContext$GLThread;,
        Lexpo/modules/gl/GLContext$TakeSnapshot;
    }
.end annotation


# instance fields
.field private mEGL:Ljavax/microedition/khronos/egl/EGL10;

.field private mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private mEXGLCtxId:I

.field private mEventQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mGLThread:Lexpo/modules/gl/GLContext$GLThread;

.field private final mManager:Lexpo/modules/gl/GLObjectManagerModule;


# direct methods
.method public constructor <init>(Lexpo/modules/gl/GLObjectManagerModule;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lexpo/modules/gl/GLContext;->mEXGLCtxId:I

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lexpo/modules/gl/GLContext;->mEventQueue:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p1, p0, Lexpo/modules/gl/GLContext;->mManager:Lexpo/modules/gl/GLObjectManagerModule;

    return-void
.end method

.method static synthetic access$100(Lexpo/modules/gl/GLContext;)I
    .locals 0

    .line 1
    iget p0, p0, Lexpo/modules/gl/GLContext;->mEXGLCtxId:I

    return p0
.end method

.method static synthetic access$102(Lexpo/modules/gl/GLContext;I)I
    .locals 0

    .line 1
    iput p1, p0, Lexpo/modules/gl/GLContext;->mEXGLCtxId:I

    return p1
.end method

.method static synthetic access$200(Lexpo/modules/gl/GLContext;)Lexpo/modules/gl/GLObjectManagerModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/gl/GLContext;->mManager:Lexpo/modules/gl/GLObjectManagerModule;

    return-object p0
.end method

.method static synthetic access$300(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/gl/GLContext;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-object p0
.end method

.method static synthetic access$302(Lexpo/modules/gl/GLContext;Ljavax/microedition/khronos/egl/EGLSurface;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/gl/GLContext;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-object p1
.end method

.method static synthetic access$400(Lexpo/modules/gl/GLContext;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/gl/GLContext;->castNumberToInt(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lexpo/modules/gl/GLContext;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/gl/GLContext;->mEventQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic access$600(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/gl/GLContext;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    return-object p0
.end method

.method static synthetic access$602(Lexpo/modules/gl/GLContext;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/gl/GLContext;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    return-object p1
.end method

.method static synthetic access$700(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGL10;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/gl/GLContext;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    return-object p0
.end method

.method static synthetic access$702(Lexpo/modules/gl/GLContext;Ljavax/microedition/khronos/egl/EGL10;)Ljavax/microedition/khronos/egl/EGL10;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/gl/GLContext;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    return-object p1
.end method

.method static synthetic access$800(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/gl/GLContext;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    return-object p0
.end method

.method static synthetic access$802(Lexpo/modules/gl/GLContext;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/gl/GLContext;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    return-object p1
.end method

.method static synthetic access$900(Lexpo/modules/gl/GLContext;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/gl/GLContext;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method static synthetic access$902(Lexpo/modules/gl/GLContext;Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/gl/GLContext;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p1
.end method

.method private castNumberToInt(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method


# virtual methods
.method public createSurface(Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 3

    if-nez p2, :cond_0

    const/4 p2, 0x5

    new-array p2, p2, [I

    .line 1
    fill-array-data p2, :array_0

    .line 2
    iget-object v0, p0, Lexpo/modules/gl/GLContext;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lexpo/modules/gl/GLContext;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/gl/GLContext;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lexpo/modules/gl/GLContext;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/gl/GLContext;->mGLThread:Lexpo/modules/gl/GLContext$GLThread;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lexpo/modules/gl/GLContext;->mManager:Lexpo/modules/gl/GLObjectManagerModule;

    iget v1, p0, Lexpo/modules/gl/GLContext;->mEXGLCtxId:I

    invoke-virtual {v0, v1}, Lexpo/modules/gl/GLObjectManagerModule;->deleteContextWithId(I)V

    .line 3
    iget v0, p0, Lexpo/modules/gl/GLContext;->mEXGLCtxId:I

    invoke-static {v0}, Lexpo/modules/gl/cpp/EXGL;->EXGLContextDestroy(I)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lexpo/modules/gl/GLContext;->mGLThread:Lexpo/modules/gl/GLContext$GLThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    iget-object v0, p0, Lexpo/modules/gl/GLContext;->mGLThread:Lexpo/modules/gl/GLContext$GLThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "EXGL"

    const-string v2, "Can\'t interrupt GL thread."

    .line 6
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lexpo/modules/gl/GLContext;->mGLThread:Lexpo/modules/gl/GLContext$GLThread;

    :cond_0
    return-void
.end method

.method public destroySurface(Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/gl/GLContext;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lexpo/modules/gl/GLContext;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result p1

    return p1
.end method

.method public flush()V
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/gl/GLContext$2;

    invoke-direct {v0, p0}, Lexpo/modules/gl/GLContext$2;-><init>(Lexpo/modules/gl/GLContext;)V

    invoke-virtual {p0, v0}, Lexpo/modules/gl/GLContext;->runAsync(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getContextId()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/gl/GLContext;->mEXGLCtxId:I

    return v0
.end method

.method public getEGLConfig()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/gl/GLContext;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    return-object v0
.end method

.method public getViewportRect()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/16 v1, 0xba2

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    aget v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "x"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 4
    aget v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "y"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 5
    aget v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "width"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 6
    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "height"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public initialize(Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lexpo/modules/gl/GLContext;->mGLThread:Lexpo/modules/gl/GLContext$GLThread;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lexpo/modules/gl/GLContext$GLThread;

    invoke-direct {v0, p0, p1}, Lexpo/modules/gl/GLContext$GLThread;-><init>(Lexpo/modules/gl/GLContext;Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lexpo/modules/gl/GLContext;->mGLThread:Lexpo/modules/gl/GLContext$GLThread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    iget-object p1, p0, Lexpo/modules/gl/GLContext;->mManager:Lexpo/modules/gl/GLObjectManagerModule;

    invoke-virtual {p1}, Lexpo/modules/gl/GLObjectManagerModule;->getModuleRegistry()Ll/d/b/e;

    move-result-object p1

    .line 5
    const-class v0, Ll/d/b/l/r/c;

    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/r/c;

    .line 6
    const-class v1, Ll/d/b/l/j;

    invoke-virtual {p1, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ll/d/b/l/j;

    .line 7
    const-class v1, Ll/d/b/l/p;

    invoke-virtual {p1, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/d/b/l/p;

    .line 8
    new-instance p1, Lexpo/modules/gl/GLContext$1;

    move-object v1, p1

    move-object v2, p0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lexpo/modules/gl/GLContext$1;-><init>(Lexpo/modules/gl/GLContext;Ll/d/b/l/j;Ll/d/b/l/r/c;Lexpo/modules/gl/GLContext;Ljava/lang/Runnable;)V

    invoke-interface {v0, p1}, Ll/d/b/l/r/c;->runOnClientCodeQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isHeadless()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/gl/GLContext;->mGLThread:Lexpo/modules/gl/GLContext$GLThread;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lexpo/modules/gl/GLContext$GLThread;->access$000(Lexpo/modules/gl/GLContext$GLThread;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public makeCurrent(Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/gl/GLContext;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lexpo/modules/gl/GLContext;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lexpo/modules/gl/GLContext;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, p1, p1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    return p1
.end method

.method public runAsync(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/gl/GLContext;->mEventQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public swapBuffers(Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/gl/GLContext;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lexpo/modules/gl/GLContext;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result p1

    return p1
.end method

.method public takeSnapshot(Ljava/util/Map;Landroid/content/Context;Ll/d/b/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Ll/d/b/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lexpo/modules/gl/GLContext;->flush()V

    .line 2
    new-instance v0, Lexpo/modules/gl/GLContext$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lexpo/modules/gl/GLContext$3;-><init>(Lexpo/modules/gl/GLContext;Ljava/util/Map;Landroid/content/Context;Ll/d/b/h;)V

    invoke-virtual {p0, v0}, Lexpo/modules/gl/GLContext;->runAsync(Ljava/lang/Runnable;)V

    return-void
.end method
