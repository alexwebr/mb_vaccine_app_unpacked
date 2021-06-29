.class public Lcom/google/firebase/ml/vision/g/d$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/firebase/ml/vision/g/d$a;->a:I

    .line 3
    iput v0, p0, Lcom/google/firebase/ml/vision/g/d$a;->b:I

    .line 4
    iput v0, p0, Lcom/google/firebase/ml/vision/g/d$a;->c:I

    .line 5
    iput v0, p0, Lcom/google/firebase/ml/vision/g/d$a;->d:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/ml/vision/g/d$a;->e:Z

    const v0, 0x3dcccccd

    .line 7
    iput v0, p0, Lcom/google/firebase/ml/vision/g/d$a;->f:F

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/ml/vision/g/d;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/firebase/ml/vision/g/d;

    iget v1, p0, Lcom/google/firebase/ml/vision/g/d$a;->a:I

    iget v2, p0, Lcom/google/firebase/ml/vision/g/d$a;->b:I

    iget v3, p0, Lcom/google/firebase/ml/vision/g/d$a;->c:I

    iget v4, p0, Lcom/google/firebase/ml/vision/g/d$a;->d:I

    iget-boolean v5, p0, Lcom/google/firebase/ml/vision/g/d$a;->e:Z

    iget v6, p0, Lcom/google/firebase/ml/vision/g/d$a;->f:F

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/ml/vision/g/d;-><init>(IIIIZFLcom/google/firebase/ml/vision/g/f;)V

    return-object v8
.end method

.method public b()Lcom/google/firebase/ml/vision/g/d$a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/firebase/ml/vision/g/d$a;->e:Z

    return-object p0
.end method

.method public c(I)Lcom/google/firebase/ml/vision/g/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/ml/vision/g/d$a;->c:I

    return-object p0
.end method

.method public d(I)Lcom/google/firebase/ml/vision/g/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/ml/vision/g/d$a;->a:I

    return-object p0
.end method

.method public e(F)Lcom/google/firebase/ml/vision/g/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/ml/vision/g/d$a;->f:F

    return-object p0
.end method

.method public f(I)Lcom/google/firebase/ml/vision/g/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/ml/vision/g/d$a;->d:I

    return-object p0
.end method
