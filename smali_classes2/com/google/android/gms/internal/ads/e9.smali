.class final synthetic Lcom/google/android/gms/internal/ads/e9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/d9;

.field private final d:Lcom/google/android/gms/internal/ads/vb1;

.field private final e:Lcom/google/android/gms/internal/ads/x9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d9;Lcom/google/android/gms/internal/ads/vb1;Lcom/google/android/gms/internal/ads/x9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e9;->c:Lcom/google/android/gms/internal/ads/d9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e9;->d:Lcom/google/android/gms/internal/ads/vb1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e9;->e:Lcom/google/android/gms/internal/ads/x9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->c:Lcom/google/android/gms/internal/ads/d9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e9;->d:Lcom/google/android/gms/internal/ads/vb1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e9;->e:Lcom/google/android/gms/internal/ads/x9;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/d9;->g(Lcom/google/android/gms/internal/ads/vb1;Lcom/google/android/gms/internal/ads/x9;)V

    return-void
.end method
