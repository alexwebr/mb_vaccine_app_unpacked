.class public Lexpo/modules/gl/cpp/EXGL;
.super Ljava/lang/Object;
.source "EXGL.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "expo-gl"

    .line 1
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native EXGLContextCreate(J)I
.end method

.method public static native EXGLContextCreateObject(I)I
.end method

.method public static native EXGLContextDestroy(I)V
.end method

.method public static native EXGLContextDestroyObject(II)V
.end method

.method public static native EXGLContextDrawEnded(I)V
.end method

.method public static native EXGLContextFlush(I)V
.end method

.method public static native EXGLContextGetObject(II)I
.end method

.method public static native EXGLContextMapObject(III)V
.end method

.method public static native EXGLContextNeedsRedraw(I)Z
.end method

.method public static native EXGLContextSetFlushMethod(ILjava/lang/Object;)V
.end method
