.class final synthetic Lcom/google/android/gms/internal/ads/jm0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ap;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gm0;

.field private final b:Lcom/google/android/gms/internal/ads/pg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gm0;Lcom/google/android/gms/internal/ads/pg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jm0;->a:Lcom/google/android/gms/internal/ads/gm0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jm0;->b:Lcom/google/android/gms/internal/ads/pg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xp;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm0;->a:Lcom/google/android/gms/internal/ads/gm0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jm0;->b:Lcom/google/android/gms/internal/ads/pg;

    check-cast p1, Lcom/google/android/gms/internal/ads/zn0;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/gm0;->a(Lcom/google/android/gms/internal/ads/pg;Lcom/google/android/gms/internal/ads/zn0;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object p1

    return-object p1
.end method
