.class public final Ld/f/b/e/d/e/e;
.super Lcom/google/android/gms/fitness/data/z;


# instance fields
.field private final c:Lcom/google/android/gms/common/api/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/k<",
            "Ld/f/b/e/d/e/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/k<",
            "Ld/f/b/e/d/e/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/fitness/data/z;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/k;

    iput-object p1, p0, Ld/f/b/e/d/e/e;->c:Lcom/google/android/gms/common/api/internal/k;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/k;Ld/f/b/e/d/e/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ld/f/b/e/d/e/e;-><init>(Lcom/google/android/gms/common/api/internal/k;)V

    return-void
.end method


# virtual methods
.method public final p3(Lcom/google/android/gms/fitness/data/DataPoint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/e/d/e/e;->c:Lcom/google/android/gms/common/api/internal/k;

    new-instance v1, Ld/f/b/e/d/e/f;

    invoke-direct {v1, p0, p1}, Ld/f/b/e/d/e/f;-><init>(Ld/f/b/e/d/e/e;Lcom/google/android/gms/fitness/data/DataPoint;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/k;->c(Lcom/google/android/gms/common/api/internal/k$b;)V

    return-void
.end method

.method public final x4()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/d/e/e;->c:Lcom/google/android/gms/common/api/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k;->a()V

    return-void
.end method
