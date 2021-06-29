.class public final Lcom/google/android/gms/internal/ads/i5;
.super Lcom/google/android/gms/internal/ads/h4;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/ads/o/h$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/o/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h4;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->c:Lcom/google/android/gms/ads/o/h$a;

    return-void
.end method


# virtual methods
.method public final e4(Lcom/google/android/gms/internal/ads/v3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->c:Lcom/google/android/gms/ads/o/h$a;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/y3;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/y3;-><init>(Lcom/google/android/gms/internal/ads/v3;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/o/h$a;->d(Lcom/google/android/gms/ads/o/h;)V

    return-void
.end method
