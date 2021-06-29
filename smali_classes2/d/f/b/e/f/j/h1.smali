.class final Ld/f/b/e/f/j/h1;
.super Ld/f/b/e/f/j/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/j/u<",
        "Ld/f/b/e/d/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic s:Ld/f/b/e/d/e/b;


# direct methods
.method constructor <init>(Ld/f/b/e/f/j/g1;Lcom/google/android/gms/common/api/f;Ld/f/b/e/d/e/b;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ld/f/b/e/f/j/h1;->s:Ld/f/b/e/d/e/b;

    invoke-direct {p0, p2}, Ld/f/b/e/f/j/u;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic f(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/m;
    .locals 2

    .line 1
    new-instance v0, Ld/f/b/e/d/f/b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ld/f/b/e/d/f/b;-><init>(Ljava/util/List;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final synthetic t(Lcom/google/android/gms/common/api/a$b;)V
    .locals 3

    .line 1
    check-cast p1, Ld/f/b/e/f/j/r;

    .line 2
    new-instance v0, Ld/f/b/e/f/j/o1;

    invoke-direct {v0, p0}, Ld/f/b/e/f/j/o1;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->F()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld/f/b/e/f/j/t0;

    new-instance v1, Ld/f/b/e/d/e/b;

    iget-object v2, p0, Ld/f/b/e/f/j/h1;->s:Ld/f/b/e/d/e/b;

    invoke-direct {v1, v2, v0}, Ld/f/b/e/d/e/b;-><init>(Ld/f/b/e/d/e/b;Ld/f/b/e/f/j/f0;)V

    invoke-interface {p1, v1}, Ld/f/b/e/f/j/t0;->o8(Ld/f/b/e/d/e/b;)V

    return-void
.end method
