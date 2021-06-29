.class final Lcom/google/android/gms/internal/ads/vo1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:F

.field private final synthetic f:Lcom/google/android/gms/internal/ads/uo1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uo1;IIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vo1;->f:Lcom/google/android/gms/internal/ads/uo1;

    iput p2, p0, Lcom/google/android/gms/internal/ads/vo1;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/vo1;->d:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/vo1;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo1;->f:Lcom/google/android/gms/internal/ads/uo1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uo1;->N(Lcom/google/android/gms/internal/ads/uo1;)Lcom/google/android/gms/internal/ads/yo1;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/vo1;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/vo1;->d:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/vo1;->e:F

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/yo1;->e(IIF)V

    return-void
.end method
