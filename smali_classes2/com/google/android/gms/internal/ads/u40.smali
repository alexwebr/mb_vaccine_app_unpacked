.class final synthetic Lcom/google/android/gms/internal/ads/u40;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ap;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/r40;

.field private final b:Lcom/google/android/gms/internal/ads/cp;

.field private final c:Lcom/google/android/gms/internal/ads/xp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/cp;Lcom/google/android/gms/internal/ads/xp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u40;->a:Lcom/google/android/gms/internal/ads/r40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u40;->b:Lcom/google/android/gms/internal/ads/cp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u40;->c:Lcom/google/android/gms/internal/ads/xp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xp;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u40;->a:Lcom/google/android/gms/internal/ads/r40;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u40;->b:Lcom/google/android/gms/internal/ads/cp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u40;->c:Lcom/google/android/gms/internal/ads/xp;

    check-cast p1, Lcom/google/android/gms/internal/ads/j40;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/r40;->b(Lcom/google/android/gms/internal/ads/cp;Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/j40;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object p1

    return-object p1
.end method
