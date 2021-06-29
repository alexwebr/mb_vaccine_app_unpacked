.class final synthetic Lcom/google/android/gms/internal/ads/d01;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/c01;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/c01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d01;->a:Lcom/google/android/gms/internal/ads/c01;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d01;->a:Lcom/google/android/gms/internal/ads/c01;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c01;->b()Lcom/google/android/gms/internal/ads/b01;

    move-result-object v0

    return-object v0
.end method
