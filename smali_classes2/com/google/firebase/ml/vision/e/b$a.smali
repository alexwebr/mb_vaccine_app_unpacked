.class public Lcom/google/firebase/ml/vision/e/b$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/e/b;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/ml/vision/e/b;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/ml/vision/e/b;

    iget v1, p0, Lcom/google/firebase/ml/vision/e/b$a;->a:I

    iget v2, p0, Lcom/google/firebase/ml/vision/e/b$a;->b:I

    iget v3, p0, Lcom/google/firebase/ml/vision/e/b$a;->c:I

    iget v4, p0, Lcom/google/firebase/ml/vision/e/b$a;->d:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ml/vision/e/b;-><init>(IIIILcom/google/firebase/ml/vision/e/d;)V

    return-object v6
.end method

.method public b(I)Lcom/google/firebase/ml/vision/e/b$a;
    .locals 1

    const v0, 0x32315659

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->a(Z)V

    .line 2
    iput p1, p0, Lcom/google/firebase/ml/vision/e/b$a;->d:I

    return-object p0
.end method

.method public c(I)Lcom/google/firebase/ml/vision/e/b$a;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Image buffer height should be positive."

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    .line 2
    iput p1, p0, Lcom/google/firebase/ml/vision/e/b$a;->b:I

    return-object p0
.end method

.method public d(I)Lcom/google/firebase/ml/vision/e/b$a;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->a(Z)V

    .line 2
    iput p1, p0, Lcom/google/firebase/ml/vision/e/b$a;->c:I

    return-object p0
.end method

.method public e(I)Lcom/google/firebase/ml/vision/e/b$a;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Image buffer width should be positive."

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    .line 2
    iput p1, p0, Lcom/google/firebase/ml/vision/e/b$a;->a:I

    return-object p0
.end method
