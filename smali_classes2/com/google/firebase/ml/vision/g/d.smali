.class public Lcom/google/firebase/ml/vision/g/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/g/d$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:F


# direct methods
.method private constructor <init>(IIIIZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/ml/vision/g/d;->a:I

    .line 3
    iput p2, p0, Lcom/google/firebase/ml/vision/g/d;->b:I

    .line 4
    iput p3, p0, Lcom/google/firebase/ml/vision/g/d;->c:I

    .line 5
    iput p4, p0, Lcom/google/firebase/ml/vision/g/d;->d:I

    .line 6
    iput-boolean p5, p0, Lcom/google/firebase/ml/vision/g/d;->e:Z

    .line 7
    iput p6, p0, Lcom/google/firebase/ml/vision/g/d;->f:F

    return-void
.end method

.method synthetic constructor <init>(IIIIZFLcom/google/firebase/ml/vision/g/f;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/ml/vision/g/d;-><init>(IIIIZF)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/vision/g/d;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/vision/g/d;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/vision/g/d;->a:I

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/vision/g/d;->f:F

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/vision/g/d;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ml/vision/g/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/ml/vision/g/d;

    .line 3
    iget v1, p0, Lcom/google/firebase/ml/vision/g/d;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/google/firebase/ml/vision/g/d;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/firebase/ml/vision/g/d;->a:I

    iget v3, p1, Lcom/google/firebase/ml/vision/g/d;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/firebase/ml/vision/g/d;->b:I

    iget v3, p1, Lcom/google/firebase/ml/vision/g/d;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/firebase/ml/vision/g/d;->d:I

    iget v3, p1, Lcom/google/firebase/ml/vision/g/d;->d:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/firebase/ml/vision/g/d;->e:Z

    iget-boolean v3, p1, Lcom/google/firebase/ml/vision/g/d;->e:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/firebase/ml/vision/g/d;->c:I

    iget p1, p1, Lcom/google/firebase/ml/vision/g/d;->c:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/ml/vision/g/d;->e:Z

    return v0
.end method

.method public final g()Ld/f/b/e/f/i/y;
    .locals 4

    .line 1
    invoke-static {}, Ld/f/b/e/f/i/y;->E()Ld/f/b/e/f/i/y$b;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/google/firebase/ml/vision/g/d;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    .line 3
    sget-object v1, Ld/f/b/e/f/i/y$d;->d:Ld/f/b/e/f/i/y$d;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Ld/f/b/e/f/i/y$d;->f:Ld/f/b/e/f/i/y$d;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Ld/f/b/e/f/i/y$d;->e:Ld/f/b/e/f/i/y$d;

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Ld/f/b/e/f/i/y$b;->r(Ld/f/b/e/f/i/y$d;)Ld/f/b/e/f/i/y$b;

    .line 7
    iget v1, p0, Lcom/google/firebase/ml/vision/g/d;->c:I

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    .line 8
    sget-object v1, Ld/f/b/e/f/i/y$a;->d:Ld/f/b/e/f/i/y$a;

    goto :goto_1

    .line 9
    :cond_2
    sget-object v1, Ld/f/b/e/f/i/y$a;->f:Ld/f/b/e/f/i/y$a;

    goto :goto_1

    .line 10
    :cond_3
    sget-object v1, Ld/f/b/e/f/i/y$a;->e:Ld/f/b/e/f/i/y$a;

    .line 11
    :goto_1
    invoke-virtual {v0, v1}, Ld/f/b/e/f/i/y$b;->p(Ld/f/b/e/f/i/y$a;)Ld/f/b/e/f/i/y$b;

    .line 12
    iget v1, p0, Lcom/google/firebase/ml/vision/g/d;->d:I

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_4

    .line 13
    sget-object v1, Ld/f/b/e/f/i/y$e;->d:Ld/f/b/e/f/i/y$e;

    goto :goto_2

    .line 14
    :cond_4
    sget-object v1, Ld/f/b/e/f/i/y$e;->f:Ld/f/b/e/f/i/y$e;

    goto :goto_2

    .line 15
    :cond_5
    sget-object v1, Ld/f/b/e/f/i/y$e;->e:Ld/f/b/e/f/i/y$e;

    .line 16
    :goto_2
    invoke-virtual {v0, v1}, Ld/f/b/e/f/i/y$b;->s(Ld/f/b/e/f/i/y$e;)Ld/f/b/e/f/i/y$b;

    .line 17
    iget v1, p0, Lcom/google/firebase/ml/vision/g/d;->b:I

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_6

    .line 18
    sget-object v1, Ld/f/b/e/f/i/y$c;->d:Ld/f/b/e/f/i/y$c;

    goto :goto_3

    .line 19
    :cond_6
    sget-object v1, Ld/f/b/e/f/i/y$c;->f:Ld/f/b/e/f/i/y$c;

    goto :goto_3

    .line 20
    :cond_7
    sget-object v1, Ld/f/b/e/f/i/y$c;->e:Ld/f/b/e/f/i/y$c;

    .line 21
    :goto_3
    invoke-virtual {v0, v1}, Ld/f/b/e/f/i/y$b;->q(Ld/f/b/e/f/i/y$c;)Ld/f/b/e/f/i/y$b;

    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/g/d;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/f/b/e/f/i/y$b;->n(Z)Ld/f/b/e/f/i/y$b;

    iget v1, p0, Lcom/google/firebase/ml/vision/g/d;->f:F

    .line 23
    invoke-virtual {v0, v1}, Ld/f/b/e/f/i/y$b;->u(F)Ld/f/b/e/f/i/y$b;

    .line 24
    invoke-virtual {v0}, Ld/f/b/e/f/i/x5$a;->T()Ld/f/b/e/f/i/e7;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/i/x5;

    check-cast v0, Ld/f/b/e/f/i/y;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/firebase/ml/vision/g/d;->f:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/firebase/ml/vision/g/d;->a:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/firebase/ml/vision/g/d;->b:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/firebase/ml/vision/g/d;->d:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/firebase/ml/vision/g/d;->e:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/firebase/ml/vision/g/d;->c:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FaceDetectorOptions"

    .line 1
    invoke-static {v0}, Ld/f/b/e/f/i/d;->a(Ljava/lang/String;)Ld/f/b/e/f/i/f;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/ml/vision/g/d;->a:I

    const-string v2, "landmarkMode"

    .line 2
    invoke-virtual {v0, v2, v1}, Ld/f/b/e/f/i/f;->c(Ljava/lang/String;I)Ld/f/b/e/f/i/f;

    iget v1, p0, Lcom/google/firebase/ml/vision/g/d;->b:I

    const-string v2, "contourMode"

    .line 3
    invoke-virtual {v0, v2, v1}, Ld/f/b/e/f/i/f;->c(Ljava/lang/String;I)Ld/f/b/e/f/i/f;

    iget v1, p0, Lcom/google/firebase/ml/vision/g/d;->c:I

    const-string v2, "classificationMode"

    .line 4
    invoke-virtual {v0, v2, v1}, Ld/f/b/e/f/i/f;->c(Ljava/lang/String;I)Ld/f/b/e/f/i/f;

    iget v1, p0, Lcom/google/firebase/ml/vision/g/d;->d:I

    const-string v2, "performanceMode"

    .line 5
    invoke-virtual {v0, v2, v1}, Ld/f/b/e/f/i/f;->c(Ljava/lang/String;I)Ld/f/b/e/f/i/f;

    iget-boolean v1, p0, Lcom/google/firebase/ml/vision/g/d;->e:Z

    const-string v2, "trackingEnabled"

    .line 6
    invoke-virtual {v0, v2, v1}, Ld/f/b/e/f/i/f;->b(Ljava/lang/String;Z)Ld/f/b/e/f/i/f;

    iget v1, p0, Lcom/google/firebase/ml/vision/g/d;->f:F

    const-string v2, "minFaceSize"

    .line 7
    invoke-virtual {v0, v2, v1}, Ld/f/b/e/f/i/f;->a(Ljava/lang/String;F)Ld/f/b/e/f/i/f;

    .line 8
    invoke-virtual {v0}, Ld/f/b/e/f/i/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
