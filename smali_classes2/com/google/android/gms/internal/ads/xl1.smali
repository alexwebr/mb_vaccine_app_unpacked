.class final Lcom/google/android/gms/internal/ads/xl1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:I

.field private final synthetic d:Z

.field private final synthetic e:Lcom/google/android/gms/internal/ads/tl1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tl1;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xl1;->e:Lcom/google/android/gms/internal/ads/tl1;

    iput p2, p0, Lcom/google/android/gms/internal/ads/xl1;->c:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/xl1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl1;->e:Lcom/google/android/gms/internal/ads/tl1;

    iget v1, p0, Lcom/google/android/gms/internal/ads/xl1;->c:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xl1;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tl1;->l(IZ)Lcom/google/android/gms/internal/ads/b40;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xl1;->e:Lcom/google/android/gms/internal/ads/tl1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tl1;->c(Lcom/google/android/gms/internal/ads/tl1;Lcom/google/android/gms/internal/ads/b40;)Lcom/google/android/gms/internal/ads/b40;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/xl1;->c:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tl1;->n(ILcom/google/android/gms/internal/ads/b40;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl1;->e:Lcom/google/android/gms/internal/ads/tl1;

    iget v1, p0, Lcom/google/android/gms/internal/ads/xl1;->c:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xl1;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tl1;->e(IZ)V

    :cond_0
    return-void
.end method
