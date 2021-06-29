.class final synthetic Lcom/google/android/gms/internal/ads/ii0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/u;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/n70;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/n70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ii0;->c:Lcom/google/android/gms/internal/ads/n70;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/n70;)Lcom/google/android/gms/ads/internal/overlay/u;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ii0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ii0;-><init>(Lcom/google/android/gms/internal/ads/n70;)V

    return-object v0
.end method


# virtual methods
.method public final v()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii0;->c:Lcom/google/android/gms/internal/ads/n70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n70;->i0()V

    return-void
.end method
