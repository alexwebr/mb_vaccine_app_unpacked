.class final Lcom/google/android/gms/internal/ads/su;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:I

.field private final synthetic f:I

.field private final synthetic g:J

.field private final synthetic h:J

.field private final synthetic i:Z

.field private final synthetic j:I

.field private final synthetic k:I

.field private final synthetic l:Lcom/google/android/gms/internal/ads/nu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nu;Ljava/lang/String;Ljava/lang/String;IIJJZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/su;->l:Lcom/google/android/gms/internal/ads/nu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/su;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/su;->d:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/su;->e:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/su;->f:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/su;->g:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/su;->h:J

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/su;->i:Z

    iput p11, p0, Lcom/google/android/gms/internal/ads/su;->j:I

    iput p12, p0, Lcom/google/android/gms/internal/ads/su;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheProgress"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/su;->c:Ljava/lang/String;

    const-string v2, "src"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/su;->d:Ljava/lang/String;

    const-string v2, "cachedSrc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/su;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bytesLoaded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/su;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalBytes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/su;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bufferedDuration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/su;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalDuration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/su;->i:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "cacheReady"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/su;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playerCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/su;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playerPreparedCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/su;->l:Lcom/google/android/gms/internal/ads/nu;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/nu;->h(Lcom/google/android/gms/internal/ads/nu;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
