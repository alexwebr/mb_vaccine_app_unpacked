.class public final Lcom/google/firebase/ml/vision/e/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# instance fields
.field private final a:Ljava/lang/Float;

.field private final b:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/vision/e/c;->a:Ljava/lang/Float;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/ml/vision/e/c;->b:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/vision/e/c;->a:Ljava/lang/Float;

    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/vision/e/c;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ml/vision/e/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/ml/vision/e/c;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/ml/vision/e/c;->a:Ljava/lang/Float;

    iget-object v3, p1, Lcom/google/firebase/ml/vision/e/c;->a:Ljava/lang/Float;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/ml/vision/e/c;->b:Ljava/lang/Float;

    iget-object p1, p1, Lcom/google/firebase/ml/vision/e/c;->b:Ljava/lang/Float;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/firebase/ml/vision/e/c;->a:Ljava/lang/Float;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/ml/vision/e/c;->b:Ljava/lang/Float;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FirebaseVisionPoint"

    .line 1
    invoke-static {v0}, Ld/f/b/e/f/i/d;->a(Ljava/lang/String;)Ld/f/b/e/f/i/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ml/vision/e/c;->a:Ljava/lang/Float;

    const-string v2, "x"

    .line 2
    invoke-virtual {v0, v2, v1}, Ld/f/b/e/f/i/f;->d(Ljava/lang/String;Ljava/lang/Object;)Ld/f/b/e/f/i/f;

    iget-object v1, p0, Lcom/google/firebase/ml/vision/e/c;->b:Ljava/lang/Float;

    const-string v2, "y"

    .line 3
    invoke-virtual {v0, v2, v1}, Ld/f/b/e/f/i/f;->d(Ljava/lang/String;Ljava/lang/Object;)Ld/f/b/e/f/i/f;

    const-string v1, "z"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Ld/f/b/e/f/i/f;->d(Ljava/lang/String;Ljava/lang/Object;)Ld/f/b/e/f/i/f;

    .line 5
    invoke-virtual {v0}, Ld/f/b/e/f/i/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
