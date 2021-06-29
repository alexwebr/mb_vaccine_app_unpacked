.class final Lcom/google/android/gms/internal/ads/mn;
.super Lcom/google/android/gms/internal/ads/nl;


# instance fields
.field private final synthetic r:[B

.field private final synthetic s:Ljava/util/Map;

.field private final synthetic t:Lcom/google/android/gms/internal/ads/ko;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jn;ILjava/lang/String;Lcom/google/android/gms/internal/ads/b;Lcom/google/android/gms/internal/ads/s62;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/ko;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/mn;->r:[B

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/mn;->s:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/mn;->t:Lcom/google/android/gms/internal/ads/ko;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/nl;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/b;Lcom/google/android/gms/internal/ads/s62;)V

    return-void
.end method


# virtual methods
.method public final N()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn;->r:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/xy1;->N()[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final X(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn;->t:Lcom/google/android/gms/internal/ads/ko;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ko;->p(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/nl;->X(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn;->s:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/xy1;->d()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mn;->X(Ljava/lang/String;)V

    return-void
.end method
