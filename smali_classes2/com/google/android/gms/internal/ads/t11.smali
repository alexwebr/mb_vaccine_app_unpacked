.class final synthetic Lcom/google/android/gms/internal/ads/t11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s11;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t11;->a:Lcom/google/android/gms/internal/ads/s11;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t11;->a:Lcom/google/android/gms/internal/ads/s11;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s11;->b()Lcom/google/android/gms/internal/ads/r11;

    move-result-object v0

    return-object v0
.end method
