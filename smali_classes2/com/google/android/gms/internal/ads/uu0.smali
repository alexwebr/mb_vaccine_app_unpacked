.class final Lcom/google/android/gms/internal/ads/uu0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/f;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/hq;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/e41;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/w31;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/av0;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/su0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/su0;Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;Lcom/google/android/gms/internal/ads/av0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uu0;->e:Lcom/google/android/gms/internal/ads/su0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/hq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uu0;->b:Lcom/google/android/gms/internal/ads/e41;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uu0;->c:Lcom/google/android/gms/internal/ads/w31;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uu0;->d:Lcom/google/android/gms/internal/ads/av0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu0;->a:Lcom/google/android/gms/internal/ads/hq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uu0;->e:Lcom/google/android/gms/internal/ads/su0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/su0;->c(Lcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/vu0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uu0;->b:Lcom/google/android/gms/internal/ads/e41;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uu0;->c:Lcom/google/android/gms/internal/ads/w31;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uu0;->d:Lcom/google/android/gms/internal/ads/av0;

    invoke-interface {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/vu0;->a(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;Landroid/view/View;Lcom/google/android/gms/internal/ads/av0;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hq;->a(Ljava/lang/Object;)V

    return-void
.end method
