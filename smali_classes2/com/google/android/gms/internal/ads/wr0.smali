.class final synthetic Lcom/google/android/gms/internal/ads/wr0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ap;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vr0;

.field private final b:Lcom/google/android/gms/internal/ads/w31;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vr0;Lcom/google/android/gms/internal/ads/w31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wr0;->a:Lcom/google/android/gms/internal/ads/vr0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wr0;->b:Lcom/google/android/gms/internal/ads/w31;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xp;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr0;->a:Lcom/google/android/gms/internal/ads/vr0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wr0;->b:Lcom/google/android/gms/internal/ads/w31;

    check-cast p1, Lcom/google/android/gms/internal/ads/zh0;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vr0;->c(Lcom/google/android/gms/internal/ads/w31;Lcom/google/android/gms/internal/ads/zh0;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object p1

    return-object p1
.end method
