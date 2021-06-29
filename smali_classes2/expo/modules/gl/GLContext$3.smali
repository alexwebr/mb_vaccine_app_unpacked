.class Lexpo/modules/gl/GLContext$3;
.super Ljava/lang/Object;
.source "GLContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/gl/GLContext;->takeSnapshot(Ljava/util/Map;Landroid/content/Context;Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/gl/GLContext;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$options:Ljava/util/Map;

.field final synthetic val$promise:Ll/d/b/h;


# direct methods
.method constructor <init>(Lexpo/modules/gl/GLContext;Ljava/util/Map;Landroid/content/Context;Ll/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/gl/GLContext$3;->this$0:Lexpo/modules/gl/GLContext;

    iput-object p2, p0, Lexpo/modules/gl/GLContext$3;->val$options:Ljava/util/Map;

    iput-object p3, p0, Lexpo/modules/gl/GLContext$3;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lexpo/modules/gl/GLContext$3;->val$promise:Ll/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lexpo/modules/gl/GLContext$3;->val$options:Ljava/util/Map;

    const-string v2, "rect"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lexpo/modules/gl/GLContext$3;->val$options:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lexpo/modules/gl/GLContext$3;->this$0:Lexpo/modules/gl/GLContext;

    invoke-virtual {v1}, Lexpo/modules/gl/GLContext;->getViewportRect()Ljava/util/Map;

    move-result-object v1

    .line 2
    :goto_0
    iget-object v2, v0, Lexpo/modules/gl/GLContext$3;->val$options:Ljava/util/Map;

    const-string v3, "flip"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lexpo/modules/gl/GLContext$3;->val$options:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lexpo/modules/gl/GLContext$3;->val$options:Ljava/util/Map;

    const-string v6, "format"

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v0, Lexpo/modules/gl/GLContext$3;->val$options:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v13, v3

    goto :goto_2

    :cond_2
    move-object v13, v7

    .line 4
    :goto_2
    iget-object v3, v0, Lexpo/modules/gl/GLContext$3;->val$options:Ljava/util/Map;

    const-string v6, "compress"

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    iget-object v3, v0, Lexpo/modules/gl/GLContext$3;->val$options:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    mul-double v10, v10, v8

    double-to-int v3, v10

    move v14, v3

    goto :goto_3

    :cond_3
    const/16 v3, 0x64

    const/16 v14, 0x64

    .line 5
    :goto_3
    iget-object v3, v0, Lexpo/modules/gl/GLContext$3;->this$0:Lexpo/modules/gl/GLContext;

    const-string v6, "x"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6}, Lexpo/modules/gl/GLContext;->access$400(Lexpo/modules/gl/GLContext;Ljava/lang/Object;)I

    move-result v15

    .line 6
    iget-object v3, v0, Lexpo/modules/gl/GLContext$3;->this$0:Lexpo/modules/gl/GLContext;

    const-string v6, "y"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6}, Lexpo/modules/gl/GLContext;->access$400(Lexpo/modules/gl/GLContext;Ljava/lang/Object;)I

    move-result v16

    .line 7
    iget-object v3, v0, Lexpo/modules/gl/GLContext$3;->this$0:Lexpo/modules/gl/GLContext;

    const-string v6, "width"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6}, Lexpo/modules/gl/GLContext;->access$400(Lexpo/modules/gl/GLContext;Ljava/lang/Object;)I

    move-result v10

    .line 8
    iget-object v3, v0, Lexpo/modules/gl/GLContext$3;->this$0:Lexpo/modules/gl/GLContext;

    const-string v6, "height"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lexpo/modules/gl/GLContext;->access$400(Lexpo/modules/gl/GLContext;Ljava/lang/Object;)I

    move-result v11

    new-array v1, v4, [I

    const v3, 0x8ca6

    .line 9
    invoke-static {v3, v1, v5}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    .line 10
    iget-object v3, v0, Lexpo/modules/gl/GLContext$3;->this$0:Lexpo/modules/gl/GLContext;

    invoke-virtual {v3}, Lexpo/modules/gl/GLContext;->isHeadless()Z

    move-result v3

    if-eqz v3, :cond_4

    aget v3, v1, v5

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 11
    :goto_4
    iget-object v4, v0, Lexpo/modules/gl/GLContext$3;->val$options:Ljava/util/Map;

    const-string v6, "framebuffer"

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lexpo/modules/gl/GLContext$3;->val$options:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/Map;

    :cond_5
    if-eqz v7, :cond_6

    const-string v4, "id"

    .line 12
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 13
    iget-object v3, v0, Lexpo/modules/gl/GLContext$3;->this$0:Lexpo/modules/gl/GLContext;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lexpo/modules/gl/GLContext;->access$400(Lexpo/modules/gl/GLContext;Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 14
    iget-object v4, v0, Lexpo/modules/gl/GLContext$3;->this$0:Lexpo/modules/gl/GLContext;

    invoke-static {v4}, Lexpo/modules/gl/GLContext;->access$100(Lexpo/modules/gl/GLContext;)I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v4, v3}, Lexpo/modules/gl/cpp/EXGL;->EXGLContextGetObject(II)I

    move-result v3

    :cond_6
    const v4, 0x8d40

    .line 15
    invoke-static {v4, v3}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    mul-int v3, v10, v11

    .line 16
    new-array v3, v3, [I

    .line 17
    invoke-static {v3}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v6

    .line 18
    invoke-virtual {v6, v5}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v19, 0x1908

    const/16 v20, 0x1401

    move/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v21, v6

    .line 19
    invoke-static/range {v15 .. v21}, Landroid/opengl/GLES30;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 20
    aget v1, v1, v5

    invoke-static {v4, v1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 21
    new-instance v1, Lexpo/modules/gl/GLContext$TakeSnapshot;

    iget-object v9, v0, Lexpo/modules/gl/GLContext$3;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v2, v0, Lexpo/modules/gl/GLContext$3;->val$promise:Ll/d/b/h;

    move-object v8, v1

    move-object v15, v3

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v16}, Lexpo/modules/gl/GLContext$TakeSnapshot;-><init>(Landroid/content/Context;IIZLjava/lang/String;I[ILl/d/b/h;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v5, [Ljava/lang/Void;

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
