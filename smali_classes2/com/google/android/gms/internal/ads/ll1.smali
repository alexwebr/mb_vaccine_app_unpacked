.class public final Lcom/google/android/gms/internal/ads/ll1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/nl1<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/nl1<",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zk1;->a(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ll1;->a:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zk1;->a(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ll1;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(IILcom/google/android/gms/internal/ads/kl1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ll1;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/nl1;)Lcom/google/android/gms/internal/ads/ll1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/nl1<",
            "+TT;>;)",
            "Lcom/google/android/gms/internal/ads/ll1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/nl1;)Lcom/google/android/gms/internal/ads/ll1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/nl1<",
            "+",
            "Ljava/util/Collection<",
            "+TT;>;>;)",
            "Lcom/google/android/gms/internal/ads/ll1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/jl1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/jl1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jl1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ll1;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ll1;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/jl1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/ads/kl1;)V

    return-object v0
.end method
