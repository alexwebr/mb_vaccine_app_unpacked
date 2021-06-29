.class final synthetic Lcom/google/android/gms/internal/ads/e21;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ap;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/c21;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/c21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e21;->a:Lcom/google/android/gms/internal/ads/c21;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e21;->a:Lcom/google/android/gms/internal/ads/c21;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c21;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object p1

    return-object p1
.end method
