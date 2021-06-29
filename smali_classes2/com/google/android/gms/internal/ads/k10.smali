.class final synthetic Lcom/google/android/gms/internal/ads/k10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/j10;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k10;->c:Lcom/google/android/gms/internal/ads/j10;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k10;->c:Lcom/google/android/gms/internal/ads/j10;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j10;->a:Lcom/google/android/gms/internal/ads/g10;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g10;->e(Lcom/google/android/gms/internal/ads/g10;)Lcom/google/android/gms/internal/ads/n10;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n10;->x()V

    return-void
.end method
