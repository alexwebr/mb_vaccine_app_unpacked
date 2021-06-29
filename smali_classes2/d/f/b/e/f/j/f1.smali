.class final Ld/f/b/e/f/j/f1;
.super Ld/f/b/e/f/j/q;


# instance fields
.field private final synthetic s:Lcom/google/android/gms/fitness/data/g;


# direct methods
.method constructor <init>(Ld/f/b/e/f/j/e1;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/fitness/data/g;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ld/f/b/e/f/j/f1;->s:Lcom/google/android/gms/fitness/data/g;

    invoke-direct {p0, p2}, Ld/f/b/e/f/j/q;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic t(Lcom/google/android/gms/common/api/a$b;)V
    .locals 4

    .line 1
    check-cast p1, Ld/f/b/e/f/j/l;

    .line 2
    new-instance v0, Ld/f/b/e/f/j/k1;

    invoke-direct {v0, p0}, Ld/f/b/e/f/j/k1;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->F()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld/f/b/e/f/j/r0;

    new-instance v1, Ld/f/b/e/d/e/m;

    iget-object v2, p0, Ld/f/b/e/f/j/f1;->s:Lcom/google/android/gms/fitness/data/g;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ld/f/b/e/d/e/m;-><init>(Lcom/google/android/gms/fitness/data/g;ZLd/f/b/e/f/j/x0;)V

    invoke-interface {p1, v1}, Ld/f/b/e/f/j/r0;->B9(Ld/f/b/e/d/e/m;)V

    return-void
.end method
