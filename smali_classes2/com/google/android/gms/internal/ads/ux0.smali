.class final synthetic Lcom/google/android/gms/internal/ads/ux0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bp;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tx0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ux0;->a:Lcom/google/android/gms/internal/ads/tx0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ux0;->a:Lcom/google/android/gms/internal/ads/tx0;

    check-cast p1, Lcom/google/android/gms/internal/ads/n11;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tx0;->b(Lcom/google/android/gms/internal/ads/n11;)Lcom/google/android/gms/internal/ads/sx0;

    move-result-object p1

    return-object p1
.end method
