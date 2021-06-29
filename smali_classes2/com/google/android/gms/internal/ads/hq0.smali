.class final synthetic Lcom/google/android/gms/internal/ads/hq0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/i40;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/qb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hq0;->a:Lcom/google/android/gms/internal/ads/qb;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/qb;)Lcom/google/android/gms/internal/ads/i40;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/hq0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hq0;-><init>(Lcom/google/android/gms/internal/ads/qb;)V

    return-object v0
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/s;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq0;->a:Lcom/google/android/gms/internal/ads/qb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qb;->getVideoController()Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    return-object v0
.end method
