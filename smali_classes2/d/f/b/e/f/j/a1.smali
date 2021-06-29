.class public final Ld/f/b/e/f/j/a1;
.super Ljava/lang/Object;

# interfaces
.implements Ld/f/b/e/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/f;Ld/f/b/e/d/e/a;)Lcom/google/android/gms/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "Ld/f/b/e/d/e/a;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Ld/f/b/e/d/f/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/f/b/e/f/j/c1;

    invoke-direct {v0, p0, p1, p2}, Ld/f/b/e/f/j/c1;-><init>(Ld/f/b/e/f/j/a1;Lcom/google/android/gms/common/api/f;Ld/f/b/e/d/e/a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/f;->h(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method
