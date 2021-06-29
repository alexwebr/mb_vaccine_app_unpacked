.class Lexpo/modules/gl/GLContext$1;
.super Ljava/lang/Object;
.source "GLContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/gl/GLContext;->initialize(Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/gl/GLContext;

.field final synthetic val$completionCallback:Ljava/lang/Runnable;

.field final synthetic val$glContext:Lexpo/modules/gl/GLContext;

.field final synthetic val$jsContextProvider:Ll/d/b/l/j;

.field final synthetic val$uiManager:Ll/d/b/l/r/c;


# direct methods
.method constructor <init>(Lexpo/modules/gl/GLContext;Ll/d/b/l/j;Ll/d/b/l/r/c;Lexpo/modules/gl/GLContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/gl/GLContext$1;->this$0:Lexpo/modules/gl/GLContext;

    iput-object p2, p0, Lexpo/modules/gl/GLContext$1;->val$jsContextProvider:Ll/d/b/l/j;

    iput-object p3, p0, Lexpo/modules/gl/GLContext$1;->val$uiManager:Ll/d/b/l/r/c;

    iput-object p4, p0, Lexpo/modules/gl/GLContext$1;->val$glContext:Lexpo/modules/gl/GLContext;

    iput-object p5, p0, Lexpo/modules/gl/GLContext$1;->val$completionCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lexpo/modules/gl/GLContext$1;->val$jsContextProvider:Ll/d/b/l/j;

    invoke-interface {v0}, Ll/d/b/l/j;->getJavaScriptContextRef()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lexpo/modules/gl/GLContext$1;->val$uiManager:Ll/d/b/l/r/c;

    monitor-enter v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 3
    :try_start_0
    iget-object v3, p0, Lexpo/modules/gl/GLContext$1;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v0, v1}, Lexpo/modules/gl/cpp/EXGL;->EXGLContextCreate(J)I

    move-result v0

    invoke-static {v3, v0}, Lexpo/modules/gl/GLContext;->access$102(Lexpo/modules/gl/GLContext;I)I

    .line 4
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lexpo/modules/gl/GLContext$1;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v0}, Lexpo/modules/gl/GLContext;->access$100(Lexpo/modules/gl/GLContext;)I

    move-result v0

    iget-object v1, p0, Lexpo/modules/gl/GLContext$1;->val$glContext:Lexpo/modules/gl/GLContext;

    invoke-static {v0, v1}, Lexpo/modules/gl/cpp/EXGL;->EXGLContextSetFlushMethod(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lexpo/modules/gl/GLContext$1;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v0}, Lexpo/modules/gl/GLContext;->access$200(Lexpo/modules/gl/GLContext;)Lexpo/modules/gl/GLObjectManagerModule;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/gl/GLContext$1;->val$glContext:Lexpo/modules/gl/GLContext;

    invoke-virtual {v0, v1}, Lexpo/modules/gl/GLObjectManagerModule;->saveContext(Lexpo/modules/gl/GLContext;)V

    .line 7
    iget-object v0, p0, Lexpo/modules/gl/GLContext$1;->val$completionCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
