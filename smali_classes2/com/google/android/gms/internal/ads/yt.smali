.class final synthetic Lcom/google/android/gms/internal/ads/yt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/uz1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ut;

.field private final b:Lcom/google/android/gms/internal/ads/uz1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ut;Lcom/google/android/gms/internal/ads/uz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yt;->a:Lcom/google/android/gms/internal/ads/ut;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yt;->b:Lcom/google/android/gms/internal/ads/uz1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/tz1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->a:Lcom/google/android/gms/internal/ads/ut;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yt;->b:Lcom/google/android/gms/internal/ads/uz1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ut;->v(Lcom/google/android/gms/internal/ads/uz1;)Lcom/google/android/gms/internal/ads/tz1;

    move-result-object v0

    return-object v0
.end method
