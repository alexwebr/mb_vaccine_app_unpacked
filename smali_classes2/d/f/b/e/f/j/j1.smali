.class final Ld/f/b/e/f/j/j1;
.super Ld/f/b/e/f/j/w;


# instance fields
.field private final synthetic s:Lcom/google/android/gms/fitness/data/y;

.field private final synthetic t:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Ld/f/b/e/f/j/g1;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/fitness/data/y;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ld/f/b/e/f/j/j1;->s:Lcom/google/android/gms/fitness/data/y;

    iput-object p4, p0, Ld/f/b/e/f/j/j1;->t:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Ld/f/b/e/f/j/w;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final A(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method

.method protected final synthetic f(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/f/b/e/f/j/j1;->A(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    return-object p1
.end method

.method protected final synthetic t(Lcom/google/android/gms/common/api/a$b;)V
    .locals 4

    .line 1
    check-cast p1, Ld/f/b/e/f/j/r;

    .line 2
    new-instance v0, Ld/f/b/e/f/j/k1;

    invoke-direct {v0, p0}, Ld/f/b/e/f/j/k1;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->F()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld/f/b/e/f/j/t0;

    new-instance v1, Ld/f/b/e/d/e/k;

    iget-object v2, p0, Ld/f/b/e/f/j/j1;->s:Lcom/google/android/gms/fitness/data/y;

    iget-object v3, p0, Ld/f/b/e/f/j/j1;->t:Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v3, v0}, Ld/f/b/e/d/e/k;-><init>(Lcom/google/android/gms/fitness/data/y;Landroid/app/PendingIntent;Ld/f/b/e/f/j/x0;)V

    .line 4
    invoke-interface {p1, v1}, Ld/f/b/e/f/j/t0;->O6(Ld/f/b/e/d/e/k;)V

    return-void
.end method
