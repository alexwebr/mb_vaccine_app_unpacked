.class Lexpo/modules/gl/GLCameraObject$1;
.super Ljava/lang/Object;
.source "GLCameraObject.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/gl/GLCameraObject;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/gl/GLCameraObject;

.field final synthetic val$previewHeight:I

.field final synthetic val$previewWidth:I


# direct methods
.method constructor <init>(Lexpo/modules/gl/GLCameraObject;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    iput p2, p0, Lexpo/modules/gl/GLCameraObject$1;->val$previewWidth:I

    iput p3, p0, Lexpo/modules/gl/GLCameraObject$1;->val$previewHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    invoke-static {v1}, Lexpo/modules/gl/GLCameraObject;->access$000(Lexpo/modules/gl/GLCameraObject;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [I

    new-array v3, v1, [I

    new-array v4, v1, [I

    new-array v5, v1, [I

    new-array v6, v1, [I

    const/4 v7, 0x4

    new-array v8, v7, [I

    const/16 v9, 0x10

    new-array v9, v9, [F

    const v10, 0x8ca6

    const/4 v11, 0x0

    .line 2
    invoke-static {v10, v2, v11}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    const v10, 0x8b8d

    .line 3
    invoke-static {v10, v3, v11}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    const v10, 0x84e0

    .line 4
    invoke-static {v10, v4, v11}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    const v10, 0x8069

    .line 5
    invoke-static {v10, v5, v11}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    const v10, 0x85b5

    .line 6
    invoke-static {v10, v6, v11}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    const/16 v10, 0xba2

    .line 7
    invoke-static {v10, v8, v11}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    .line 8
    iget-object v10, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    invoke-static {v10}, Lexpo/modules/gl/GLCameraObject;->access$100(Lexpo/modules/gl/GLCameraObject;)I

    move-result v10

    invoke-static {v10}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 9
    iget-object v10, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    invoke-static {v10}, Lexpo/modules/gl/GLCameraObject;->access$200(Lexpo/modules/gl/GLCameraObject;)I

    move-result v10

    invoke-static {v10}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 10
    iget-object v10, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    invoke-static {v10}, Lexpo/modules/gl/GLCameraObject;->access$300(Lexpo/modules/gl/GLCameraObject;)I

    move-result v10

    const v12, 0x8ca9

    invoke-static {v12, v10}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 11
    iget-object v10, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    invoke-static {v10}, Lexpo/modules/gl/GLCameraObject;->access$100(Lexpo/modules/gl/GLCameraObject;)I

    move-result v10

    const-string v13, "position"

    invoke-static {v10, v13}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v14

    .line 12
    iget-object v10, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    invoke-static {v10}, Lexpo/modules/gl/GLCameraObject;->access$100(Lexpo/modules/gl/GLCameraObject;)I

    move-result v10

    const-string v13, "transformMatrix"

    invoke-static {v10, v13}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v10

    .line 13
    iget-object v13, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    invoke-static {v13}, Lexpo/modules/gl/GLCameraObject;->access$100(Lexpo/modules/gl/GLCameraObject;)I

    move-result v13

    const-string v15, "cameraTexture"

    invoke-static {v13, v15}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v13

    .line 14
    iget-object v15, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    invoke-static {v15}, Lexpo/modules/gl/GLCameraObject;->access$400(Lexpo/modules/gl/GLCameraObject;)I

    move-result v15

    const/4 v1, -0x1

    const v7, 0x8d65

    const/16 v11, 0xde1

    if-ne v15, v1, :cond_1

    .line 15
    iget-object v1, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    invoke-static {v1}, Lexpo/modules/gl/GLCameraObject;->access$500(Lexpo/modules/gl/GLCameraObject;)I

    move-result v1

    invoke-static {v7, v1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    const/16 v1, 0x2802

    const v15, 0x812f

    .line 16
    invoke-static {v7, v1, v15}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v12, 0x2803

    .line 17
    invoke-static {v7, v12, v15}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v12, 0x2800

    const/16 v1, 0x2601

    .line 18
    invoke-static {v7, v12, v1}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v12, 0x2801

    .line 19
    invoke-static {v7, v12, v1}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 20
    iget-object v7, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    invoke-static {v7}, Lexpo/modules/gl/GLCameraObject;->access$600(Lexpo/modules/gl/GLCameraObject;)I

    move-result v7

    invoke-static {v11, v7}, Landroid/opengl/GLES30;->glBindTexture(II)V

    const/16 v7, 0x2802

    .line 21
    invoke-static {v11, v7, v15}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v7, 0x2803

    .line 22
    invoke-static {v11, v7, v15}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v7, 0x2800

    .line 23
    invoke-static {v11, v7, v1}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 24
    invoke-static {v11, v12, v1}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const v1, 0x8ce0

    .line 25
    iget-object v7, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    invoke-static {v7}, Lexpo/modules/gl/GLCameraObject;->access$600(Lexpo/modules/gl/GLCameraObject;)I

    move-result v7

    const v12, 0x8ca9

    const/4 v15, 0x0

    invoke-static {v12, v1, v11, v7, v15}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    .line 26
    iget-object v1, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    invoke-static {v1}, Lexpo/modules/gl/GLCameraObject;->access$700(Lexpo/modules/gl/GLCameraObject;)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 27
    iget-object v7, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    invoke-static {v7}, Lexpo/modules/gl/GLCameraObject;->access$800(Lexpo/modules/gl/GLCameraObject;)I

    move-result v7

    const v12, 0x8892

    invoke-static {v12, v7}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 28
    iget-object v7, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    invoke-static {v7}, Lexpo/modules/gl/GLCameraObject;->access$900(Lexpo/modules/gl/GLCameraObject;)[F

    move-result-object v7

    array-length v7, v7

    const/4 v15, 0x4

    mul-int/lit8 v7, v7, 0x4

    const v15, 0x88e4

    invoke-static {v12, v7, v1, v15}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 29
    invoke-static {v14}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    const/4 v15, 0x2

    const/16 v16, 0x1406

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    .line 30
    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZII)V

    .line 31
    :cond_1
    iget-object v1, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    invoke-static {v1}, Lexpo/modules/gl/GLCameraObject;->access$400(Lexpo/modules/gl/GLCameraObject;)I

    move-result v1

    iget v7, v0, Lexpo/modules/gl/GLCameraObject$1;->val$previewWidth:I

    if-ne v1, v7, :cond_2

    iget-object v1, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    invoke-static {v1}, Lexpo/modules/gl/GLCameraObject;->access$1000(Lexpo/modules/gl/GLCameraObject;)I

    move-result v1

    iget v7, v0, Lexpo/modules/gl/GLCameraObject$1;->val$previewHeight:I

    if-eq v1, v7, :cond_3

    .line 32
    :cond_2
    iget-object v1, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    iget v7, v0, Lexpo/modules/gl/GLCameraObject$1;->val$previewWidth:I

    invoke-static {v1, v7}, Lexpo/modules/gl/GLCameraObject;->access$402(Lexpo/modules/gl/GLCameraObject;I)I

    .line 33
    iget-object v1, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    iget v7, v0, Lexpo/modules/gl/GLCameraObject$1;->val$previewHeight:I

    invoke-static {v1, v7}, Lexpo/modules/gl/GLCameraObject;->access$1002(Lexpo/modules/gl/GLCameraObject;I)I

    .line 34
    iget-object v1, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    invoke-static {v1}, Lexpo/modules/gl/GLCameraObject;->access$600(Lexpo/modules/gl/GLCameraObject;)I

    move-result v1

    invoke-static {v11, v1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    const/16 v20, 0xde1

    const/16 v21, 0x0

    const/16 v22, 0x1908

    .line 35
    iget-object v1, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    invoke-static {v1}, Lexpo/modules/gl/GLCameraObject;->access$400(Lexpo/modules/gl/GLCameraObject;)I

    move-result v23

    iget-object v1, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    invoke-static {v1}, Lexpo/modules/gl/GLCameraObject;->access$1000(Lexpo/modules/gl/GLCameraObject;)I

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0x1908

    const/16 v27, 0x1401

    const/16 v28, 0x0

    invoke-static/range {v20 .. v28}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 36
    iget-object v1, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    invoke-static {v1}, Lexpo/modules/gl/GLCameraObject;->access$000(Lexpo/modules/gl/GLCameraObject;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget v7, v0, Lexpo/modules/gl/GLCameraObject$1;->val$previewWidth:I

    iget v12, v0, Lexpo/modules/gl/GLCameraObject$1;->val$previewHeight:I

    invoke-virtual {v1, v7, v12}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 37
    :cond_3
    :try_start_0
    iget-object v1, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    invoke-static {v1}, Lexpo/modules/gl/GLCameraObject;->access$000(Lexpo/modules/gl/GLCameraObject;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 38
    iget-object v1, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    invoke-static {v1}, Lexpo/modules/gl/GLCameraObject;->access$000(Lexpo/modules/gl/GLCameraObject;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 39
    iget-object v1, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    invoke-static {v1}, Lexpo/modules/gl/GLCameraObject;->access$500(Lexpo/modules/gl/GLCameraObject;)I

    move-result v1

    const v7, 0x8d65

    invoke-static {v7, v1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    const/4 v1, 0x0

    .line 40
    aget v4, v4, v1

    const v7, 0x84c0

    sub-int/2addr v4, v7

    invoke-static {v13, v4}, Landroid/opengl/GLES30;->glUniform1i(II)V

    const/4 v4, 0x1

    .line 41
    invoke-static {v10, v4, v1, v9, v1}, Landroid/opengl/GLES30;->glUniformMatrix4fv(IIZ[FI)V

    .line 42
    iget-object v4, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    invoke-static {v4}, Lexpo/modules/gl/GLCameraObject;->access$400(Lexpo/modules/gl/GLCameraObject;)I

    move-result v4

    iget-object v7, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    invoke-static {v7}, Lexpo/modules/gl/GLCameraObject;->access$1000(Lexpo/modules/gl/GLCameraObject;)I

    move-result v7

    invoke-static {v1, v1, v4, v7}, Landroid/opengl/GLES30;->glViewport(IIII)V

    .line 43
    iget-object v4, v0, Lexpo/modules/gl/GLCameraObject$1;->this$0:Lexpo/modules/gl/GLCameraObject;

    invoke-static {v4}, Lexpo/modules/gl/GLCameraObject;->access$900(Lexpo/modules/gl/GLCameraObject;)[F

    move-result-object v4

    array-length v4, v4

    const/4 v7, 0x2

    div-int/2addr v4, v7

    const/4 v9, 0x4

    invoke-static {v9, v1, v4}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    .line 44
    aget v4, v8, v1

    const/4 v9, 0x1

    aget v9, v8, v9

    aget v7, v8, v7

    const/4 v10, 0x3

    aget v8, v8, v10

    invoke-static {v4, v9, v7, v8}, Landroid/opengl/GLES30;->glViewport(IIII)V

    .line 45
    aget v4, v5, v1

    invoke-static {v11, v4}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 46
    aget v2, v2, v1

    const v4, 0x8ca9

    invoke-static {v4, v2}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 47
    aget v2, v6, v1

    invoke-static {v2}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 48
    aget v1, v3, v1

    invoke-static {v1}, Landroid/opengl/GLES30;->glUseProgram(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
