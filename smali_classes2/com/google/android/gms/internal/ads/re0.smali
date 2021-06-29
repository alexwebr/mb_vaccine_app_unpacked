.class public final Lcom/google/android/gms/internal/ads/re0;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/android/gms/internal/ads/g4;

.field b:Lcom/google/android/gms/internal/ads/d4;

.field c:Lcom/google/android/gms/internal/ads/s4;

.field d:Lcom/google/android/gms/internal/ads/p4;

.field e:Lcom/google/android/gms/internal/ads/z7;

.field final f:Lb/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/m4;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lb/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/j4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/e/g;

    invoke-direct {v0}, Lb/e/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/re0;->f:Lb/e/g;

    .line 3
    new-instance v0, Lb/e/g;

    invoke-direct {v0}, Lb/e/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/re0;->g:Lb/e/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/p4;)Lcom/google/android/gms/internal/ads/re0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/re0;->d:Lcom/google/android/gms/internal/ads/p4;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/pe0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pe0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/pe0;-><init>(Lcom/google/android/gms/internal/ads/re0;Lcom/google/android/gms/internal/ads/qe0;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/d4;)Lcom/google/android/gms/internal/ads/re0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/re0;->b:Lcom/google/android/gms/internal/ads/d4;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/g4;)Lcom/google/android/gms/internal/ads/re0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/re0;->a:Lcom/google/android/gms/internal/ads/g4;

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/s4;)Lcom/google/android/gms/internal/ads/re0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/re0;->c:Lcom/google/android/gms/internal/ads/s4;

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/z7;)Lcom/google/android/gms/internal/ads/re0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/re0;->e:Lcom/google/android/gms/internal/ads/z7;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/m4;Lcom/google/android/gms/internal/ads/j4;)Lcom/google/android/gms/internal/ads/re0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re0;->f:Lb/e/g;

    invoke-virtual {v0, p1, p2}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/re0;->g:Lb/e/g;

    invoke-virtual {p2, p1, p3}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
