.class public Lcom/google/android/gms/internal/ads/k20;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/i40;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/gms/internal/ads/x31;

.field private final d:Lcom/google/android/gms/internal/ads/uv;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/uv;Lcom/google/android/gms/internal/ads/i40;Lcom/google/android/gms/internal/ads/x31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k20;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k20;->d:Lcom/google/android/gms/internal/ads/uv;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k20;->a:Lcom/google/android/gms/internal/ads/i40;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k20;->c:Lcom/google/android/gms/internal/ads/x31;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/x70;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ja0<",
            "Lcom/google/android/gms/internal/ads/a80;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/x70;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/x70;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/x70;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k20;->b:Landroid/view/View;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/uv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k20;->d:Lcom/google/android/gms/internal/ads/uv;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/i40;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k20;->a:Lcom/google/android/gms/internal/ads/i40;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/x31;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k20;->c:Lcom/google/android/gms/internal/ads/x31;

    return-object v0
.end method
