.class public final synthetic Lexpo/modules/facedetector/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/d/b/l/h;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(DDZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lexpo/modules/facedetector/a;->a:D

    iput-wide p3, p0, Lexpo/modules/facedetector/a;->b:D

    iput-boolean p5, p0, Lexpo/modules/facedetector/a;->c:Z

    iput p6, p0, Lexpo/modules/facedetector/a;->d:I

    iput p7, p0, Lexpo/modules/facedetector/a;->e:I

    iput p8, p0, Lexpo/modules/facedetector/a;->f:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-wide v0, p0, Lexpo/modules/facedetector/a;->a:D

    iget-wide v2, p0, Lexpo/modules/facedetector/a;->b:D

    iget-boolean v4, p0, Lexpo/modules/facedetector/a;->c:Z

    iget v5, p0, Lexpo/modules/facedetector/a;->d:I

    iget v6, p0, Lexpo/modules/facedetector/a;->e:I

    iget v7, p0, Lexpo/modules/facedetector/a;->f:I

    move-object v8, p1

    check-cast v8, Lcom/google/firebase/ml/vision/g/a;

    invoke-static/range {v0 .. v8}, Lexpo/modules/facedetector/ExpoFaceDetector;->a(DDZIIILcom/google/firebase/ml/vision/g/a;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
