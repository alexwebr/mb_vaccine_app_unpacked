.class public final Lcom/google/android/gms/internal/ads/qc;
.super Lcom/google/android/gms/internal/ads/dc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/ads/mediation/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qc;->c:Lcom/google/android/gms/ads/mediation/s;

    return-void
.end method


# virtual methods
.method public final F()Ld/f/b/e/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->c:Lcom/google/android/gms/ads/mediation/s;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/q;->o()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Ld/f/b/e/c/e;->b5(Ljava/lang/Object;)Ld/f/b/e/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final I()Ld/f/b/e/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->c:Lcom/google/android/gms/ads/mediation/s;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/q;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Ld/f/b/e/c/e;->b5(Ljava/lang/Object;)Ld/f/b/e/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->c:Lcom/google/android/gms/ads/mediation/s;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/s;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final V(Ld/f/b/e/c/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->c:Lcom/google/android/gms/ads/mediation/s;

    invoke-static {p1}, Ld/f/b/e/c/e;->x4(Ld/f/b/e/c/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/q;->m(Landroid/view/View;)V

    return-void
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->c:Lcom/google/android/gms/ads/mediation/s;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/q;->d()Z

    move-result v0

    return v0
.end method

.method public final Y(Ld/f/b/e/c/c;Ld/f/b/e/c/c;Ld/f/b/e/c/c;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ld/f/b/e/c/e;->x4(Ld/f/b/e/c/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 2
    invoke-static {p3}, Ld/f/b/e/c/e;->x4(Ld/f/b/e/c/c;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->c:Lcom/google/android/gms/ads/mediation/s;

    .line 4
    invoke-static {p1}, Ld/f/b/e/c/e;->x4(Ld/f/b/e/c/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/ads/mediation/q;->l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->c:Lcom/google/android/gms/ads/mediation/s;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/q;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->c:Lcom/google/android/gms/ads/mediation/s;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/q;->e()Lcom/google/android/gms/ads/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->c:Lcom/google/android/gms/ads/mediation/s;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/q;->e()Lcom/google/android/gms/ads/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/l;->c()Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/v2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->c:Lcom/google/android/gms/ads/mediation/s;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/s;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->c:Lcom/google/android/gms/ads/mediation/s;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/s;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->c:Lcom/google/android/gms/ads/mediation/s;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/q;->c()Z

    move-result v0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->c:Lcom/google/android/gms/ads/mediation/s;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/s;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o0(Ld/f/b/e/c/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->c:Lcom/google/android/gms/ads/mediation/s;

    invoke-static {p1}, Ld/f/b/e/c/e;->x4(Ld/f/b/e/c/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/q;->f(Landroid/view/View;)V

    return-void
.end method

.method public final q()Ld/f/b/e/c/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->c:Lcom/google/android/gms/ads/mediation/s;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/s;->t()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/o/c$b;

    .line 4
    new-instance v10, Lcom/google/android/gms/internal/ads/q2;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/ads/o/c$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/ads/o/c$b;->d()Landroid/net/Uri;

    move-result-object v5

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/ads/o/c$b;->c()D

    move-result-wide v6

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/ads/o/c$b;->e()I

    move-result v8

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/ads/o/c$b;->b()I

    move-result v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/q2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 10
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r1(Ld/f/b/e/c/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->c:Lcom/google/android/gms/ads/mediation/s;

    invoke-static {p1}, Ld/f/b/e/c/e;->x4(Ld/f/b/e/c/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/q;->k(Landroid/view/View;)V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->c:Lcom/google/android/gms/ads/mediation/s;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/q;->h()V

    return-void
.end method

.method public final s1()Lcom/google/android/gms/internal/ads/c3;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->c:Lcom/google/android/gms/ads/mediation/s;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/s;->u()Lcom/google/android/gms/ads/o/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Lcom/google/android/gms/internal/ads/q2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/o/c$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/o/c$b;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/o/c$b;->c()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/o/c$b;->e()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/ads/o/c$b;->b()I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/q2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
