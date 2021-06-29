.class public Lexpo/modules/gl/GLView;
.super Landroid/view/TextureView;
.source "GLView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field private mGLContext:Lexpo/modules/gl/GLContext;

.field private mModuleRegistry:Ll/d/b/e;

.field private mOnSurfaceCreateCalled:Z

.field private mOnSurfaceTextureCreatedWithZeroSize:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lexpo/modules/gl/GLView;->mOnSurfaceCreateCalled:Z

    .line 3
    iput-boolean p1, p0, Lexpo/modules/gl/GLView;->mOnSurfaceTextureCreatedWithZeroSize:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll/d/b/e;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lexpo/modules/gl/GLView;->mOnSurfaceCreateCalled:Z

    .line 6
    iput-boolean p1, p0, Lexpo/modules/gl/GLView;->mOnSurfaceTextureCreatedWithZeroSize:Z

    .line 7
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 9
    const-class p1, Lexpo/modules/gl/GLObjectManagerModule;

    invoke-virtual {p2, p1}, Ll/d/b/e;->e(Ljava/lang/Class;)Ll/d/b/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/gl/GLObjectManagerModule;

    .line 10
    new-instance v0, Lexpo/modules/gl/GLContext;

    invoke-direct {v0, p1}, Lexpo/modules/gl/GLContext;-><init>(Lexpo/modules/gl/GLObjectManagerModule;)V

    iput-object v0, p0, Lexpo/modules/gl/GLView;->mGLContext:Lexpo/modules/gl/GLContext;

    .line 11
    iput-object p2, p0, Lexpo/modules/gl/GLView;->mModuleRegistry:Ll/d/b/e;

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/gl/GLView;)Ll/d/b/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/gl/GLView;->mModuleRegistry:Ll/d/b/e;

    return-object p0
.end method

.method static synthetic access$100(Lexpo/modules/gl/GLView;)Lexpo/modules/gl/GLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/gl/GLView;->mGLContext:Lexpo/modules/gl/GLContext;

    return-object p0
.end method

.method private initializeSurfaceInGLContext(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/gl/GLView;->mGLContext:Lexpo/modules/gl/GLContext;

    new-instance v1, Lexpo/modules/gl/GLView$1;

    invoke-direct {v1, p0}, Lexpo/modules/gl/GLView$1;-><init>(Lexpo/modules/gl/GLView;)V

    invoke-virtual {v0, p1, v1}, Lexpo/modules/gl/GLContext;->initialize(Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/gl/GLView;->mGLContext:Lexpo/modules/gl/GLContext;

    invoke-virtual {v0}, Lexpo/modules/gl/GLContext;->flush()V

    return-void
.end method

.method public getEXGLCtxId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/gl/GLView;->mGLContext:Lexpo/modules/gl/GLContext;

    invoke-virtual {v0}, Lexpo/modules/gl/GLContext;->getContextId()I

    move-result v0

    return v0
.end method

.method public getGLContext()Lexpo/modules/gl/GLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/gl/GLView;->mGLContext:Lexpo/modules/gl/GLContext;

    return-object v0
.end method

.method public declared-synchronized onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lexpo/modules/gl/GLView;->mOnSurfaceCreateCalled:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 2
    :cond_0
    iput-boolean v0, p0, Lexpo/modules/gl/GLView;->mOnSurfaceTextureCreatedWithZeroSize:Z

    .line 3
    :cond_1
    iget-boolean p2, p0, Lexpo/modules/gl/GLView;->mOnSurfaceTextureCreatedWithZeroSize:Z

    if-nez p2, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lexpo/modules/gl/GLView;->initializeSurfaceInGLContext(Landroid/graphics/SurfaceTexture;)V

    .line 5
    :cond_2
    iput-boolean v0, p0, Lexpo/modules/gl/GLView;->mOnSurfaceCreateCalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lexpo/modules/gl/GLView;->mGLContext:Lexpo/modules/gl/GLContext;

    invoke-virtual {p1}, Lexpo/modules/gl/GLContext;->destroy()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lexpo/modules/gl/GLView;->mOnSurfaceCreateCalled:Z

    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lexpo/modules/gl/GLView;->mOnSurfaceTextureCreatedWithZeroSize:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lexpo/modules/gl/GLView;->initializeSurfaceInGLContext(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lexpo/modules/gl/GLView;->mOnSurfaceTextureCreatedWithZeroSize:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public runOnGLThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/gl/GLView;->mGLContext:Lexpo/modules/gl/GLContext;

    invoke-virtual {v0, p1}, Lexpo/modules/gl/GLContext;->runAsync(Ljava/lang/Runnable;)V

    return-void
.end method
