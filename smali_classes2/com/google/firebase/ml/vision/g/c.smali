.class public Lcom/google/firebase/ml/vision/g/c;
.super Ld/f/b/e/f/i/c4;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/i/c4<",
        "Ljava/util/List<",
        "Lcom/google/firebase/ml/vision/g/a;",
        ">;>;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/b/e/f/i/k3<",
            "Lcom/google/firebase/ml/vision/g/d;",
            ">;",
            "Lcom/google/firebase/ml/vision/g/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/vision/g/c;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ld/f/b/e/f/i/i3;Lcom/google/firebase/ml/vision/g/d;)V
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/e/f/i/g4;

    invoke-direct {v0, p1, p2}, Ld/f/b/e/f/i/g4;-><init>(Ld/f/b/e/f/i/i3;Lcom/google/firebase/ml/vision/g/d;)V

    invoke-direct {p0, p1, v0}, Ld/f/b/e/f/i/c4;-><init>(Ld/f/b/e/f/i/i3;Ld/f/b/e/f/i/y2;)V

    .line 2
    invoke-static {}, Ld/f/b/e/f/i/j0;->C()Ld/f/b/e/f/i/j0$a;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/ml/vision/g/d;->g()Ld/f/b/e/f/i/y;

    move-result-object p2

    invoke-virtual {v0, p2}, Ld/f/b/e/f/i/j0$a;->q(Ld/f/b/e/f/i/y;)Ld/f/b/e/f/i/j0$a;

    .line 4
    invoke-virtual {v0}, Ld/f/b/e/f/i/x5$a;->T()Ld/f/b/e/f/i/e7;

    move-result-object p2

    check-cast p2, Ld/f/b/e/f/i/x5;

    check-cast p2, Ld/f/b/e/f/i/j0;

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Ld/f/b/e/f/i/j3;->a(Ld/f/b/e/f/i/i3;I)Ld/f/b/e/f/i/j3;

    move-result-object p1

    .line 6
    invoke-static {}, Ld/f/b/e/f/i/z;->A()Ld/f/b/e/f/i/z$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ld/f/b/e/f/i/z$a;->p(Ld/f/b/e/f/i/j0;)Ld/f/b/e/f/i/z$a;

    sget-object p2, Ld/f/b/e/f/i/e2;->f:Ld/f/b/e/f/i/e2;

    .line 8
    invoke-virtual {p1, v0, p2}, Ld/f/b/e/f/i/j3;->b(Ld/f/b/e/f/i/z$a;Ld/f/b/e/f/i/e2;)V

    return-void
.end method

.method public static declared-synchronized d(Ld/f/b/e/f/i/i3;Lcom/google/firebase/ml/vision/g/d;)Lcom/google/firebase/ml/vision/g/c;
    .locals 3

    const-class v0, Lcom/google/firebase/ml/vision/g/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "You must provide a valid MlKitContext."

    .line 1
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/i/i3;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Persistence key must not be null"

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ld/f/b/e/f/i/i3;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "You must provide a valid Context."

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "You must provide a valid FirebaseVisionFaceDetectorOptions."

    .line 6
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Ld/f/b/e/f/i/i3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Ld/f/b/e/f/i/k3;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/f/b/e/f/i/k3;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/firebase/ml/vision/g/c;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/ml/vision/g/c;

    if-nez v2, :cond_0

    .line 9
    new-instance v2, Lcom/google/firebase/ml/vision/g/c;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/ml/vision/g/c;-><init>(Ld/f/b/e/f/i/i3;Lcom/google/firebase/ml/vision/g/d;)V

    .line 10
    sget-object p0, Lcom/google/firebase/ml/vision/g/c;->e:Ljava/util/Map;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public b(Lcom/google/firebase/ml/vision/e/a;)Ld/f/b/e/j/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/vision/e/a;",
            ")",
            "Ld/f/b/e/j/i<",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/g/a;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-super {p0, p1, v0, v1}, Ld/f/b/e/f/i/c4;->a(Lcom/google/firebase/ml/vision/e/a;ZZ)Ld/f/b/e/j/i;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/f/b/e/f/i/c4;->close()V

    return-void
.end method
