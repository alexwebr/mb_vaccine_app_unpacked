.class public final Ld/f/b/e/f/j/g1;
.super Ljava/lang/Object;

# interfaces
.implements Ld/f/b/e/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/fitness/data/y;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "Lcom/google/android/gms/fitness/data/y;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/f/b/e/f/j/j1;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/f/b/e/f/j/j1;-><init>(Ld/f/b/e/f/j/g1;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/fitness/data/y;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/f;->i(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method private final e(Lcom/google/android/gms/common/api/f;Ld/f/b/e/d/e/d;Lcom/google/android/gms/fitness/data/y;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "Ld/f/b/e/d/e/d;",
            "Lcom/google/android/gms/fitness/data/y;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Ld/f/b/e/f/j/i1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld/f/b/e/f/j/i1;-><init>(Ld/f/b/e/f/j/g1;Lcom/google/android/gms/common/api/f;Ld/f/b/e/d/e/d;Lcom/google/android/gms/fitness/data/y;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v6}, Lcom/google/android/gms/common/api/f;->h(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/f;Ld/f/b/e/d/e/b;)Lcom/google/android/gms/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "Ld/f/b/e/d/e/b;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Ld/f/b/e/d/f/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/f/b/e/f/j/h1;

    invoke-direct {v0, p0, p1, p2}, Ld/f/b/e/f/j/h1;-><init>(Ld/f/b/e/f/j/g1;Lcom/google/android/gms/common/api/f;Ld/f/b/e/d/e/b;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/f;->h(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/common/api/f;Ld/f/b/e/d/e/d;Ld/f/b/e/d/e/c;)Lcom/google/android/gms/common/api/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "Ld/f/b/e/d/e/d;",
            "Ld/f/b/e/d/e/c;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/f/b/e/d/e/g;->f()Ld/f/b/e/d/e/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/f;->m()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ld/f/b/e/d/e/g;->a(Ld/f/b/e/d/e/c;Landroid/os/Looper;)Ld/f/b/e/d/e/e;

    move-result-object p3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ld/f/b/e/f/j/g1;->e(Lcom/google/android/gms/common/api/f;Ld/f/b/e/d/e/d;Lcom/google/android/gms/fitness/data/y;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/f;Ld/f/b/e/d/e/c;)Lcom/google/android/gms/common/api/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "Ld/f/b/e/d/e/c;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/f/b/e/d/e/g;->f()Ld/f/b/e/d/e/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/f;->m()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ld/f/b/e/d/e/g;->b(Ld/f/b/e/d/e/c;Landroid/os/Looper;)Ld/f/b/e/d/e/e;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/i;->c(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Ld/f/b/e/f/j/g1;->d(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/fitness/data/y;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    return-object p1
.end method
