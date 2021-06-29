.class public final Lcom/google/android/gms/internal/ads/d2;
.super Lcom/google/android/gms/internal/ads/g2;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/ads/internal/f;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g2;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d2;->c:Lcom/google/android/gms/ads/internal/f;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d2;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d2;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final X8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d2;->c:Lcom/google/android/gms/ads/internal/f;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/f;->b()V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d2;->c:Lcom/google/android/gms/ads/internal/f;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/f;->a()V

    return-void
.end method

.method public final y2(Ld/f/b/e/c/c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d2;->c:Lcom/google/android/gms/ads/internal/f;

    .line 2
    invoke-static {p1}, Ld/f/b/e/c/e;->x4(Ld/f/b/e/c/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/f;->c(Landroid/view/View;)V

    return-void
.end method
