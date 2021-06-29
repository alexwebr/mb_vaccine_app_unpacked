.class final synthetic Lcom/google/android/gms/internal/ads/wj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/sj;

.field private final d:Lcom/google/android/gms/internal/ads/ik;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sj;Lcom/google/android/gms/internal/ads/ik;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wj;->c:Lcom/google/android/gms/internal/ads/sj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wj;->d:Lcom/google/android/gms/internal/ads/ik;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wj;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj;->c:Lcom/google/android/gms/internal/ads/sj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wj;->d:Lcom/google/android/gms/internal/ads/ik;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sj;->h(Lcom/google/android/gms/internal/ads/ik;Ljava/lang/String;)V

    return-void
.end method
