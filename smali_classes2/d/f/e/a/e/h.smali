.class public Ld/f/e/a/e/h;
.super Ljava/lang/Object;
.source "Renderer.java"


# static fields
.field private static final p:Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/maps/c;

.field private final b:Ld/f/e/a/e/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/a/e/j/a<",
            "Ld/f/e/a/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/f/e/a/e/k/n;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/f/e/a/e/k/n;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ld/f/e/a/e/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/a/e/j/a<",
            "Ld/f/e/a/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/f/e/a/e/k/e;",
            "Lcom/google/android/gms/maps/model/j;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lb/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Landroid/content/Context;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/e/a/e/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ld/f/e/a/e/j/j;

.field private final n:Ld/f/e/a/e/j/e;

.field private final o:Ld/f/e/a/e/j/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/c;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/f/e/a/e/j/a;

    invoke-direct {v0}, Ld/f/e/a/e/j/a;-><init>()V

    iput-object v0, p0, Ld/f/e/a/e/h;->b:Ld/f/e/a/e/j/a;

    .line 3
    iput-object p1, p0, Ld/f/e/a/e/h;->a:Lcom/google/android/gms/maps/c;

    .line 4
    iput-object p2, p0, Ld/f/e/a/e/h;->k:Landroid/content/Context;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ld/f/e/a/e/h;->j:Z

    .line 6
    new-instance p1, Lb/e/e;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Lb/e/e;-><init>(I)V

    iput-object p1, p0, Ld/f/e/a/e/h;->i:Lb/e/e;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/f/e/a/e/h;->h:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/f/e/a/e/h;->d:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ld/f/e/a/e/h;->m:Ld/f/e/a/e/j/j;

    .line 10
    iput-object p1, p0, Ld/f/e/a/e/h;->n:Ld/f/e/a/e/j/e;

    .line 11
    iput-object p1, p0, Ld/f/e/a/e/h;->o:Ld/f/e/a/e/j/l;

    .line 12
    new-instance p1, Ld/f/e/a/e/j/a;

    invoke-direct {p1}, Ld/f/e/a/e/j/a;-><init>()V

    iput-object p1, p0, Ld/f/e/a/e/h;->f:Ld/f/e/a/e/j/a;

    return-void
.end method

