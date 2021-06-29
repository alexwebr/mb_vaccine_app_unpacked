.class final Lcom/google/android/gms/internal/ads/sa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/lq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/lq<",
        "Lcom/google/android/gms/internal/ads/ca;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/s9;

.field private final synthetic b:Ljava/lang/Object;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/hq;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/ra;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ra;Lcom/google/android/gms/internal/ads/s9;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->d:Lcom/google/android/gms/internal/ads/ra;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/s9;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sa;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sa;->c:Lcom/google/android/gms/internal/ads/hq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ca;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->d:Lcom/google/android/gms/internal/ads/ra;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/s9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sa;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sa;->c:Lcom/google/android/gms/internal/ads/hq;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ra;->d(Lcom/google/android/gms/internal/ads/ra;Lcom/google/android/gms/internal/ads/s9;Lcom/google/android/gms/internal/ads/ca;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hq;)V

    return-void
.end method
