.class public final Lcom/google/android/gms/internal/ads/h5;
.super Lcom/google/android/gms/internal/ads/e4;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/ads/o/g$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/o/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e4;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h5;->c:Lcom/google/android/gms/ads/o/g$a;

    return-void
.end method


# virtual methods
.method public final Q5(Lcom/google/android/gms/internal/ads/q3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h5;->c:Lcom/google/android/gms/ads/o/g$a;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/t3;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/t3;-><init>(Lcom/google/android/gms/internal/ads/q3;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/o/g$a;->a(Lcom/google/android/gms/ads/o/g;)V

    return-void
.end method
