.class final Lcom/google/android/gms/location/n0;
.super Lcom/google/android/gms/common/api/internal/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/o<",
        "Ld/f/b/e/f/m/a0;",
        "Lcom/google/android/gms/location/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic d:Ld/f/b/e/f/m/f0;

.field private final synthetic e:Lcom/google/android/gms/common/api/internal/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/e;Lcom/google/android/gms/common/api/internal/k;Ld/f/b/e/f/m/f0;Lcom/google/android/gms/common/api/internal/k;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/location/n0;->d:Ld/f/b/e/f/m/f0;

    iput-object p4, p0, Lcom/google/android/gms/location/n0;->e:Lcom/google/android/gms/common/api/internal/k;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/o;-><init>(Lcom/google/android/gms/common/api/internal/k;)V

    return-void
.end method


# virtual methods
.method protected final synthetic d(Lcom/google/android/gms/common/api/a$b;Ld/f/b/e/j/j;)V
    .locals 2

    check-cast p1, Ld/f/b/e/f/m/a0;

    new-instance v0, Lcom/google/android/gms/location/e$a;

    invoke-direct {v0, p2}, Lcom/google/android/gms/location/e$a;-><init>(Ld/f/b/e/j/j;)V

    iget-object p2, p0, Lcom/google/android/gms/location/n0;->d:Ld/f/b/e/f/m/f0;

    iget-object v1, p0, Lcom/google/android/gms/location/n0;->e:Lcom/google/android/gms/common/api/internal/k;

    invoke-virtual {p1, p2, v1, v0}, Ld/f/b/e/f/m/a0;->y0(Ld/f/b/e/f/m/f0;Lcom/google/android/gms/common/api/internal/k;Ld/f/b/e/f/m/k;)V

    return-void
.end method
