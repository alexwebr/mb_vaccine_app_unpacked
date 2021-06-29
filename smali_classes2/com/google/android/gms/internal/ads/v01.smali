.class final synthetic Lcom/google/android/gms/internal/ads/v01;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/s01;

.field private final d:Lcom/google/android/gms/internal/ads/mv0;

.field private final e:Landroid/os/Bundle;

.field private final f:Lcom/google/android/gms/internal/ads/nv0;

.field private final g:Lcom/google/android/gms/internal/ads/hq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s01;Lcom/google/android/gms/internal/ads/mv0;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/nv0;Lcom/google/android/gms/internal/ads/hq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v01;->c:Lcom/google/android/gms/internal/ads/s01;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v01;->d:Lcom/google/android/gms/internal/ads/mv0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v01;->e:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v01;->f:Lcom/google/android/gms/internal/ads/nv0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/v01;->g:Lcom/google/android/gms/internal/ads/hq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v01;->c:Lcom/google/android/gms/internal/ads/s01;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v01;->d:Lcom/google/android/gms/internal/ads/mv0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v01;->e:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v01;->f:Lcom/google/android/gms/internal/ads/nv0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/v01;->g:Lcom/google/android/gms/internal/ads/hq;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/s01;->b(Lcom/google/android/gms/internal/ads/mv0;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/nv0;Lcom/google/android/gms/internal/ads/hq;)V

    return-void
.end method
