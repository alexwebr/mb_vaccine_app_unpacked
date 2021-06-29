.class public Lexpo/modules/gl/GLObject;
.super Ljava/lang/Object;
.source "GLObject.java"


# instance fields
.field protected exglCtxId:I

.field protected exglObjId:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lexpo/modules/gl/GLObject;->exglCtxId:I

    .line 3
    invoke-static {p1}, Lexpo/modules/gl/cpp/EXGL;->EXGLContextCreateObject(I)I

    move-result p1

    iput p1, p0, Lexpo/modules/gl/GLObject;->exglObjId:I

    return-void
.end method


# virtual methods
.method destroy()V
    .locals 2

    .line 1
    iget v0, p0, Lexpo/modules/gl/GLObject;->exglCtxId:I

    iget v1, p0, Lexpo/modules/gl/GLObject;->exglObjId:I

    invoke-static {v0, v1}, Lexpo/modules/gl/cpp/EXGL;->EXGLContextDestroyObject(II)V

    return-void
.end method

.method getEXGLObjId()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/gl/GLObject;->exglObjId:I

    return v0
.end method
