.class final synthetic Lcom/google/android/gms/internal/ads/cb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ap;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bb;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bb;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cb;->a:Lcom/google/android/gms/internal/ads/bb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xp;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->a:Lcom/google/android/gms/internal/ads/bb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bb;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ca;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object p1

    return-object p1
.end method
