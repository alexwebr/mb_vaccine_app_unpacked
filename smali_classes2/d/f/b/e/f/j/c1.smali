.class final Ld/f/b/e/f/j/c1;
.super Ld/f/b/e/f/j/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/j/i<",
        "Ld/f/b/e/d/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic s:Ld/f/b/e/d/e/a;


# direct methods
.method constructor <init>(Ld/f/b/e/f/j/a1;Lcom/google/android/gms/common/api/f;Ld/f/b/e/d/e/a;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ld/f/b/e/f/j/c1;->s:Ld/f/b/e/d/e/a;

    invoke-direct {p0, p2}, Ld/f/b/e/f/j/i;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic f(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/m;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/j/c1;->s:Ld/f/b/e/d/e/a;

    .line 2
    invoke-virtual {v0}, Ld/f/b/e/d/e/a;->e0()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ld/f/b/e/f/j/c1;->s:Ld/f/b/e/d/e/a;

    invoke-virtual {v1}, Ld/f/b/e/d/e/a;->c0()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {p1, v0, v1}, Ld/f/b/e/d/f/a;->X(Lcom/google/android/gms/common/api/Status;Ljava/util/List;Ljava/util/List;)Ld/f/b/e/d/f/a;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic t(Lcom/google/android/gms/common/api/a$b;)V
    .locals 3

    .line 1
    check-cast p1, Ld/f/b/e/f/j/f;

    .line 2
    new-instance v0, Ld/f/b/e/f/j/d1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/f/b/e/f/j/d1;-><init>(Lcom/google/android/gms/common/api/internal/e;Ld/f/b/e/f/j/b1;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->F()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld/f/b/e/f/j/o0;

    new-instance v1, Ld/f/b/e/d/e/a;

    iget-object v2, p0, Ld/f/b/e/f/j/c1;->s:Ld/f/b/e/d/e/a;

    invoke-direct {v1, v2, v0}, Ld/f/b/e/d/e/a;-><init>(Ld/f/b/e/d/e/a;Ld/f/b/e/f/j/c0;)V

    invoke-interface {p1, v1}, Ld/f/b/e/f/j/o0;->a8(Ld/f/b/e/d/e/a;)V

    return-void
.end method
