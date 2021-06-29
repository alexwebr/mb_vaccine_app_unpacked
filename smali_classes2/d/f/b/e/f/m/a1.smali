.class final Ld/f/b/e/f/m/a1;
.super Ld/f/b/e/f/m/c;


# instance fields
.field private final synthetic s:Lcom/google/android/gms/location/LocationRequest;

.field private final synthetic t:Lcom/google/android/gms/location/l;

.field private final synthetic u:Landroid/os/Looper;


# direct methods
.method constructor <init>(Ld/f/b/e/f/m/z0;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/l;Landroid/os/Looper;)V
    .locals 0

    iput-object p3, p0, Ld/f/b/e/f/m/a1;->s:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, Ld/f/b/e/f/m/a1;->t:Lcom/google/android/gms/location/l;

    iput-object p5, p0, Ld/f/b/e/f/m/a1;->u:Landroid/os/Looper;

    invoke-direct {p0, p2}, Ld/f/b/e/f/m/c;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic t(Lcom/google/android/gms/common/api/a$b;)V
    .locals 5

    check-cast p1, Ld/f/b/e/f/m/a0;

    new-instance v0, Ld/f/b/e/f/m/d;

    invoke-direct {v0, p0}, Ld/f/b/e/f/m/d;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    iget-object v1, p0, Ld/f/b/e/f/m/a1;->s:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Ld/f/b/e/f/m/a1;->t:Lcom/google/android/gms/location/l;

    iget-object v3, p0, Ld/f/b/e/f/m/a1;->u:Landroid/os/Looper;

    invoke-static {v3}, Ld/f/b/e/f/m/o0;->a(Landroid/os/Looper;)Landroid/os/Looper;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/location/l;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/l;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/k;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Ld/f/b/e/f/m/a0;->B0(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/k;Ld/f/b/e/f/m/k;)V

    return-void
.end method
