.class final Lcom/google/android/gms/internal/ads/j62;
.super Lcom/google/android/gms/internal/ads/k62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/k62<",
        "Lcom/google/android/gms/internal/ads/ph;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/nb;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/d62;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d62;Landroid/content/Context;Lcom/google/android/gms/internal/ads/nb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j62;->d:Lcom/google/android/gms/internal/ads/d62;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j62;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j62;->c:Lcom/google/android/gms/internal/ads/nb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k62;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/o72;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j62;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ld/f/b/e/c/e;->b5(Ljava/lang/Object;)Ld/f/b/e/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j62;->c:Lcom/google/android/gms/internal/ads/nb;

    const v2, 0xe4e1c0

    .line 3
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/o72;->r3(Ld/f/b/e/c/c;Lcom/google/android/gms/internal/ads/nb;I)Lcom/google/android/gms/internal/ads/ph;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j62;->b:Landroid/content/Context;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/d62;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/q0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q0;-><init>()V

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j62;->d:Lcom/google/android/gms/internal/ads/d62;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d62;->g(Lcom/google/android/gms/internal/ads/d62;)Lcom/google/android/gms/internal/ads/zh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j62;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j62;->c:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zh;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nb;)Lcom/google/android/gms/internal/ads/ph;

    move-result-object v0

    return-object v0
.end method
