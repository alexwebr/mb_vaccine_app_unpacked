.class final synthetic Lcom/google/android/gms/internal/ads/wt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/uz1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ut;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ut;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wt;->a:Lcom/google/android/gms/internal/ads/ut;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wt;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/tz1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt;->a:Lcom/google/android/gms/internal/ads/ut;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ut;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tz1;

    move-result-object v0

    return-object v0
.end method
