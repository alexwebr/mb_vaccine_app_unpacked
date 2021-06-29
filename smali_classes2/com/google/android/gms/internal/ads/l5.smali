.class public final Lcom/google/android/gms/internal/ads/l5;
.super Lcom/google/android/gms/internal/ads/t4;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/ads/o/k$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/o/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t4;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l5;->c:Lcom/google/android/gms/ads/o/k$a;

    return-void
.end method


# virtual methods
.method public final U9(Lcom/google/android/gms/internal/ads/b5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l5;->c:Lcom/google/android/gms/ads/o/k$a;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/e5;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/e5;-><init>(Lcom/google/android/gms/internal/ads/b5;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/o/k$a;->b(Lcom/google/android/gms/ads/o/k;)V

    return-void
.end method
