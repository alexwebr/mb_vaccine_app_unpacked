.class public Lcom/google/android/gms/location/t;
.super Lcom/google/android/gms/common/api/e;


# annotations
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


# virtual methods
.method public t(Lcom/google/android/gms/location/n;)Ld/f/b/e/j/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/n;",
            ")",
            "Ld/f/b/e/j/i<",
            "Lcom/google/android/gms/location/o;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/location/m;->f:Lcom/google/android/gms/location/s;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->b()Lcom/google/android/gms/common/api/f;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/location/s;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/n;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/location/o;

    invoke-direct {v0}, Lcom/google/android/gms/location/o;-><init>()V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/p;->a(Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/l;)Ld/f/b/e/j/i;

    move-result-object p1

    return-object p1
.end method
