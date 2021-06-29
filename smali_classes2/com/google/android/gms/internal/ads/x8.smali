.class final synthetic Lcom/google/android/gms/internal/ads/x8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hx;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s8;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/s8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x8;->a:Lcom/google/android/gms/internal/ads/s8;

    return-void
.end method

.method static b(Lcom/google/android/gms/internal/ads/s8;)Lcom/google/android/gms/internal/ads/hx;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/x8;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/x8;-><init>(Lcom/google/android/gms/internal/ads/s8;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->a:Lcom/google/android/gms/internal/ads/s8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s8;->a()V

    return-void
.end method
