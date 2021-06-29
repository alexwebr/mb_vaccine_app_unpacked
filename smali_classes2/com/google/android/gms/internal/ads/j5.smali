.class public final Lcom/google/android/gms/internal/ads/j5;
.super Lcom/google/android/gms/internal/ads/k4;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/ads/o/i$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/o/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k4;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j5;->c:Lcom/google/android/gms/ads/o/i$a;

    return-void
.end method


# virtual methods
.method public final v1(Lcom/google/android/gms/internal/ads/z3;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j5;->c:Lcom/google/android/gms/ads/o/i$a;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c4;->a(Lcom/google/android/gms/internal/ads/z3;)Lcom/google/android/gms/internal/ads/c4;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/o/i$a;->e(Lcom/google/android/gms/ads/o/i;Ljava/lang/String;)V

    return-void
.end method
