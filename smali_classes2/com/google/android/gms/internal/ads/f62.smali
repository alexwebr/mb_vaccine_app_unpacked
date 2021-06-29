.class final Lcom/google/android/gms/internal/ads/f62;
.super Lcom/google/android/gms/internal/ads/k62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/k62<",
        "Lcom/google/android/gms/internal/ads/xe;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/app/Activity;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/d62;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d62;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f62;->c:Lcom/google/android/gms/internal/ads/d62;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f62;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k62;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/o72;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f62;->b:Landroid/app/Activity;

    invoke-static {v0}, Ld/f/b/e/c/e;->b5(Ljava/lang/Object;)Ld/f/b/e/c/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/o72;->t0(Ld/f/b/e/c/c;)Lcom/google/android/gms/internal/ads/xe;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f62;->b:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/d62;->f(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f62;->c:Lcom/google/android/gms/internal/ads/d62;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d62;->h(Lcom/google/android/gms/internal/ads/d62;)Lcom/google/android/gms/internal/ads/we;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f62;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/we;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/xe;

    move-result-object v0

    return-object v0
.end method
