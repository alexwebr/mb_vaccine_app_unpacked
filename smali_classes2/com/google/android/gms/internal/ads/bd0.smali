.class final synthetic Lcom/google/android/gms/internal/ads/bd0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nl1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bd0;->a:Lcom/google/android/gms/internal/ads/nl1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd0;->a:Lcom/google/android/gms/internal/ads/nl1;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nl1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zh0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh0;->g()V

    return-object v0
.end method
