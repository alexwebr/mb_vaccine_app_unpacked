.class final Lcom/google/android/gms/internal/ads/fv0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/f;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ib0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cv0;Lcom/google/android/gms/internal/ads/ib0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fv0;->a:Lcom/google/android/gms/internal/ads/ib0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv0;->a:Lcom/google/android/gms/internal/ads/ib0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k40;->d()Lcom/google/android/gms/internal/ads/b70;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b70;->g0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv0;->a:Lcom/google/android/gms/internal/ads/ib0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k40;->e()Lcom/google/android/gms/internal/ads/na0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/na0;->g0()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv0;->a:Lcom/google/android/gms/internal/ads/ib0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k40;->c()Lcom/google/android/gms/internal/ads/q60;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q60;->onAdClicked()V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
