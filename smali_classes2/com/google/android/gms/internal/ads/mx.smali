.class final Lcom/google/android/gms/internal/ads/mx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Landroid/view/View;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/nj;

.field private final synthetic e:I

.field private final synthetic f:Lcom/google/android/gms/internal/ads/kx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kx;Landroid/view/View;Lcom/google/android/gms/internal/ads/nj;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mx;->f:Lcom/google/android/gms/internal/ads/kx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mx;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mx;->d:Lcom/google/android/gms/internal/ads/nj;

    iput p4, p0, Lcom/google/android/gms/internal/ads/mx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->f:Lcom/google/android/gms/internal/ads/kx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mx;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mx;->d:Lcom/google/android/gms/internal/ads/nj;

    iget v3, p0, Lcom/google/android/gms/internal/ads/mx;->e:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/kx;->z(Lcom/google/android/gms/internal/ads/kx;Landroid/view/View;Lcom/google/android/gms/internal/ads/nj;I)V

    return-void
.end method
