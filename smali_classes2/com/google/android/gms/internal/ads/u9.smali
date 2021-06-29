.class final Lcom/google/android/gms/internal/ads/u9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/lq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/lq<",
        "Lcom/google/android/gms/internal/ads/ca;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/s9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/s9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    const-string p1, "Releasing engine reference."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ml;->m(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/s9;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s9;->g(Lcom/google/android/gms/internal/ads/s9;)Lcom/google/android/gms/internal/ads/x9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x9;->h()V

    return-void
.end method