.method public static E(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/maps/model/o;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/gms/maps/model/o;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/o;->e()V

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/maps/model/u;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/google/android/gms/maps/model/u;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/u;->b()V

    goto :goto_1

    .line 5
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/maps/model/s;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lcom/google/android/gms/maps/model/s;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/s;->b()V

    goto :goto_1

    .line 7
    :cond_2
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 8
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ld/f/e/a/e/h;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private F(Ld/f/e/a/e/j/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/f/e/a/e/j/b;->j()Ld/f/e/a/e/j/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/e/a/e/h;->m:Ld/f/e/a/e/j/j;

    invoke-virtual {p1, v0}, Ld/f/e/a/e/j/b;->o(Ld/f/e/a/e/j/j;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/f/e/a/e/j/b;->h()Ld/f/e/a/e/j/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/f/e/a/e/h;->n:Ld/f/e/a/e/j/e;

    invoke-virtual {p1, v0}, Ld/f/e/a/e/j/b;->n(Ld/f/e/a/e/j/e;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Ld/f/e/a/e/j/b;->l()Ld/f/e/a/e/j/l;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Ld/f/e/a/e/h;->o:Ld/f/e/a/e/j/l;

    invoke-virtual {p1, v0}, Ld/f/e/a/e/j/b;->p(Ld/f/e/a/e/j/l;)V

    :cond_2
    return-void
.end method

.method private G(Lcom/google/android/gms/maps/model/v;Ld/f/e/a/e/k/n;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ld/f/e/a/e/k/n;->r()Lcom/google/android/gms/maps/model/v;

    move-result-object v0

    const-string v1, "outlineColor"

    .line 2
    invoke-virtual {p2, v1}, Ld/f/e/a/e/k/n;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/v;->c0()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/v;->V(I)Lcom/google/android/gms/maps/model/v;

    :cond_0
    const-string v1, "width"

    .line 4
    invoke-virtual {p2, v1}, Ld/f/e/a/e/k/n;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/v;->B0()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/v;->o1(F)Lcom/google/android/gms/maps/model/v;

    .line 6
    :cond_1
    invoke-virtual {p2}, Ld/f/e/a/e/k/n;->x()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/v;->c0()I

    move-result p2

    invoke-static {p2}, Ld/f/e/a/e/k/n;->g(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/v;->V(I)Lcom/google/android/gms/maps/model/v;

    :cond_2
    return-void
.end method

.method private H(Lcom/google/android/gms/maps/model/p;Ld/f/e/a/e/k/n;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ld/f/e/a/e/k/n;->p()Lcom/google/android/gms/maps/model/p;

    move-result-object v0

    const-string v1, "heading"

    .line 2
    invoke-virtual {p2, v1}, Ld/f/e/a/e/k/n;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/p;->E0()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/p;->s1(F)Lcom/google/android/gms/maps/model/p;

    :cond_0
    const-string v1, "hotSpot"

    .line 4
    invoke-virtual {p2, v1}, Ld/f/e/a/e/k/n;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/p;->e0()F

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/p;->l0()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/maps/model/p;->V(FF)Lcom/google/android/gms/maps/model/p;

    :cond_1
    const-string v1, "markerColor"

    .line 6
    invoke-virtual {p2, v1}, Ld/f/e/a/e/k/n;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/p;->s0()Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/p;->a1(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/p;

    :cond_2
    const-string v0, "iconUrl"

    .line 8
    invoke-virtual {p2, v0}, Ld/f/e/a/e/k/n;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p2}, Ld/f/e/a/e/k/n;->o()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ld/f/e/a/e/h;->g(Ljava/lang/String;Lcom/google/android/gms/maps/model/p;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 10
    invoke-direct {p0, p3, p1}, Ld/f/e/a/e/h;->g(Ljava/lang/String;Lcom/google/android/gms/maps/model/p;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private I(Lcom/google/android/gms/maps/model/t;Ld/f/e/a/e/k/n;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ld/f/e/a/e/k/n;->q()Lcom/google/android/gms/maps/model/t;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ld/f/e/a/e/k/n;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "fillColor"

    invoke-virtual {p2, v1}, Ld/f/e/a/e/k/n;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/t;->c0()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/t;->X(I)Lcom/google/android/gms/maps/model/t;

    .line 4
    :cond_0
    invoke-virtual {p2}, Ld/f/e/a/e/k/n;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "outlineColor"

    .line 5
    invoke-virtual {p2, v1}, Ld/f/e/a/e/k/n;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/t;->l0()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/t;->Y0(I)Lcom/google/android/gms/maps/model/t;

    :cond_1
    const-string v1, "width"

    .line 7
    invoke-virtual {p2, v1}, Ld/f/e/a/e/k/n;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/t;->u0()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/t;->a1(F)Lcom/google/android/gms/maps/model/t;

    .line 9
    :cond_2
    invoke-virtual {p2}, Ld/f/e/a/e/k/n;->y()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/t;->c0()I

    move-result p2

    invoke-static {p2}, Ld/f/e/a/e/k/n;->g(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/t;->X(I)Lcom/google/android/gms/maps/model/t;

    :cond_3
    return-void
.end method

.method private K(Ld/f/e/a/e/k/n;Lcom/google/android/gms/maps/model/o;Ld/f/e/a/e/k/j;)V
    .locals 7

    const-string v0, "name"

    .line 1
    invoke-virtual {p3, v0}, Ld/f/e/a/e/b;->f(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "description"

    .line 2
    invoke-virtual {p3, v2}, Ld/f/e/a/e/b;->f(Ljava/lang/String;)Z

    move-result v3

    .line 3
    invoke-virtual {p1}, Ld/f/e/a/e/k/n;->t()Z

    move-result v4

    .line 4
    invoke-virtual {p1}, Ld/f/e/a/e/k/n;->l()Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "text"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {p1}, Ld/f/e/a/e/k/n;->l()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/o;->o(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ld/f/e/a/e/h;->p()V

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p3, v0}, Ld/f/e/a/e/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/o;->o(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ld/f/e/a/e/h;->p()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p3, v0}, Ld/f/e/a/e/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/o;->o(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3, v2}, Ld/f/e/a/e/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/o;->n(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ld/f/e/a/e/h;->p()V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {p3, v2}, Ld/f/e/a/e/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/o;->o(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ld/f/e/a/e/h;->p()V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p3, v0}, Ld/f/e/a/e/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/o;->o(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ld/f/e/a/e/h;->p()V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic a(Ld/f/e/a/e/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/e/a/e/h;->k:Landroid/content/Context;

    return-object p0
.end method

.method private d(Ld/f/e/a/e/j/b;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/a/e/j/b;",
            "Ljava/util/List<",
            "Ld/f/e/a/e/c;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/e/a/e/c;

    .line 3
    invoke-virtual {p0, p1, v1}, Ld/f/e/a/e/h;->c(Ld/f/e/a/e/b;Ld/f/e/a/e/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private g(Ljava/lang/String;Lcom/google/android/gms/maps/model/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/e/a/e/h;->i:Lb/e/e;

    invoke-virtual {v0, p1}, Lb/e/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/e/a/e/h;->i:Lb/e/e;

    invoke-virtual {v0, p1}, Lb/e/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/maps/model/b;->c(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/p;->a1(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/p;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Ld/f/e/a/e/h;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Ld/f/e/a/e/h;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private h(Ld/f/e/a/e/k/j;Ld/f/e/a/e/k/h;Ld/f/e/a/e/k/n;Ld/f/e/a/e/k/n;Z)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/a/e/k/j;",
            "Ld/f/e/a/e/k/h;",
            "Ld/f/e/a/e/k/n;",
            "Ld/f/e/a/e/k/n;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Ld/f/e/a/e/k/h;->f()Ljava/util/ArrayList;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ld/f/e/a/e/c;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 4
    invoke-virtual/range {v2 .. v7}, Ld/f/e/a/e/h;->e(Ld/f/e/a/e/k/j;Ld/f/e/a/e/c;Ld/f/e/a/e/k/n;Ld/f/e/a/e/k/n;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private i(Ld/f/e/a/e/j/e;Ld/f/e/a/e/j/f;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/a/e/j/e;",
            "Ld/f/e/a/e/j/f;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Ld/f/e/a/e/j/f;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/e/a/e/j/d;

    .line 3
    invoke-virtual {p1}, Ld/f/e/a/e/j/e;->g()Lcom/google/android/gms/maps/model/v;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ld/f/e/a/e/h;->f(Lcom/google/android/gms/maps/model/v;Ld/f/e/a/e/e;)Lcom/google/android/gms/maps/model/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private j(Ld/f/e/a/e/j/j;Ld/f/e/a/e/j/g;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/a/e/j/j;",
            "Ld/f/e/a/e/j/g;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Ld/f/e/a/e/j/g;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/e/a/e/j/i;

    .line 3
    invoke-virtual {p1}, Ld/f/e/a/e/j/j;->g()Lcom/google/android/gms/maps/model/p;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ld/f/e/a/e/h;->l(Lcom/google/android/gms/maps/model/p;Ld/f/e/a/e/g;)Lcom/google/android/gms/maps/model/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private k(Ld/f/e/a/e/j/l;Ld/f/e/a/e/j/h;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/a/e/j/l;",
            "Ld/f/e/a/e/j/h;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Ld/f/e/a/e/j/h;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/e/a/e/j/k;

    .line 3
    invoke-virtual {p1}, Ld/f/e/a/e/j/l;->g()Lcom/google/android/gms/maps/model/t;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ld/f/e/a/e/h;->m(Lcom/google/android/gms/maps/model/t;Ld/f/e/a/e/a;)Lcom/google/android/gms/maps/model/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/e/a/e/h;->a:Lcom/google/android/gms/maps/c;

    new-instance v1, Ld/f/e/a/e/h$a;

    invoke-direct {v1, p0}, Ld/f/e/a/e/h$a;-><init>(Ld/f/e/a/e/h;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->p(Lcom/google/android/gms/maps/c$b;)V

    return-void
.end method

.method protected static w(Ld/f/e/a/e/b;)Z
    .locals 2

    const-string v0, "visibility"

    .line 1
    invoke-virtual {p0, v0}, Ld/f/e/a/e/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ld/f/e/a/e/b;->d(Ljava/lang/String;)Ljava/lang/String;

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
    return p0
.end method


# virtual methods
.method protected A(Ljava/lang/Object;Ld/f/e/a/e/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/e/a/e/h;->f:Ld/f/e/a/e/j/a;

    invoke-virtual {v0, p2, p1}, Ld/f/e/a/e/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public B(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/e/a/e/h;->i:Lb/e/e;

    invoke-virtual {v0, p1, p2}, Lb/e/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/e/a/e/h;->d:Ljava/util/HashMap;

    iget-object v1, p0, Ld/f/e/a/e/h;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public D(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/f/e/a/e/k/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/e/a/e/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method protected J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/f/e/a/e/h;->j:Z

    return-void
.end method

.method protected L(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
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
    iput-object p1, p0, Ld/f/e/a/e/h;->c:Ljava/util/HashMap;

    .line 2
    iput-object p2, p0, Ld/f/e/a/e/h;->e:Ljava/util/HashMap;

    .line 3
    iget-object p1, p0, Ld/f/e/a/e/h;->b:Ld/f/e/a/e/j/a;

    invoke-virtual {p1, p3}, Ld/f/e/a/e/j/a;->putAll(Ljava/util/Map;)V

    .line 4
    iput-object p4, p0, Ld/f/e/a/e/h;->l:Ljava/util/ArrayList;

    .line 5
    iput-object p5, p0, Ld/f/e/a/e/h;->g:Ljava/util/HashMap;

    return-void
.end method

.method public b(Ld/f/e/a/e/b;)V
    .locals 7

    .line 1
    sget-object v0, Ld/f/e/a/e/h;->p:Ljava/lang/Object;

    .line 2
    instance-of v1, p1, Ld/f/e/a/e/j/b;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Ld/f/e/a/e/j/b;

    invoke-direct {p0, v1}, Ld/f/e/a/e/h;->F(Ld/f/e/a/e/j/b;)V

    .line 4
    :cond_0
    iget-boolean v1, p0, Ld/f/e/a/e/h;->j:Z

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Ld/f/e/a/e/h;->b:Ld/f/e/a/e/j/a;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Ld/f/e/a/e/h;->b:Ld/f/e/a/e/j/a;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ld/f/e/a/e/h;->E(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Ld/f/e/a/e/b;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    instance-of v0, p1, Ld/f/e/a/e/k/j;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p1}, Ld/f/e/a/e/h;->w(Ld/f/e/a/e/b;)Z

    move-result v6

    .line 10
    invoke-virtual {p1}, Ld/f/e/a/e/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ld/f/e/a/e/b;->a()Ld/f/e/a/e/c;

    move-result-object v3

    .line 12
    invoke-virtual {p0, v0}, Ld/f/e/a/e/h;->v(Ljava/lang/String;)Ld/f/e/a/e/k/n;

    move-result-object v4

    .line 13
    move-object v2, p1

    check-cast v2, Ld/f/e/a/e/k/j;

    invoke-virtual {v2}, Ld/f/e/a/e/k/j;->g()Ld/f/e/a/e/k/n;

    move-result-object v5

    move-object v1, p0

    .line 14
    invoke-virtual/range {v1 .. v6}, Ld/f/e/a/e/h;->e(Ld/f/e/a/e/k/j;Ld/f/e/a/e/c;Ld/f/e/a/e/k/n;Ld/f/e/a/e/k/n;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Ld/f/e/a/e/b;->a()Ld/f/e/a/e/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/f/e/a/e/h;->c(Ld/f/e/a/e/b;Ld/f/e/a/e/c;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    :cond_3
    :goto_0
    iget-object v1, p0, Ld/f/e/a/e/h;->b:Ld/f/e/a/e/j/a;

    invoke-virtual {v1, p1, v0}, Ld/f/e/a/e/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected c(Ld/f/e/a/e/b;Ld/f/e/a/e/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p2}, Ld/f/e/a/e/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "GeometryCollection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "LineString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "Polygon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "Point"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_4
    const-string v1, "MultiLineString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "MultiPoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_6
    const-string v1, "MultiPolygon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-object v1

    .line 3
    :pswitch_0
    check-cast p1, Ld/f/e/a/e/j/b;

    check-cast p2, Ld/f/e/a/e/j/c;

    .line 4
    invoke-virtual {p2}, Ld/f/e/a/e/j/c;->f()Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Ld/f/e/a/e/h;->d(Ld/f/e/a/e/j/b;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_1
    check-cast p1, Ld/f/e/a/e/j/b;

    invoke-virtual {p1}, Ld/f/e/a/e/j/b;->l()Ld/f/e/a/e/j/l;

    move-result-object p1

    check-cast p2, Ld/f/e/a/e/j/h;

    invoke-direct {p0, p1, p2}, Ld/f/e/a/e/h;->k(Ld/f/e/a/e/j/l;Ld/f/e/a/e/j/h;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    check-cast p1, Ld/f/e/a/e/j/b;

    invoke-virtual {p1}, Ld/f/e/a/e/j/b;->h()Ld/f/e/a/e/j/e;

    move-result-object p1

    check-cast p2, Ld/f/e/a/e/j/f;

    invoke-direct {p0, p1, p2}, Ld/f/e/a/e/h;->i(Ld/f/e/a/e/j/e;Ld/f/e/a/e/j/f;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_3
    check-cast p1, Ld/f/e/a/e/j/b;

    invoke-virtual {p1}, Ld/f/e/a/e/j/b;->j()Ld/f/e/a/e/j/j;

    move-result-object p1

    check-cast p2, Ld/f/e/a/e/j/g;

    invoke-direct {p0, p1, p2}, Ld/f/e/a/e/h;->j(Ld/f/e/a/e/j/j;Ld/f/e/a/e/j/g;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_4
    instance-of v0, p1, Ld/f/e/a/e/j/b;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Ld/f/e/a/e/j/b;

    invoke-virtual {p1}, Ld/f/e/a/e/j/b;->k()Lcom/google/android/gms/maps/model/t;

    move-result-object v1

    goto :goto_2

    .line 11
    :cond_1
    instance-of v0, p1, Ld/f/e/a/e/k/j;

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Ld/f/e/a/e/k/j;

    invoke-virtual {p1}, Ld/f/e/a/e/k/j;->i()Lcom/google/android/gms/maps/model/t;

    move-result-object v1

    .line 13
    :cond_2
    :goto_2
    check-cast p2, Ld/f/e/a/e/a;

    invoke-virtual {p0, v1, p2}, Ld/f/e/a/e/h;->m(Lcom/google/android/gms/maps/model/t;Ld/f/e/a/e/a;)Lcom/google/android/gms/maps/model/s;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    instance-of v0, p1, Ld/f/e/a/e/j/b;

    if-eqz v0, :cond_3

    .line 15
    check-cast p1, Ld/f/e/a/e/j/b;

    invoke-virtual {p1}, Ld/f/e/a/e/j/b;->m()Lcom/google/android/gms/maps/model/v;

    move-result-object v1

    goto :goto_3

    .line 16
    :cond_3
    instance-of v0, p1, Ld/f/e/a/e/k/j;

    if-eqz v0, :cond_4

    .line 17
    check-cast p1, Ld/f/e/a/e/k/j;

    invoke-virtual {p1}, Ld/f/e/a/e/k/j;->j()Lcom/google/android/gms/maps/model/v;

    move-result-object v1

    .line 18
    :cond_4
    :goto_3
    check-cast p2, Ld/f/e/a/e/j/d;

    invoke-virtual {p0, v1, p2}, Ld/f/e/a/e/h;->f(Lcom/google/android/gms/maps/model/v;Ld/f/e/a/e/e;)Lcom/google/android/gms/maps/model/u;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_6
    instance-of v0, p1, Ld/f/e/a/e/j/b;

    if-eqz v0, :cond_5

    .line 20
    check-cast p1, Ld/f/e/a/e/j/b;

    invoke-virtual {p1}, Ld/f/e/a/e/j/b;->i()Lcom/google/android/gms/maps/model/p;

    move-result-object v1

    goto :goto_4

    .line 21
    :cond_5
    instance-of v0, p1, Ld/f/e/a/e/k/j;

    if-eqz v0, :cond_6

    .line 22
    check-cast p1, Ld/f/e/a/e/k/j;

    invoke-virtual {p1}, Ld/f/e/a/e/k/j;->h()Lcom/google/android/gms/maps/model/p;

    move-result-object v1

    .line 23
    :cond_6
    :goto_4
    check-cast p2, Ld/f/e/a/e/j/i;

    invoke-virtual {p0, v1, p2}, Ld/f/e/a/e/h;->l(Lcom/google/android/gms/maps/model/p;Ld/f/e/a/e/g;)Lcom/google/android/gms/maps/model/o;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7e2b361f -> :sswitch_6
        -0x3f883809 -> :sswitch_5
        -0x2560d4e2 -> :sswitch_4
        0x49b6570 -> :sswitch_3
        0x4b86ed1a -> :sswitch_2
        0x6bb01145 -> :sswitch_1
        0x7440e8d0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected e(Ld/f/e/a/e/k/j;Ld/f/e/a/e/c;Ld/f/e/a/e/k/n;Ld/f/e/a/e/k/n;Z)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-interface {p2}, Ld/f/e/a/e/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "drawOrder"

    .line 2
    invoke-virtual {p1, v1}, Ld/f/e/a/e/b;->f(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1, v1}, Ld/f/e/a/e/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "LineString"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :sswitch_1
    const-string v3, "Polygon"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    goto :goto_2

    :sswitch_2
    const-string v3, "MultiGeometry"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_3
    const-string v5, "Point"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_b

    if-eq v3, v8, :cond_7

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_2
    move-object v2, p2

    check-cast v2, Ld/f/e/a/e/k/h;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ld/f/e/a/e/h;->h(Ld/f/e/a/e/k/j;Ld/f/e/a/e/k/h;Ld/f/e/a/e/k/n;Ld/f/e/a/e/k/n;Z)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {p3}, Ld/f/e/a/e/k/n;->q()Lcom/google/android/gms/maps/model/t;

    move-result-object p1

    if-eqz p4, :cond_4

    .line 7
    invoke-direct {p0, p1, p4}, Ld/f/e/a/e/h;->I(Lcom/google/android/gms/maps/model/t;Ld/f/e/a/e/k/n;)V

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {p3}, Ld/f/e/a/e/k/n;->y()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/t;->c0()I

    move-result p3

    invoke-static {p3}, Ld/f/e/a/e/k/n;->g(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/maps/model/t;->X(I)Lcom/google/android/gms/maps/model/t;

    .line 10
    :cond_5
    :goto_3
    check-cast p2, Ld/f/e/a/e/a;

    invoke-virtual {p0, p1, p2}, Ld/f/e/a/e/h;->m(Lcom/google/android/gms/maps/model/t;Ld/f/e/a/e/a;)Lcom/google/android/gms/maps/model/s;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p5}, Lcom/google/android/gms/maps/model/s;->j(Z)V

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {p1, v4}, Lcom/google/android/gms/maps/model/s;->k(F)V

    :cond_6
    return-object p1

    .line 13
    :cond_7
    invoke-virtual {p3}, Ld/f/e/a/e/k/n;->r()Lcom/google/android/gms/maps/model/v;

    move-result-object p1

    if-eqz p4, :cond_8

    .line 14
    invoke-direct {p0, p1, p4}, Ld/f/e/a/e/h;->G(Lcom/google/android/gms/maps/model/v;Ld/f/e/a/e/k/n;)V

    goto :goto_4

    .line 15
    :cond_8
    invoke-virtual {p3}, Ld/f/e/a/e/k/n;->x()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/v;->c0()I

    move-result p3

    invoke-static {p3}, Ld/f/e/a/e/k/n;->g(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/maps/model/v;->V(I)Lcom/google/android/gms/maps/model/v;

    .line 17
    :cond_9
    :goto_4
    check-cast p2, Ld/f/e/a/e/e;

    invoke-virtual {p0, p1, p2}, Ld/f/e/a/e/h;->f(Lcom/google/android/gms/maps/model/v;Ld/f/e/a/e/e;)Lcom/google/android/gms/maps/model/u;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p5}, Lcom/google/android/gms/maps/model/u;->j(Z)V

    if-eqz v2, :cond_a

    .line 19
    invoke-virtual {p1, v4}, Lcom/google/android/gms/maps/model/u;->l(F)V

    :cond_a
    return-object p1

    .line 20
    :cond_b
    invoke-virtual {p3}, Ld/f/e/a/e/k/n;->p()Lcom/google/android/gms/maps/model/p;

    move-result-object v0

    if-eqz p4, :cond_c

    .line 21
    invoke-virtual {p3}, Ld/f/e/a/e/k/n;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p4, v1}, Ld/f/e/a/e/h;->H(Lcom/google/android/gms/maps/model/p;Ld/f/e/a/e/k/n;Ljava/lang/String;)V

    goto :goto_5

    .line 22
    :cond_c
    invoke-virtual {p3}, Ld/f/e/a/e/k/n;->o()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_d

    .line 23
    invoke-virtual {p3}, Ld/f/e/a/e/k/n;->o()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4, v0}, Ld/f/e/a/e/h;->g(Ljava/lang/String;Lcom/google/android/gms/maps/model/p;)V

    .line 24
    :cond_d
    :goto_5
    check-cast p2, Ld/f/e/a/e/k/k;

    invoke-virtual {p0, v0, p2}, Ld/f/e/a/e/h;->l(Lcom/google/android/gms/maps/model/p;Ld/f/e/a/e/g;)Lcom/google/android/gms/maps/model/o;

    move-result-object p2

    .line 25
    invoke-virtual {p2, p5}, Lcom/google/android/gms/maps/model/o;->p(Z)V

    .line 26
    invoke-direct {p0, p3, p2, p1}, Ld/f/e/a/e/h;->K(Ld/f/e/a/e/k/n;Lcom/google/android/gms/maps/model/o;Ld/f/e/a/e/k/j;)V

    if-eqz v2, :cond_e

    .line 27
    invoke-virtual {p2, v4}, Lcom/google/android/gms/maps/model/o;->q(F)V

    :cond_e
    return-object p2

    :sswitch_data_0
    .sparse-switch
        0x49b6570 -> :sswitch_3
        0x55028ab -> :sswitch_2
        0x4b86ed1a -> :sswitch_1
        0x6bb01145 -> :sswitch_0
    .end sparse-switch
.end method

.method protected f(Lcom/google/android/gms/maps/model/v;Ld/f/e/a/e/e;)Lcom/google/android/gms/maps/model/u;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ld/f/e/a/e/e;->e()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/v;->T(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/v;

    .line 2
    iget-object p2, p0, Ld/f/e/a/e/h;->a:Lcom/google/android/gms/maps/c;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/c;->e(Lcom/google/android/gms/maps/model/v;)Lcom/google/android/gms/maps/model/u;

    move-result-object p1

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/u;->c(Z)V

    return-object p1
.end method

.method protected l(Lcom/google/android/gms/maps/model/p;Ld/f/e/a/e/g;)Lcom/google/android/gms/maps/model/o;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ld/f/e/a/e/g;->e()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/p;->r1(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/p;

    .line 2
    iget-object p2, p0, Ld/f/e/a/e/h;->a:Lcom/google/android/gms/maps/c;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/c;->c(Lcom/google/android/gms/maps/model/p;)Lcom/google/android/gms/maps/model/o;

    move-result-object p1

    return-object p1
.end method

.method protected m(Lcom/google/android/gms/maps/model/t;Ld/f/e/a/e/a;)Lcom/google/android/gms/maps/model/s;
    .locals 1

    .line 1
    invoke-interface {p2}, Ld/f/e/a/e/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/t;->T(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/t;

    .line 2
    invoke-interface {p2}, Ld/f/e/a/e/a;->c()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/t;->V(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/t;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Ld/f/e/a/e/h;->a:Lcom/google/android/gms/maps/c;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/c;->d(Lcom/google/android/gms/maps/model/t;)Lcom/google/android/gms/maps/model/s;

    move-result-object p1

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/s;->c(Z)V

    return-object p1
.end method

.method public n(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/f/e/a/e/k/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o(Lcom/google/android/gms/maps/model/k;)Lcom/google/android/gms/maps/model/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/e/a/e/h;->a:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/model/k;)Lcom/google/android/gms/maps/model/j;

    move-result-object p1

    return-object p1
.end method

.method protected q()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "+",
            "Ld/f/e/a/e/b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/e/a/e/h;->b:Ld/f/e/a/e/j/a;

    return-object v0
.end method

.method public r()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/f/e/a/e/k/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/e/a/e/h;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public s()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ld/f/e/a/e/k/e;",
            "Lcom/google/android/gms/maps/model/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/e/a/e/h;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method public t()Lb/e/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/e/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/e/a/e/h;->i:Lb/e/e;

    return-object v0
.end method

.method public u()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/e/a/e/h;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected v(Ljava/lang/String;)Ld/f/e/a/e/k/n;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/e/a/e/h;->d:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/e/a/e/k/n;

    .line 2
    iget-object v1, p0, Ld/f/e/a/e/h;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Ld/f/e/a/e/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ld/f/e/a/e/k/n;

    :cond_0
    return-object v0
.end method

.method public x()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/e/a/e/h;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public y()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/f/e/a/e/k/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/e/a/e/h;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/e/a/e/h;->j:Z

    return v0
.end method
