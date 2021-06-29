.class public Lexpo/modules/gl/GLCameraObject;
.super Lexpo/modules/gl/GLObject;
.source "GLCameraObject.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static fragmentShaderSource:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision highp float;uniform samplerExternalOES cameraTexture;varying vec2 coords;void main() {  gl_FragColor = texture2D(cameraTexture, coords);}"

.field private static vertexShaderSource:Ljava/lang/String; = "precision highp float;attribute vec4 position;uniform mat4 transformMatrix;varying vec2 coords;void main() {  vec2 clipSpace = (1.0 - 2.0 * position.xy);  coords = (transformMatrix * position).xy;  gl_Position = vec4(clipSpace, 0.0, 1.0);}"


# instance fields
.field private mCameraSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mCameraView:Ll/d/c/b/a;

.field private mDestTexture:I

.field private mExtTexture:I

.field private mFramebuffer:I

.field private mGLContext:Lexpo/modules/gl/GLContext;

.field private mProgram:I

.field private mTextureHeight:I

.field private mTextureWidth:I

.field private mVertexArray:I

.field private mVertexBuffer:I

.field private textureCoords:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lexpo/modules/gl/GLContext;Ll/d/c/b/a;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lexpo/modules/gl/GLContext;->getContextId()I

    move-result v0

    invoke-direct {p0, v0}, Lexpo/modules/gl/GLObject;-><init>(I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lexpo/modules/gl/GLCameraObject;->mTextureWidth:I

    .line 3
    iput v0, p0, Lexpo/modules/gl/GLCameraObject;->mTextureHeight:I

    const/16 v0, 0xc

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    iput-object v0, p0, Lexpo/modules/gl/GLCameraObject;->textureCoords:[F

    .line 5
    iput-object p1, p0, Lexpo/modules/gl/GLCameraObject;->mGLContext:Lexpo/modules/gl/GLContext;

    .line 6
    iput-object p2, p0, Lexpo/modules/gl/GLCameraObject;->mCameraView:Ll/d/c/b/a;

    const/4 p1, 0x2

    new-array p2, p1, [I

    const/4 v0, 0x1

    new-array v1, v0, [I

    new-array v2, v0, [I

    new-array v3, v0, [I

    .line 7
    invoke-static {}, Landroid/opengl/GLES30;->glCreateProgram()I

    move-result v4

    const v5, 0x8b31

    .line 8
    invoke-static {v5}, Landroid/opengl/GLES30;->glCreateShader(I)I

    move-result v5

    const v6, 0x8b30

    .line 9
    invoke-static {v6}, Landroid/opengl/GLES30;->glCreateShader(I)I

    move-result v6

    .line 10
    sget-object v7, Lexpo/modules/gl/GLCameraObject;->vertexShaderSource:Ljava/lang/String;

    invoke-static {v5, v7}, Landroid/opengl/GLES30;->glShaderSource(ILjava/lang/String;)V

    .line 11
    sget-object v7, Lexpo/modules/gl/GLCameraObject;->fragmentShaderSource:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/opengl/GLES30;->glShaderSource(ILjava/lang/String;)V

    .line 12
    invoke-static {v5}, Landroid/opengl/GLES30;->glCompileShader(I)V

    .line 13
    invoke-static {v6}, Landroid/opengl/GLES30;->glCompileShader(I)V

    .line 14
    invoke-static {v4, v5}, Landroid/opengl/GLES30;->glAttachShader(II)V

    .line 15
    invoke-static {v4, v6}, Landroid/opengl/GLES30;->glAttachShader(II)V

    .line 16
    invoke-static {v4}, Landroid/opengl/GLES30;->glLinkProgram(I)V

    const/4 v5, 0x0

    .line 17
    invoke-static {p1, p2, v5}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    .line 18
    invoke-static {v0, v1, v5}, Landroid/opengl/GLES30;->glGenFramebuffers(I[II)V

    .line 19
    invoke-static {v0, v2, v5}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    .line 20
    invoke-static {v0, v3, v5}, Landroid/opengl/GLES30;->glGenVertexArrays(I[II)V

    .line 21
    iput v4, p0, Lexpo/modules/gl/GLCameraObject;->mProgram:I

    .line 22
    aget p1, p2, v5

    iput p1, p0, Lexpo/modules/gl/GLCameraObject;->mExtTexture:I

    .line 23
    aget p1, p2, v0

    iput p1, p0, Lexpo/modules/gl/GLCameraObject;->mDestTexture:I

    .line 24
    aget p2, v1, v5

    iput p2, p0, Lexpo/modules/gl/GLCameraObject;->mFramebuffer:I

    .line 25
    aget p2, v2, v5

    iput p2, p0, Lexpo/modules/gl/GLCameraObject;->mVertexBuffer:I

    .line 26
    aget p2, v3, v5

    iput p2, p0, Lexpo/modules/gl/GLCameraObject;->mVertexArray:I

    .line 27
    iget p2, p0, Lexpo/modules/gl/GLObject;->exglCtxId:I

    iget v0, p0, Lexpo/modules/gl/GLObject;->exglObjId:I

    invoke-static {p2, v0, p1}, Lexpo/modules/gl/cpp/EXGL;->EXGLContextMapObject(III)V

    .line 28
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget p2, p0, Lexpo/modules/gl/GLCameraObject;->mExtTexture:I

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lexpo/modules/gl/GLCameraObject;->mCameraSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 29
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 30
    iget-object p1, p0, Lexpo/modules/gl/GLCameraObject;->mCameraView:Ll/d/c/b/a;

    iget-object p2, p0, Lexpo/modules/gl/GLCameraObject;->mCameraSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-interface {p1, p2}, Ll/d/c/b/a;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic access$000(Lexpo/modules/gl/GLCameraObject;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/gl/GLCameraObject;->mCameraSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method static synthetic access$100(Lexpo/modules/gl/GLCameraObject;)I
    .locals 0

    .line 1
    iget p0, p0, Lexpo/modules/gl/GLCameraObject;->mProgram:I

    return p0
.end method

.method static synthetic access$1000(Lexpo/modules/gl/GLCameraObject;)I
    .locals 0

    .line 1
    iget p0, p0, Lexpo/modules/gl/GLCameraObject;->mTextureHeight:I

    return p0
.end method

.method static synthetic access$1002(Lexpo/modules/gl/GLCameraObject;I)I
    .locals 0

    .line 1
    iput p1, p0, Lexpo/modules/gl/GLCameraObject;->mTextureHeight:I

    return p1
.end method

.method static synthetic access$200(Lexpo/modules/gl/GLCameraObject;)I
    .locals 0

    .line 1
    iget p0, p0, Lexpo/modules/gl/GLCameraObject;->mVertexArray:I

    return p0
.end method

.method static synthetic access$300(Lexpo/modules/gl/GLCameraObject;)I
    .locals 0

    .line 1
    iget p0, p0, Lexpo/modules/gl/GLCameraObject;->mFramebuffer:I

    return p0
.end method

.method static synthetic access$400(Lexpo/modules/gl/GLCameraObject;)I
    .locals 0

    .line 1
    iget p0, p0, Lexpo/modules/gl/GLCameraObject;->mTextureWidth:I

    return p0
.end method

.method static synthetic access$402(Lexpo/modules/gl/GLCameraObject;I)I
    .locals 0

    .line 1
    iput p1, p0, Lexpo/modules/gl/GLCameraObject;->mTextureWidth:I

    return p1
.end method

.method static synthetic access$500(Lexpo/modules/gl/GLCameraObject;)I
    .locals 0

    .line 1
    iget p0, p0, Lexpo/modules/gl/GLCameraObject;->mExtTexture:I

    return p0
.end method

.method static synthetic access$600(Lexpo/modules/gl/GLCameraObject;)I
    .locals 0

    .line 1
    iget p0, p0, Lexpo/modules/gl/GLCameraObject;->mDestTexture:I

    return p0
.end method

.method static synthetic access$700(Lexpo/modules/gl/GLCameraObject;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/gl/GLCameraObject;->setupVertexBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lexpo/modules/gl/GLCameraObject;)I
    .locals 0

    .line 1
    iget p0, p0, Lexpo/modules/gl/GLCameraObject;->mVertexBuffer:I

    return p0
.end method

.method static synthetic access$900(Lexpo/modules/gl/GLCameraObject;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/gl/GLCameraObject;->textureCoords:[F

    return-object p0
.end method

.method private setupVertexBuffer()Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/gl/GLCameraObject;->textureCoords:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lexpo/modules/gl/GLCameraObject;->textureCoords:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method


# virtual methods
.method destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/gl/GLCameraObject;->mCameraView:Ll/d/c/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Ll/d/c/b/a;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 3
    iput-object v1, p0, Lexpo/modules/gl/GLCameraObject;->mCameraView:Ll/d/c/b/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lexpo/modules/gl/GLCameraObject;->mCameraSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 6
    iput-object v1, p0, Lexpo/modules/gl/GLCameraObject;->mCameraSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 7
    :cond_1
    invoke-super {p0}, Lexpo/modules/gl/GLObject;->destroy()V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lexpo/modules/gl/GLCameraObject;->mCameraView:Ll/d/c/b/a;

    invoke-interface {p1}, Ll/d/c/b/a;->getPreviewSizeAsArray()[I

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 3
    aget p1, p1, v1

    .line 4
    iget-object v1, p0, Lexpo/modules/gl/GLCameraObject;->mGLContext:Lexpo/modules/gl/GLContext;

    new-instance v2, Lexpo/modules/gl/GLCameraObject$1;

    invoke-direct {v2, p0, v0, p1}, Lexpo/modules/gl/GLCameraObject$1;-><init>(Lexpo/modules/gl/GLCameraObject;II)V

    invoke-virtual {v1, v2}, Lexpo/modules/gl/GLContext;->runAsync(Ljava/lang/Runnable;)V

    return-void
.end method
