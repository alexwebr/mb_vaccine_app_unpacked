.class public final Lcom/google/android/gms/internal/ads/qf0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/e70;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/fe0;

.field private final d:Lcom/google/android/gms/internal/ads/je0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fe0;Lcom/google/android/gms/internal/ads/je0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qf0;->c:Lcom/google/android/gms/internal/ads/fe0;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qf0;->d:Lcom/google/android/gms/internal/ads/je0;

    return-void
.end method


# virtual methods
.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf0;->c:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->C()Ld/f/b/e/c/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf0;->c:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->B()Lcom/google/android/gms/internal/ads/uv;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qf0;->c:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fe0;->A()Lcom/google/android/gms/internal/ads/uv;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qf0;->d:Lcom/google/android/gms/internal/ads/je0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/je0;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 5
    new-instance v1, Lb/e/a;

    invoke-direct {v1}, Lb/e/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/d8;->x(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
