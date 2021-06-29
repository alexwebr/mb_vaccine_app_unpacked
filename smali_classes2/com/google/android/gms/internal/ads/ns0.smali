.class public final Lcom/google/android/gms/internal/ads/ns0;
.super Lcom/google/android/gms/internal/ads/ms0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ms0<",
        "Lcom/google/android/gms/internal/ads/f20;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hy;

.field private final b:Lcom/google/android/gms/internal/ads/g60$a;

.field private final c:Lcom/google/android/gms/internal/ads/xu0;

.field private final d:Lcom/google/android/gms/internal/ads/e90;

.field private final e:Lcom/google/android/gms/internal/ads/vc0;

.field private final f:Lcom/google/android/gms/internal/ads/k80;

.field private final g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hy;Lcom/google/android/gms/internal/ads/g60$a;Lcom/google/android/gms/internal/ads/xu0;Lcom/google/android/gms/internal/ads/e90;Lcom/google/android/gms/internal/ads/vc0;Lcom/google/android/gms/internal/ads/k80;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ms0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ns0;->a:Lcom/google/android/gms/internal/ads/hy;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ns0;->b:Lcom/google/android/gms/internal/ads/g60$a;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ns0;->c:Lcom/google/android/gms/internal/ads/xu0;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ns0;->d:Lcom/google/android/gms/internal/ads/e90;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ns0;->e:Lcom/google/android/gms/internal/ads/vc0;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ns0;->f:Lcom/google/android/gms/internal/ads/k80;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ns0;->g:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/gms/internal/ads/f41;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/xp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/f41;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/xp<",
            "Lcom/google/android/gms/internal/ads/f20;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns0;->a:Lcom/google/android/gms/internal/ads/hy;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hy;->j()Lcom/google/android/gms/internal/ads/e30;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ns0;->b:Lcom/google/android/gms/internal/ads/g60$a;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/g60$a;->b(Lcom/google/android/gms/internal/ads/f41;)Lcom/google/android/gms/internal/ads/g60$a;

    .line 4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/g60$a;->h(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/g60$a;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g60$a;->c()Lcom/google/android/gms/internal/ads/g60;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/e30;->f(Lcom/google/android/gms/internal/ads/g60;)Lcom/google/android/gms/internal/ads/e30;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ns0;->d:Lcom/google/android/gms/internal/ads/e90;

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/e30;->a(Lcom/google/android/gms/internal/ads/e90;)Lcom/google/android/gms/internal/ads/e30;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ns0;->c:Lcom/google/android/gms/internal/ads/xu0;

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/e30;->e(Lcom/google/android/gms/internal/ads/xu0;)Lcom/google/android/gms/internal/ads/e30;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ns0;->e:Lcom/google/android/gms/internal/ads/vc0;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/e30;->g(Lcom/google/android/gms/internal/ads/vc0;)Lcom/google/android/gms/internal/ads/e30;

    new-instance p1, Lcom/google/android/gms/internal/ads/y30;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ns0;->f:Lcom/google/android/gms/internal/ads/k80;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/y30;-><init>(Lcom/google/android/gms/internal/ads/k80;)V

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/e30;->c(Lcom/google/android/gms/internal/ads/y30;)Lcom/google/android/gms/internal/ads/e30;

    new-instance p1, Lcom/google/android/gms/internal/ads/c20;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ns0;->g:Landroid/view/ViewGroup;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/c20;-><init>(Landroid/view/ViewGroup;)V

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/e30;->d(Lcom/google/android/gms/internal/ads/c20;)Lcom/google/android/gms/internal/ads/e30;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e30;->b()Lcom/google/android/gms/internal/ads/d30;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d30;->d()Lcom/google/android/gms/internal/ads/xp;

    move-result-object p1

    return-object p1
.end method
