.class public final Lcom/google/android/gms/internal/ads/d11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/i11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/i11<",
        "Lcom/google/android/gms/internal/ads/c11;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bq;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/xo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/xo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d11;->a:Lcom/google/android/gms/internal/ads/bq;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d11;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d11;->c:Lcom/google/android/gms/internal/ads/xo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/xp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/xp<",
            "Lcom/google/android/gms/internal/ads/c11;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d11;->a:Lcom/google/android/gms/internal/ads/bq;

    new-instance v1, Lcom/google/android/gms/internal/ads/e11;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/e11;-><init>(Lcom/google/android/gms/internal/ads/d11;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bq;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/c11;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/c11;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d11;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/q/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/q/b;->f()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/wl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d11;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wl;->E(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d11;->c:Lcom/google/android/gms/internal/ads/xo;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xo;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->e()Lcom/google/android/gms/internal/ads/cm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cm;->u()Z

    move-result v4

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/wl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d11;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wl;->B(Landroid/content/Context;)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d11;->b:Landroid/content/Context;

    const-string v6, "com.google.android.gms.ads.dynamite"

    .line 6
    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    move-object v0, v7

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/c11;-><init>(ZZLjava/lang/String;ZII)V

    return-object v7
.end method
