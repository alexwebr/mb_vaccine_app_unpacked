.class final synthetic Lcom/google/android/gms/internal/ads/zl0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/ul0;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/google/android/gms/internal/ads/hq;

.field private final f:Ljava/lang/String;

.field private final g:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ul0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hq;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/ul0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zl0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zl0;->e:Lcom/google/android/gms/internal/ads/hq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zl0;->f:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zl0;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/ul0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zl0;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zl0;->e:Lcom/google/android/gms/internal/ads/hq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zl0;->f:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zl0;->g:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ul0;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hq;Ljava/lang/String;J)V

    return-void
.end method
