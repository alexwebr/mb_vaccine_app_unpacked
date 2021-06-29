.class final Lcom/google/android/gms/internal/ads/cr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/uq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cr;->c:Lcom/google/android/gms/internal/ads/uq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr;->c:Lcom/google/android/gms/internal/ads/uq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uq;->s(Lcom/google/android/gms/internal/ads/uq;)Lcom/google/android/gms/internal/ads/er;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr;->c:Lcom/google/android/gms/internal/ads/uq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uq;->s(Lcom/google/android/gms/internal/ads/uq;)Lcom/google/android/gms/internal/ads/er;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/er;->i()V

    :cond_0
    return-void
.end method
