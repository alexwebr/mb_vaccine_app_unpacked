.class final Lcom/google/android/gms/internal/ads/ye1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/if1;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ye1;->b:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/if1;->m([B)Lcom/google/android/gms/internal/ads/if1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ye1;->a:Lcom/google/android/gms/internal/ads/if1;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/se1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ye1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/re1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye1;->a:Lcom/google/android/gms/internal/ads/if1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/if1;->u()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/bf1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ye1;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bf1;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/if1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye1;->a:Lcom/google/android/gms/internal/ads/if1;

    return-object v0
.end method
