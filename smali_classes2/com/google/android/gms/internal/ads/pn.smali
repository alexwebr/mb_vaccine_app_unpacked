.class public final Lcom/google/android/gms/internal/ads/pn;
.super Lcom/google/android/gms/internal/ads/xy1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/xy1<",
        "Lcom/google/android/gms/internal/ads/ww1;",
        ">;"
    }
.end annotation


# instance fields
.field private final p:Lcom/google/android/gms/internal/ads/hq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/hq<",
            "Lcom/google/android/gms/internal/ads/ww1;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/android/gms/internal/ads/ko;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/hq<",
            "Lcom/google/android/gms/internal/ads/ww1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/pn;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/hq;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/hq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/hq<",
            "Lcom/google/android/gms/internal/ads/ww1;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/qn;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/qn;-><init>(Lcom/google/android/gms/internal/ads/hq;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/xy1;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/s62;)V

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pn;->p:Lcom/google/android/gms/internal/ads/hq;

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/ko;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/ko;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pn;->q:Lcom/google/android/gms/internal/ads/ko;

    const-string p3, "GET"

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, p3, v0, v0}, Lcom/google/android/gms/internal/ads/ko;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final o(Lcom/google/android/gms/internal/ads/ww1;)Lcom/google/android/gms/internal/ads/v52;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ww1;",
            ")",
            "Lcom/google/android/gms/internal/ads/v52<",
            "Lcom/google/android/gms/internal/ads/ww1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qe;->a(Lcom/google/android/gms/internal/ads/ww1;)Lcom/google/android/gms/internal/ads/nf0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/v52;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/nf0;)Lcom/google/android/gms/internal/ads/v52;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic t(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ww1;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn;->q:Lcom/google/android/gms/internal/ads/ko;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ww1;->c:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/gms/internal/ads/ww1;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ko;->j(Ljava/util/Map;I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn;->q:Lcom/google/android/gms/internal/ads/ko;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ww1;->b:[B

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/ko;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ko;->s([B)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn;->p:Lcom/google/android/gms/internal/ads/hq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hq;->a(Ljava/lang/Object;)V

    return-void
.end method
