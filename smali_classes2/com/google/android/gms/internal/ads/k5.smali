.class public final Lcom/google/android/gms/internal/ads/k5;
.super Lcom/google/android/gms/internal/ads/n4;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/ads/o/i$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/o/i$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n4;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k5;->c:Lcom/google/android/gms/ads/o/i$b;

    return-void
.end method


# virtual methods
.method public final A7(Lcom/google/android/gms/internal/ads/z3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->c:Lcom/google/android/gms/ads/o/i$b;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c4;->a(Lcom/google/android/gms/internal/ads/z3;)Lcom/google/android/gms/internal/ads/c4;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/o/i$b;->c(Lcom/google/android/gms/ads/o/i;)V

    return-void
.end method
