.class public Lcom/google/android/gms/internal/ads/g60;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/g60$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/f41;

.field private final c:Ljava/lang/String;

.field private d:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/g60$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g60$a;->a(Lcom/google/android/gms/internal/ads/g60$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g60$a;->d(Lcom/google/android/gms/internal/ads/g60$a;)Lcom/google/android/gms/internal/ads/f41;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->b:Lcom/google/android/gms/internal/ads/f41;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g60$a;->f(Lcom/google/android/gms/internal/ads/g60$a;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->d:Landroid/os/Bundle;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g60$a;->g(Lcom/google/android/gms/internal/ads/g60$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g60;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/g60$a;Lcom/google/android/gms/internal/ads/h60;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/g60;-><init>(Lcom/google/android/gms/internal/ads/g60$a;)V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/ads/g60$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/g60$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g60$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g60;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g60$a;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/g60$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g60;->b:Lcom/google/android/gms/internal/ads/f41;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g60$a;->b(Lcom/google/android/gms/internal/ads/f41;)Lcom/google/android/gms/internal/ads/g60$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g60;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g60$a;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g60$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g60;->d:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g60$a;->h(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/g60$a;

    return-object v0
.end method

.method final b()Lcom/google/android/gms/internal/ads/f41;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->b:Lcom/google/android/gms/internal/ads/f41;

    return-object v0
.end method

.method final c()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->c:Ljava/lang/String;

    return-object v0
.end method

.method final e(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g60;->a:Landroid/content/Context;

    return-object p1
.end method
