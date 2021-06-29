.class final synthetic Lcom/google/android/gms/internal/ads/jp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/hq;

.field private final d:Lcom/google/android/gms/internal/ads/ap;

.field private final e:Lcom/google/android/gms/internal/ads/xp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/xp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jp;->c:Lcom/google/android/gms/internal/ads/hq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jp;->d:Lcom/google/android/gms/internal/ads/ap;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jp;->e:Lcom/google/android/gms/internal/ads/xp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->c:Lcom/google/android/gms/internal/ads/hq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jp;->d:Lcom/google/android/gms/internal/ads/ap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jp;->e:Lcom/google/android/gms/internal/ads/xp;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gp;->i(Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/xp;)V

    return-void
.end method
