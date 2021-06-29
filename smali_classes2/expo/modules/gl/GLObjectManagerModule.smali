.class public Lexpo/modules/gl/GLObjectManagerModule;
.super Ll/d/b/c;
.source "GLObjectManagerModule.java"


# instance fields
.field private mGLContextMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lexpo/modules/gl/GLContext;",
            ">;"
        }
    .end annotation
.end field

.field private mGLObjects:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lexpo/modules/gl/GLObject;",
            ">;"
        }
    .end annotation
.end field

.field private mModuleRegistry:Ll/d/b/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lexpo/modules/gl/GLObjectManagerModule;->mGLObjects:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lexpo/modules/gl/GLObjectManagerModule;->mGLContextMap:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/gl/GLObjectManagerModule;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/gl/GLObjectManagerModule;->mGLObjects:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method public createCameraTextureAsync(IILl/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/gl/GLObjectManagerModule;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Ll/d/b/l/r/c;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/r/c;

    if-nez v0, :cond_0

    const-string p1, "E_UI_MANAGER_NOT_FOUND"

    const-string p2, "UIManager not found in module registry."

    .line 2
    invoke-interface {p3, p1, p2}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lexpo/modules/gl/GLObjectManagerModule$1;

    invoke-direct {v1, p0, p1, p3}, Lexpo/modules/gl/GLObjectManagerModule$1;-><init>(Lexpo/modules/gl/GLObjectManagerModule;ILl/d/b/h;)V

    const-class p1, Ll/d/c/b/a;

    invoke-interface {v0, p2, v1, p1}, Ll/d/b/l/r/c;->addUIBlock(ILl/d/b/l/r/c$b;Ljava/lang/Class;)V

    return-void
.end method

.method public createContextAsync(Ll/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/gl/GLContext;

    invoke-direct {v0, p0}, Lexpo/modules/gl/GLContext;-><init>(Lexpo/modules/gl/GLObjectManagerModule;)V

    .line 2
    new-instance v1, Lexpo/modules/gl/GLObjectManagerModule$2;

    invoke-direct {v1, p0, v0, p1}, Lexpo/modules/gl/GLObjectManagerModule$2;-><init>(Lexpo/modules/gl/GLObjectManagerModule;Lexpo/modules/gl/GLContext;Ll/d/b/h;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lexpo/modules/gl/GLContext;->initialize(Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V

    return-void
.end method

.method public deleteContextWithId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/gl/GLObjectManagerModule;->mGLContextMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method

.method public destroyContextAsync(ILl/d/b/h;)V
    .locals 0
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/gl/GLObjectManagerModule;->getContextWithId(I)Lexpo/modules/gl/GLContext;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lexpo/modules/gl/GLContext;->destroy()V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public destroyObjectAsync(ILl/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/gl/GLObjectManagerModule;->mGLObjects:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/gl/GLObject;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lexpo/modules/gl/GLObjectManagerModule;->mGLObjects:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    invoke-virtual {v0}, Lexpo/modules/gl/GLObject;->destroy()V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getContextWithId(I)Lexpo/modules/gl/GLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/gl/GLObjectManagerModule;->mGLContextMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/gl/GLContext;

    return-object p1
.end method

.method public getModuleRegistry()Ll/d/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/gl/GLObjectManagerModule;->mModuleRegistry:Ll/d/b/e;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExponentGLObjectManager"

    return-object v0
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/gl/GLObjectManagerModule;->mModuleRegistry:Ll/d/b/e;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public saveContext(Lexpo/modules/gl/GLContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/gl/GLObjectManagerModule;->mGLContextMap:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lexpo/modules/gl/GLContext;->getContextId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public takeSnapshotAsync(ILjava/util/Map;Ll/d/b/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ll/d/b/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/gl/GLObjectManagerModule;->getContextWithId(I)Lexpo/modules/gl/GLContext;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "E_GL_NO_CONTEXT"

    const-string p2, "ExponentGLObjectManager.takeSnapshotAsync: GLContext not found for given context id."

    .line 2
    invoke-interface {p3, p1, p2}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, p2, v0, p3}, Lexpo/modules/gl/GLContext;->takeSnapshot(Ljava/util/Map;Landroid/content/Context;Ll/d/b/h;)V

    :goto_0
    return-void
.end method
