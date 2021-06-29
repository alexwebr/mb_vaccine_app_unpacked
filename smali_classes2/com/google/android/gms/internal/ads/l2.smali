.class public final Lcom/google/android/gms/internal/ads/l2;
.super Lcom/google/android/gms/internal/ads/j2;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/ads/n/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j2;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l2;->c:Lcom/google/android/gms/ads/n/c;

    return-void
.end method


# virtual methods
.method public final F4(Lcom/google/android/gms/internal/ads/f2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l2;->c:Lcom/google/android/gms/ads/n/c;

    new-instance v1, Lcom/google/android/gms/internal/ads/e2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/e2;-><init>(Lcom/google/android/gms/internal/ads/f2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/n/c;->a(Lcom/google/android/gms/ads/n/b;)V

    return-void
.end method
