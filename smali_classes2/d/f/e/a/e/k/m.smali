.class public Ld/f/e/a/e/k/m;
.super Ld/f/e/a/e/h;
.source "KmlRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/e/a/e/k/m$a;,
        Ld/f/e/a/e/k/m$b;
    }
.end annotation


# instance fields
.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/f/e/a/e/k/e;",
            "Lcom/google/android/gms/maps/model/j;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/e/a/e/k/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/f/e/a/e/h;-><init>(Lcom/google/android/gms/maps/c;Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/f/e/a/e/k/m;->q:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ld/f/e/a/e/k/m;->r:Z

    .line 4
    iput-boolean p1, p0, Ld/f/e/a/e/k/m;->s:Z

    return-void
.end method

.method static synthetic M(Ld/f/e/a/e/k/m;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/e/a/e/h;->q()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic N(Ld/f/e/a/e/k/m;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/f/e/a/e/k/m;->a0(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic O(Ld/f/e/a/e/k/m;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/e/a/e/k/m;->u:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic P(Ld/f/e/a/e/k/m;Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/f/e/a/e/k/m;->T(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic Q(Ld/f/e/a/e/k/m;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/e/a/e/k/m;->t:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic R(Ld/f/e/a/e/k/m;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/f/e/a/e/k/m;->X(Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void
.end method

.method static synthetic S(Ld/f/e/a/e/k/m;Ljava/lang/String;Ljava/lang/Iterable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/f/e/a/e/k/m;->W(Ljava/lang/String;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method private T(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ld/f/e/a/e/k/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/e/a/e/k/b;

    .line 2
    invoke-virtual {v0}, Ld/f/e/a/e/k/b;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Ld/f/e/a/e/k/m;->a0(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3
    invoke-virtual {v0}, Ld/f/e/a/e/k/b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ld/f/e/a/e/k/b;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ld/f/e/a/e/k/m;->T(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private U(Ljava/lang/Iterable;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ld/f/e/a/e/k/b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/e/a/e/k/b;

    .line 2
    invoke-static {v0, p2}, Ld/f/e/a/e/k/m;->f0(Ld/f/e/a/e/k/b;Z)Z

    move-result v1

    .line 3
    invoke-virtual {v0}, Ld/f/e/a/e/k/b;->h()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Ld/f/e/a/e/k/b;->h()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/f/e/a/e/h;->D(Ljava/util/HashMap;)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Ld/f/e/a/e/k/b;->g()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0}, Ld/f/e/a/e/k/b;->g()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p0}, Ld/f/e/a/e/h;->y()Ljava/util/HashMap;

    move-result-object v3

    invoke-super {p0, v2, v3}, Ld/f/e/a/e/h;->n(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 7
    :cond_2
    invoke-direct {p0, v0, v1}, Ld/f/e/a/e/k/m;->V(Ld/f/e/a/e/k/b;Z)V

    .line 8
    invoke-virtual {v0}, Ld/f/e/a/e/k/b;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0}, Ld/f/e/a/e/k/b;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ld/f/e/a/e/k/m;->U(Ljava/lang/Iterable;Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private V(Ld/f/e/a/e/k/b;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ld/f/e/a/e/k/b;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/e/a/e/b;

    .line 2
    invoke-static {v1}, Ld/f/e/a/e/h;->w(Ld/f/e/a/e/b;)Z

    move-result v2

    if-eqz p2, :cond_1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 3
    :goto_1
    invoke-virtual {v1}, Ld/f/e/a/e/b;->a()Ld/f/e/a/e/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ld/f/e/a/e/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Ld/f/e/a/e/b;->a()Ld/f/e/a/e/c;

    move-result-object v5

    .line 6
    invoke-virtual {p0, v2}, Ld/f/e/a/e/h;->v(Ljava/lang/String;)Ld/f/e/a/e/k/n;

    move-result-object v6

    .line 7
    move-object v2, v1

    check-cast v2, Ld/f/e/a/e/k/j;

    invoke-virtual {v2}, Ld/f/e/a/e/k/j;->g()Ld/f/e/a/e/k/n;

    move-result-object v7

    move-object v3, p0

    move-object v4, v2

    .line 8
    invoke-virtual/range {v3 .. v8}, Ld/f/e/a/e/h;->e(Ld/f/e/a/e/k/j;Ld/f/e/a/e/c;Ld/f/e/a/e/k/n;Ld/f/e/a/e/k/n;Z)Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-virtual {p1, v2, v3}, Ld/f/e/a/e/k/b;->k(Ld/f/e/a/e/k/j;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v3, v1}, Ld/f/e/a/e/h;->A(Ljava/lang/Object;Ld/f/e/a/e/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private W(Ljava/lang/String;Ljava/lang/Iterable;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ld/f/e/a/e/k/b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/e/a/e/k/b;

    .line 2
    invoke-static {v0, p3}, Ld/f/e/a/e/k/m;->f0(Ld/f/e/a/e/k/b;Z)Z

    move-result v1

    .line 3
    invoke-virtual {v0}, Ld/f/e/a/e/k/b;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {p0, p1, v2, v1}, Ld/f/e/a/e/k/m;->X(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 4
    invoke-virtual {v0}, Ld/f/e/a/e/k/b;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Ld/f/e/a/e/k/b;->a()Ljava/lang/Iterable;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Ld/f/e/a/e/k/m;->W(Ljava/lang/String;Ljava/lang/Iterable;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private X(Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ld/f/e/a/e/k/e;",
            "Lcom/google/android/gms/maps/model/j;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/f/e/a/e/h;->t()Lb/e/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/e/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->c(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/e/a/e/k/e;

    .line 3
    invoke-virtual {v2}, Ld/f/e/a/e/k/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Ld/f/e/a/e/k/e;->a()Lcom/google/android/gms/maps/model/k;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/model/k;->B0(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/k;

    .line 6
    invoke-virtual {p0, v3}, Ld/f/e/a/e/h;->o(Lcom/google/android/gms/maps/model/k;)Lcom/google/android/gms/maps/model/j;

    move-result-object v3

    if-nez p3, :cond_1

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/j;->g(Z)V

    .line 8
    :cond_1
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private Y(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ld/f/e/a/e/k/e;",
            "Lcom/google/android/gms/maps/model/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/e/a/e/k/e;

    .line 2
    invoke-virtual {v0}, Ld/f/e/a/e/k/e;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/f/e/a/e/k/e;->c()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/f/e/a/e/h;->t()Lb/e/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/e/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/f/e/a/e/k/m;->t:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Ld/f/e/a/e/k/m;->X(Ljava/lang/String;Ljava/util/HashMap;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ld/f/e/a/e/k/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ld/f/e/a/e/k/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private Z(Ljava/util/HashMap;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ld/f/e/a/e/k/e;",
            "Lcom/google/android/gms/maps/model/j;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ld/f/e/a/e/k/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/f/e/a/e/k/m;->Y(Ljava/util/HashMap;)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/f/e/a/e/k/b;

    .line 3
    invoke-virtual {p2}, Ld/f/e/a/e/k/b;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Ld/f/e/a/e/k/b;->a()Ljava/lang/Iterable;

    move-result-object p2

    .line 5
    invoke-direct {p0, v0, p2}, Ld/f/e/a/e/k/m;->Z(Ljava/util/HashMap;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a0(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ld/f/e/a/e/k/j;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/e/a/e/b;

    .line 2
    invoke-virtual {p0}, Ld/f/e/a/e/h;->y()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1}, Ld/f/e/a/e/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/e/a/e/k/n;

    .line 3
    move-object v3, v1

    check-cast v3, Ld/f/e/a/e/k/j;

    invoke-virtual {v3}, Ld/f/e/a/e/k/j;->g()Ld/f/e/a/e/k/n;

    move-result-object v4

    .line 4
    invoke-virtual {v1}, Ld/f/e/a/e/b;->a()Ld/f/e/a/e/c;

    move-result-object v1

    invoke-interface {v1}, Ld/f/e/a/e/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Point"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4}, Ld/f/e/a/e/k/n;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ld/f/e/a/e/k/n;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v6, :cond_3

    .line 7
    invoke-direct {p0, v4, p2, v3}, Ld/f/e/a/e/k/m;->h0(Ld/f/e/a/e/k/n;Ljava/util/HashMap;Ld/f/e/a/e/k/j;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_0

    .line 8
    invoke-direct {p0, v2, p2, v3}, Ld/f/e/a/e/k/m;->h0(Ld/f/e/a/e/k/n;Ljava/util/HashMap;Ld/f/e/a/e/k/j;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private c0(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "+",
            "Ld/f/e/a/e/b;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/e/a/e/b;

    .line 2
    invoke-virtual {p0, v0}, Ld/f/e/a/e/h;->b(Ld/f/e/a/e/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/f/e/a/e/k/m;->s:Z

    .line 2
    iget-object v0, p0, Ld/f/e/a/e/k/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Ld/f/e/a/e/k/m$a;

    invoke-direct {v2, p0, v1}, Ld/f/e/a/e/k/m$a;-><init>(Ld/f/e/a/e/k/m;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/f/e/a/e/k/m;->r:Z

    .line 2
    invoke-virtual {p0}, Ld/f/e/a/e/h;->u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Ld/f/e/a/e/k/m$b;

    invoke-direct {v2, p0, v1}, Ld/f/e/a/e/k/m$b;-><init>(Ld/f/e/a/e/k/m;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static f0(Ld/f/e/a/e/k/b;Z)Z
    .locals 4

    const-string v0, "visibility"

    .line 1
    invoke-virtual {p0, v0}, Ld/f/e/a/e/k/b;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ld/f/e/a/e/k/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private h0(Ld/f/e/a/e/k/n;Ljava/util/HashMap;Ld/f/e/a/e/k/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/a/e/k/n;",
            "Ljava/util/HashMap<",
            "Ld/f/e/a/e/k/j;",
            "Ljava/lang/Object;",
            ">;",
            "Ld/f/e/a/e/k/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/f/e/a/e/k/n;->n()D

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Ld/f/e/a/e/k/n;->o()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ld/f/e/a/e/h;->t()Lb/e/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Lb/e/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p1, v0}, Ld/f/e/a/e/k/m;->i0(Landroid/graphics/Bitmap;Ljava/lang/Double;)Lcom/google/android/gms/maps/model/a;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/model/o;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/o;->j(Lcom/google/android/gms/maps/model/a;)V

    return-void
.end method

.method private static i0(Landroid/graphics/Bitmap;Ljava/lang/Double;)Lcom/google/android/gms/maps/model/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    mul-double v1, v1, v3

    double-to-int p1, v1

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/maps/model/b;->c(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/f/e/a/e/h;->J(Z)V

    .line 2
    invoke-virtual {p0}, Ld/f/e/a/e/h;->s()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Ld/f/e/a/e/k/m;->t:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ld/f/e/a/e/h;->r()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Ld/f/e/a/e/k/m;->u:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Ld/f/e/a/e/h;->C()V

    .line 5
    invoke-virtual {p0}, Ld/f/e/a/e/h;->x()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0}, Ld/f/e/a/e/h;->y()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ld/f/e/a/e/h;->n(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 6
    iget-object v1, p0, Ld/f/e/a/e/k/m;->t:Ljava/util/HashMap;

    iget-object v2, p0, Ld/f/e/a/e/k/m;->u:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Ld/f/e/a/e/k/m;->Z(Ljava/util/HashMap;Ljava/lang/Iterable;)V

    .line 7
    iget-object v1, p0, Ld/f/e/a/e/k/m;->u:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0}, Ld/f/e/a/e/k/m;->U(Ljava/lang/Iterable;Z)V

    .line 8
    invoke-virtual {p0}, Ld/f/e/a/e/h;->q()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/f/e/a/e/k/m;->c0(Ljava/util/HashMap;)V

    .line 9
    iget-boolean v0, p0, Ld/f/e/a/e/k/m;->s:Z

    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0}, Ld/f/e/a/e/k/m;->d0()V

    .line 11
    :cond_0
    iget-boolean v0, p0, Ld/f/e/a/e/k/m;->r:Z

    if-nez v0, :cond_1

    .line 12
    invoke-direct {p0}, Ld/f/e/a/e/k/m;->e0()V

    :cond_1
    return-void
.end method

.method public g0()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ld/f/e/a/e/k/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/e/a/e/k/m;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method j0(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/f/e/a/e/k/n;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ld/f/e/a/e/k/j;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ld/f/e/a/e/k/b;",
            ">;",
            "Ljava/util/HashMap<",
            "Ld/f/e/a/e/k/e;",
            "Lcom/google/android/gms/maps/model/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Ld/f/e/a/e/h;->L(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method
