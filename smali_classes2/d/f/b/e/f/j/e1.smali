.class public final Ld/f/b/e/f/j/e1;
.super Ljava/lang/Object;

# interfaces
.implements Ld/f/b/e/d/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/fitness/data/g;)Lcom/google/android/gms/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "Lcom/google/android/gms/fitness/data/g;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/f/b/e/f/j/f1;

    invoke-direct {v0, p0, p1, p2}, Ld/f/b/e/f/j/f1;-><init>(Ld/f/b/e/f/j/e1;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/fitness/data/g;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/f;->h(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/fitness/data/g$a;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/g$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/fitness/data/g$a;->b(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/g$a;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/g$a;->f()Lcom/google/android/gms/fitness/data/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld/f/b/e/f/j/e1;->b(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/fitness/data/g;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    return-object p1
.end method
