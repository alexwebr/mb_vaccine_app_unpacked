.class public Ld/f/b/e/f/i/c4;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TDetectionResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private final c:Ld/f/b/e/f/i/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/i/y2<",
            "TTDetectionResult;",
            "Ld/f/b/e/f/i/d4;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ld/f/b/e/f/i/e3;


# direct methods
.method protected constructor <init>(Ld/f/b/e/f/i/i3;Ld/f/b/e/f/i/y2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/e/f/i/i3;",
            "Ld/f/b/e/f/i/y2<",
            "TTDetectionResult;",
            "Ld/f/b/e/f/i/d4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MlKitContext must not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ld/f/b/e/f/i/i3;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Persistence key must not be null"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ld/f/b/e/f/i/c4;->c:Ld/f/b/e/f/i/y2;

    .line 6
    invoke-static {p1}, Ld/f/b/e/f/i/e3;->a(Ld/f/b/e/f/i/i3;)Ld/f/b/e/f/i/e3;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/e/f/i/c4;->d:Ld/f/b/e/f/i/e3;

    .line 7
    invoke-virtual {p1, p2}, Ld/f/b/e/f/i/e3;->e(Ld/f/b/e/f/i/y2;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/firebase/ml/vision/e/a;ZZ)Ld/f/b/e/j/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/vision/e/a;",
            "ZZ)",
            "Ld/f/b/e/j/i<",
            "TTDetectionResult;>;"
        }
    .end annotation

    const-string v0, "FirebaseVisionImage can not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/ml/vision/e/a;->d(ZZ)Lcom/google/android/gms/vision/b;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/vision/b;->c()Lcom/google/android/gms/vision/b$b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/vision/b$b;->f()I

    move-result p3

    const/16 v0, 0x20

    if-lt p3, v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/vision/b;->c()Lcom/google/android/gms/vision/b$b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/vision/b$b;->b()I

    move-result p3

    if-lt p3, v0, :cond_0

    .line 5
    iget-object p3, p0, Ld/f/b/e/f/i/c4;->d:Ld/f/b/e/f/i/e3;

    iget-object v0, p0, Ld/f/b/e/f/i/c4;->c:Ld/f/b/e/f/i/y2;

    new-instance v1, Ld/f/b/e/f/i/d4;

    invoke-direct {v1, p1, p2}, Ld/f/b/e/f/i/d4;-><init>(Lcom/google/firebase/ml/vision/e/a;Lcom/google/android/gms/vision/b;)V

    invoke-virtual {p3, v0, v1}, Ld/f/b/e/f/i/e3;->c(Ld/f/b/e/f/i/y2;Ld/f/b/e/f/i/c3;)Ld/f/b/e/j/i;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/google/firebase/ml/common/a;

    const/4 p2, 0x3

    const-string p3, "Image width and height should be at least 32!"

    invoke-direct {p1, p3, p2}, Lcom/google/firebase/ml/common/a;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ld/f/b/e/j/l;->d(Ljava/lang/Exception;)Ld/f/b/e/j/i;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/c4;->d:Ld/f/b/e/f/i/e3;

    iget-object v1, p0, Ld/f/b/e/f/i/c4;->c:Ld/f/b/e/f/i/y2;

    invoke-virtual {v0, v1}, Ld/f/b/e/f/i/e3;->f(Ld/f/b/e/f/i/y2;)V

    return-void
.end method
