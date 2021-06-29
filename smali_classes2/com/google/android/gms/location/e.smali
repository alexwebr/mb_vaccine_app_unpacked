.class public Lcom/google/android/gms/location/e;
.super Lcom/google/android/gms/common/api/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/e<",
        "Lcom/google/android/gms/common/api/a$d$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/location/m;->c:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/q;)V

    return-void
.end method

.method static synthetic y(Lcom/google/android/gms/location/e;Ld/f/b/e/j/j;)Ld/f/b/e/f/m/k;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/e;->z(Ld/f/b/e/j/j;)Ld/f/b/e/f/m/k;

    move-result-object p0

    return-object p0
.end method

.method private final z(Ld/f/b/e/j/j;)Ld/f/b/e/f/m/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/e/j/j<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ld/f/b/e/f/m/k;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/p0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/location/p0;-><init>(Lcom/google/android/gms/location/e;Ld/f/b/e/j/j;)V

    return-object v0
.end method


# virtual methods
.method public t()Ld/f/b/e/j/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/b/e/j/i<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/m0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/m0;-><init>(Lcom/google/android/gms/location/e;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/e;->f(Lcom/google/android/gms/common/api/internal/s;)Ld/f/b/e/j/i;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroid/app/PendingIntent;)Ld/f/b/e/j/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Ld/f/b/e/j/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/location/m;->d:Lcom/google/android/gms/location/d;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->b()Lcom/google/android/gms/common/api/f;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/location/d;->c(Lcom/google/android/gms/common/api/f;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->c(Lcom/google/android/gms/common/api/h;)Ld/f/b/e/j/i;

    move-result-object p1

    return-object p1
.end method

.method public v(Lcom/google/android/gms/location/k;)Ld/f/b/e/j/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/k;",
            ")",
            "Ld/f/b/e/j/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/location/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/k$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->h(Lcom/google/android/gms/common/api/internal/k$a;)Ld/f/b/e/j/i;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/t;->c(Ld/f/b/e/j/i;)Ld/f/b/e/j/i;

    move-result-object p1

    return-object p1
.end method

.method public w(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Ld/f/b/e/j/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Ld/f/b/e/j/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/location/m;->d:Lcom/google/android/gms/location/d;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->b()Lcom/google/android/gms/common/api/f;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/location/d;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->c(Lcom/google/android/gms/common/api/h;)Ld/f/b/e/j/i;

    move-result-object p1

    return-object p1
.end method

.method public x(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/k;Landroid/os/Looper;)Ld/f/b/e/j/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/k;",
            "Landroid/os/Looper;",
            ")",
            "Ld/f/b/e/j/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ld/f/b/e/f/m/f0;->T(Lcom/google/android/gms/location/LocationRequest;)Ld/f/b/e/f/m/f0;

    move-result-object p1

    invoke-static {p3}, Ld/f/b/e/f/m/o0;->a(Landroid/os/Looper;)Landroid/os/Looper;

    move-result-object p3

    const-class v0, Lcom/google/android/gms/location/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/common/api/internal/l;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/k;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/location/n0;

    invoke-direct {p3, p0, p2, p1, p2}, Lcom/google/android/gms/location/n0;-><init>(Lcom/google/android/gms/location/e;Lcom/google/android/gms/common/api/internal/k;Ld/f/b/e/f/m/f0;Lcom/google/android/gms/common/api/internal/k;)V

    new-instance p1, Lcom/google/android/gms/location/o0;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/k;->b()Lcom/google/android/gms/common/api/internal/k$a;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/location/o0;-><init>(Lcom/google/android/gms/location/e;Lcom/google/android/gms/common/api/internal/k$a;)V

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/common/api/e;->g(Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/common/api/internal/u;)Ld/f/b/e/j/i;

    move-result-object p1

    return-object p1
.end method
