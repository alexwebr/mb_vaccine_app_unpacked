.class public final Lcom/google/android/gms/internal/ads/z50;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/t80;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/f41;

.field private final e:Lcom/google/android/gms/internal/ads/xo;

.field private final f:Lcom/google/android/gms/internal/ads/pl;

.field private final g:Lcom/google/android/gms/internal/ads/ul0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/f41;Lcom/google/android/gms/internal/ads/xo;Lcom/google/android/gms/internal/ads/pl;Lcom/google/android/gms/internal/ads/ul0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z50;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z50;->d:Lcom/google/android/gms/internal/ads/f41;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z50;->e:Lcom/google/android/gms/internal/ads/xo;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z50;->f:Lcom/google/android/gms/internal/ads/pl;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/z50;->g:Lcom/google/android/gms/internal/ads/ul0;

    return-void
.end method


# virtual methods
.method public final S(Lcom/google/android/gms/internal/ads/pg;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/n1;->M1:Lcom/google/android/gms/internal/ads/c1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z50;->f:Lcom/google/android/gms/internal/ads/pl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pl;->q()Lcom/google/android/gms/internal/ads/yk;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->k()Lcom/google/android/gms/ads/internal/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z50;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z50;->e:Lcom/google/android/gms/internal/ads/xo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z50;->d:Lcom/google/android/gms/internal/ads/f41;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/f41;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/ads/internal/d;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yk;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z50;->g:Lcom/google/android/gms/internal/ads/ul0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ul0;->e()V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/e41;)V
    .locals 0

    return-void
.end method
