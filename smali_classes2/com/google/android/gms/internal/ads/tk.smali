.class public final Lcom/google/android/gms/internal/ads/tk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/vk;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/internal/ads/xp<",
            "Lcom/google/android/gms/ads/p/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hq;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->a()Lcom/google/android/gms/internal/ads/go;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/uk;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/uk;-><init>(Lcom/google/android/gms/internal/ads/tk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/hq;)V

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ul;->b(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/xp;

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/internal/ads/xp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            ")",
            "Lcom/google/android/gms/internal/ads/xp<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gp;->o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wp;

    move-result-object p1

    return-object p1
.end method
