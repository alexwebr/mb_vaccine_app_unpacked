.class final synthetic Lcom/google/android/gms/internal/ads/nw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/mw;

.field private final d:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mw;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw;->c:Lcom/google/android/gms/internal/ads/mw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nw;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->c:Lcom/google/android/gms/internal/ads/mw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mw;->jb(Ljava/util/Map;)V

    return-void
.end method
