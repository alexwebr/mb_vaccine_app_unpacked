.class final synthetic Lcom/google/android/gms/internal/ads/cq0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/uv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/uv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cq0;->c:Lcom/google/android/gms/internal/ads/uv;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/uv;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cq0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cq0;-><init>(Lcom/google/android/gms/internal/ads/uv;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq0;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->m0()V

    return-void
.end method
