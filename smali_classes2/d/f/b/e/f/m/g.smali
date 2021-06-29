.class public final Ld/f/b/e/f/m/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/location/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/g0;)Lcom/google/android/gms/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "Lcom/google/android/gms/location/g0;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/f/b/e/f/m/i;

    invoke-direct {v0, p0, p1, p2}, Ld/f/b/e/f/m/i;-><init>(Ld/f/b/e/f/m/g;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/g0;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/f;->i(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/f;Ljava/util/List;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/f;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/j$a;

    invoke-direct {v0}, Lcom/google/android/gms/location/j$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/j$a;->b(Ljava/util/List;)Lcom/google/android/gms/location/j$a;

    const/4 p2, 0x5

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/j$a;->d(I)Lcom/google/android/gms/location/j$a;

    invoke-virtual {v0}, Lcom/google/android/gms/location/j$a;->c()Lcom/google/android/gms/location/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Ld/f/b/e/f/m/g;->c(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/j;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/common/api/f;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/location/g0;->T(Landroid/app/PendingIntent;)Lcom/google/android/gms/location/g0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld/f/b/e/f/m/g;->e(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/g0;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/j;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "Lcom/google/android/gms/location/j;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/f/b/e/f/m/h;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/f/b/e/f/m/h;-><init>(Ld/f/b/e/f/m/g;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/j;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/f;->i(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/common/api/f;Ljava/util/List;)Lcom/google/android/gms/common/api/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/location/g0;->V(Ljava/util/List;)Lcom/google/android/gms/location/g0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld/f/b/e/f/m/g;->e(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/g0;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    return-object p1
.end method
