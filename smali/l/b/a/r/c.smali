.class public Ll/b/a/r/c;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/a/r/c$e;,
        Ll/b/a/r/c$b;,
        Ll/b/a/r/c$j;,
        Ll/b/a/r/c$k;,
        Ll/b/a/r/c$l;,
        Ll/b/a/r/c$d;,
        Ll/b/a/r/c$i;,
        Ll/b/a/r/c$m;,
        Ll/b/a/r/c$c;,
        Ll/b/a/r/c$g;,
        Ll/b/a/r/c$n;,
        Ll/b/a/r/c$f;,
        Ll/b/a/r/c$h;,
        Ll/b/a/r/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/b/a/r/c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static P(Ljava/lang/Appendable;I)V
    .locals 1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    const v0, 0xfffd

    .line 1
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private U(Ll/b/a/r/d;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No parser supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private V(Ll/b/a/r/g;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No printer supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static W(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v3, p1, v1

    .line 3
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static X(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v3, p1, v1

    .line 3
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    .line 5
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    .line 6
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    .line 7
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private Y()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ll/b/a/r/c;->b:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 2
    iget-object v1, p0, Ll/b/a/r/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 3
    iget-object v1, p0, Ll/b/a/r/c;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ll/b/a/r/c;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 5
    new-instance v0, Ll/b/a/r/c$b;

    iget-object v1, p0, Ll/b/a/r/c;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ll/b/a/r/c$b;-><init>(Ljava/util/List;)V

    .line 6
    :cond_3
    iput-object v0, p0, Ll/b/a/r/c;->b:Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method private Z(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ll/b/a/r/k;

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Ll/b/a/r/c$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ll/b/a/r/c$b;

    invoke-virtual {p1}, Ll/b/a/r/c$b;->c()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a0(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ll/b/a/r/m;

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Ll/b/a/r/c$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ll/b/a/r/c$b;

    invoke-virtual {p1}, Ll/b/a/r/c$b;->e()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private d(Ljava/lang/Object;)Ll/b/a/r/c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ll/b/a/r/c;->b:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ll/b/a/r/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Ll/b/a/r/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private e(Ll/b/a/r/m;Ll/b/a/r/k;)Ll/b/a/r/c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ll/b/a/r/c;->b:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ll/b/a/r/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Ll/b/a/r/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method


# virtual methods
.method public A(I)Ll/b/a/r/c;
    .locals 2

    .line 1
    invoke-static {}, Ll/b/a/d;->O()Ll/b/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ll/b/a/r/c;->n(Ll/b/a/d;II)Ll/b/a/r/c;

    return-object p0
.end method

.method public B()Ll/b/a/r/c;
    .locals 1

    .line 1
    invoke-static {}, Ll/b/a/d;->O()Ll/b/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/b/a/r/c;->F(Ll/b/a/d;)Ll/b/a/r/c;

    return-object p0
.end method

.method public C()Ll/b/a/r/c;
    .locals 1

    .line 1
    invoke-static {}, Ll/b/a/d;->O()Ll/b/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/b/a/r/c;->H(Ll/b/a/d;)Ll/b/a/r/c;

    return-object p0
.end method

.method public D(Ll/b/a/r/d;)Ll/b/a/r/c;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ll/b/a/r/c;->U(Ll/b/a/r/d;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ll/b/a/r/k;

    .line 2
    invoke-static {p1}, Ll/b/a/r/f;->b(Ll/b/a/r/d;)Ll/b/a/r/k;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 3
    new-instance p1, Ll/b/a/r/c$e;

    invoke-direct {p1, v0}, Ll/b/a/r/c$e;-><init>([Ll/b/a/r/k;)V

    invoke-direct {p0, v1, p1}, Ll/b/a/r/c;->e(Ll/b/a/r/m;Ll/b/a/r/k;)Ll/b/a/r/c;

    return-object p0
.end method

.method public E(I)Ll/b/a/r/c;
    .locals 2

    .line 1
    invoke-static {}, Ll/b/a/d;->Q()Ll/b/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ll/b/a/r/c;->n(Ll/b/a/d;II)Ll/b/a/r/c;

    return-object p0
.end method

.method public F(Ll/b/a/d;)Ll/b/a/r/c;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ll/b/a/r/c$i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ll/b/a/r/c$i;-><init>(Ll/b/a/d;Z)V

    invoke-direct {p0, v0}, Ll/b/a/r/c;->d(Ljava/lang/Object;)Ll/b/a/r/c;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G(Ll/b/a/d;II)Ll/b/a/r/c;
    .locals 2

    if-eqz p1, :cond_3

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_2

    if-lez p3, :cond_2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    .line 1
    new-instance p2, Ll/b/a/r/c$n;

    invoke-direct {p2, p1, p3, v0}, Ll/b/a/r/c$n;-><init>(Ll/b/a/d;IZ)V

    invoke-direct {p0, p2}, Ll/b/a/r/c;->d(Ljava/lang/Object;)Ll/b/a/r/c;

    return-object p0

    .line 2
    :cond_1
    new-instance v1, Ll/b/a/r/c$g;

    invoke-direct {v1, p1, p3, v0, p2}, Ll/b/a/r/c$g;-><init>(Ll/b/a/d;IZI)V

    invoke-direct {p0, v1}, Ll/b/a/r/c;->d(Ljava/lang/Object;)Ll/b/a/r/c;

    return-object p0

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H(Ll/b/a/d;)Ll/b/a/r/c;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ll/b/a/r/c$i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ll/b/a/r/c$i;-><init>(Ll/b/a/d;Z)V

    invoke-direct {p0, v0}, Ll/b/a/r/c;->d(Ljava/lang/Object;)Ll/b/a/r/c;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I()Ll/b/a/r/c;
    .locals 1

    .line 1
    sget-object v0, Ll/b/a/r/c$j;->c:Ll/b/a/r/c$j;

    invoke-direct {p0, v0, v0}, Ll/b/a/r/c;->e(Ll/b/a/r/m;Ll/b/a/r/k;)Ll/b/a/r/c;

    return-object p0
.end method

.method public J()Ll/b/a/r/c;
    .locals 3

    .line 1
    new-instance v0, Ll/b/a/r/c$k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/b/a/r/c$k;-><init>(ILjava/util/Map;)V

    invoke-direct {p0, v0, v2}, Ll/b/a/r/c;->e(Ll/b/a/r/m;Ll/b/a/r/k;)Ll/b/a/r/c;

    return-object p0
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;ZII)Ll/b/a/r/c;
    .locals 7

    .line 1
    new-instance v6, Ll/b/a/r/c$l;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ll/b/a/r/c$l;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-direct {p0, v6}, Ll/b/a/r/c;->d(Ljava/lang/Object;)Ll/b/a/r/c;

    return-object p0
.end method

.method public L(Ljava/lang/String;ZII)Ll/b/a/r/c;
    .locals 7

    .line 1
    new-instance v6, Ll/b/a/r/c$l;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ll/b/a/r/c$l;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-direct {p0, v6}, Ll/b/a/r/c;->d(Ljava/lang/Object;)Ll/b/a/r/c;

    return-object p0
.end method

.method public M(Ljava/util/Map;)Ll/b/a/r/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll/b/a/f;",
            ">;)",
            "Ll/b/a/r/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/b/a/r/c$k;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ll/b/a/r/c$k;-><init>(ILjava/util/Map;)V

    .line 2
    invoke-direct {p0, v0, v0}, Ll/b/a/r/c;->e(Ll/b/a/r/m;Ll/b/a/r/k;)Ll/b/a/r/c;

    return-object p0
.end method

.method public N(IZ)Ll/b/a/r/c;
    .locals 2

    .line 1
    new-instance v0, Ll/b/a/r/c$m;

    invoke-static {}, Ll/b/a/d;->S()Ll/b/a/d;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Ll/b/a/r/c$m;-><init>(Ll/b/a/d;IZ)V

    invoke-direct {p0, v0}, Ll/b/a/r/c;->d(Ljava/lang/Object;)Ll/b/a/r/c;

    return-object p0
.end method

.method public O(IZ)Ll/b/a/r/c;
    .locals 2

    .line 1
    new-instance v0, Ll/b/a/r/c$m;

    invoke-static {}, Ll/b/a/d;->U()Ll/b/a/d;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Ll/b/a/r/c$m;-><init>(Ll/b/a/d;IZ)V

    invoke-direct {p0, v0}, Ll/b/a/r/c;->d(Ljava/lang/Object;)Ll/b/a/r/c;

    return-object p0
.end method

.method public Q(I)Ll/b/a/r/c;
    .locals 2

    .line 1
    invoke-static {}, Ll/b/a/d;->R()Ll/b/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ll/b/a/r/c;->n(Ll/b/a/d;II)Ll/b/a/r/c;

    return-object p0
.end method

.method public R(II)Ll/b/a/r/c;
    .locals 1

    .line 1
    invoke-static {}, Ll/b/a/d;->S()Ll/b/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ll/b/a/r/c;->G(Ll/b/a/d;II)Ll/b/a/r/c;

    return-object p0
.end method

.method public S(II)Ll/b/a/r/c;
    .locals 1

    .line 1
    invoke-static {}, Ll/b/a/d;->U()Ll/b/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ll/b/a/r/c;->G(Ll/b/a/d;II)Ll/b/a/r/c;

    return-object p0
.end method

.method public T(II)Ll/b/a/r/c;
    .locals 1

    .line 1
    invoke-static {}, Ll/b/a/d;->W()Ll/b/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ll/b/a/r/c;->n(Ll/b/a/d;II)Ll/b/a/r/c;

    return-object p0
.end method

.method public a(Ll/b/a/r/b;)Ll/b/a/r/c;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ll/b/a/r/b;->c()Ll/b/a/r/m;

    move-result-object v0

    invoke-virtual {p1}, Ll/b/a/r/b;->b()Ll/b/a/r/k;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ll/b/a/r/c;->e(Ll/b/a/r/m;Ll/b/a/r/k;)Ll/b/a/r/c;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No formatter supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ll/b/a/r/d;)Ll/b/a/r/c;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ll/b/a/r/c;->U(Ll/b/a/r/d;)V

    .line 2
    invoke-static {p1}, Ll/b/a/r/f;->b(Ll/b/a/r/d;)Ll/b/a/r/k;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ll/b/a/r/c;->e(Ll/b/a/r/m;Ll/b/a/r/k;)Ll/b/a/r/c;

    return-object p0
.end method

.method public b0()Ll/b/a/r/b;
    .locals 4

    .line 1
    invoke-direct {p0}, Ll/b/a/r/c;->Y()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Ll/b/a/r/c;->a0(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Ll/b/a/r/m;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    invoke-direct {p0, v0}, Ll/b/a/r/c;->Z(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    move-object v2, v0

    check-cast v2, Ll/b/a/r/k;

    :cond_1
    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Both printing and parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    :goto_1
    new-instance v0, Ll/b/a/r/b;

    invoke-direct {v0, v1, v2}, Ll/b/a/r/b;-><init>(Ll/b/a/r/m;Ll/b/a/r/k;)V

    return-object v0
.end method

.method public c(Ll/b/a/r/g;[Ll/b/a/r/d;)Ll/b/a/r/c;
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Ll/b/a/r/c;->V(Ll/b/a/r/g;)V

    :cond_0
    if-eqz p2, :cond_5

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 3
    aget-object v0, p2, v1

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Ll/b/a/r/h;->a(Ll/b/a/r/g;)Ll/b/a/r/m;

    move-result-object p1

    aget-object p2, p2, v1

    invoke-static {p2}, Ll/b/a/r/f;->b(Ll/b/a/r/d;)Ll/b/a/r/k;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ll/b/a/r/c;->e(Ll/b/a/r/m;Ll/b/a/r/k;)Ll/b/a/r/c;

    return-object p0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parser supplied"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-array v3, v0, [Ll/b/a/r/k;

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-ge v1, v4, :cond_4

    .line 7
    aget-object v4, p2, v1

    invoke-static {v4}, Ll/b/a/r/f;->b(Ll/b/a/r/d;)Ll/b/a/r/k;

    move-result-object v4

    aput-object v4, v3, v1

    if-eqz v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Incomplete parser array"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    aget-object p2, p2, v1

    invoke-static {p2}, Ll/b/a/r/f;->b(Ll/b/a/r/d;)Ll/b/a/r/k;

    move-result-object p2

    aput-object p2, v3, v1

    .line 10
    invoke-static {p1}, Ll/b/a/r/h;->a(Ll/b/a/r/g;)Ll/b/a/r/m;

    move-result-object p1

    new-instance p2, Ll/b/a/r/c$e;

    invoke-direct {p2, v3}, Ll/b/a/r/c$e;-><init>([Ll/b/a/r/k;)V

    invoke-direct {p0, p1, p2}, Ll/b/a/r/c;->e(Ll/b/a/r/m;Ll/b/a/r/k;)Ll/b/a/r/c;

    return-object p0

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parsers supplied"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c0()Ll/b/a/r/d;
    .locals 2

    .line 1
    invoke-direct {p0}, Ll/b/a/r/c;->Y()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Ll/b/a/r/c;->Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ll/b/a/r/k;

    .line 4
    invoke-static {v0}, Ll/b/a/r/l;->a(Ll/b/a/r/k;)Ll/b/a/r/d;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(II)Ll/b/a/r/c;
    .locals 1

    .line 1
    invoke-static {}, Ll/b/a/d;->x()Ll/b/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ll/b/a/r/c;->G(Ll/b/a/d;II)Ll/b/a/r/c;

    return-object p0
.end method

.method public g(I)Ll/b/a/r/c;
    .locals 2

    .line 1
    invoke-static {}, Ll/b/a/d;->y()Ll/b/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ll/b/a/r/c;->n(Ll/b/a/d;II)Ll/b/a/r/c;

    return-object p0
.end method

.method public h(I)Ll/b/a/r/c;
    .locals 2

    .line 1
    invoke-static {}, Ll/b/a/d;->z()Ll/b/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ll/b/a/r/c;->n(Ll/b/a/d;II)Ll/b/a/r/c;

    return-object p0
.end method

.method public i(I)Ll/b/a/r/c;
    .locals 2

    .line 1
    invoke-static {}, Ll/b/a/d;->A()Ll/b/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ll/b/a/r/c;->n(Ll/b/a/d;II)Ll/b/a/r/c;

    return-object p0
.end method

.method public j(I)Ll/b/a/r/c;
    .locals 2

    .line 1
    invoke-static {}, Ll/b/a/d;->B()Ll/b/a/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Ll/b/a/r/c;->n(Ll/b/a/d;II)Ll/b/a/r/c;

    return-object p0
.end method

.method public k()Ll/b/a/r/c;
    .locals 1

    .line 1
    invoke-static {}, Ll/b/a/d;->B()Ll/b/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/b/a/r/c;->F(Ll/b/a/d;)Ll/b/a/r/c;

    return-object p0
.end method

.method public l()Ll/b/a/r/c;
    .locals 1

    .line 1
    invoke-static {}, Ll/b/a/d;->B()Ll/b/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/b/a/r/c;->H(Ll/b/a/d;)Ll/b/a/r/c;

    return-object p0
.end method

.method public m(I)Ll/b/a/r/c;
    .locals 2

    .line 1
    invoke-static {}, Ll/b/a/d;->C()Ll/b/a/d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Ll/b/a/r/c;->n(Ll/b/a/d;II)Ll/b/a/r/c;

    return-object p0
.end method

.method public n(Ll/b/a/d;II)Ll/b/a/r/c;
    .locals 2

    if-eqz p1, :cond_3

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_2

    if-lez p3, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p2, v0, :cond_1

    .line 1
    new-instance p2, Ll/b/a/r/c$n;

    invoke-direct {p2, p1, p3, v1}, Ll/b/a/r/c$n;-><init>(Ll/b/a/d;IZ)V

    invoke-direct {p0, p2}, Ll/b/a/r/c;->d(Ljava/lang/Object;)Ll/b/a/r/c;

    return-object p0

    .line 2
    :cond_1
    new-instance v0, Ll/b/a/r/c$g;

    invoke-direct {v0, p1, p3, v1, p2}, Ll/b/a/r/c$g;-><init>(Ll/b/a/d;IZI)V

    invoke-direct {p0, v0}, Ll/b/a/r/c;->d(Ljava/lang/Object;)Ll/b/a/r/c;

    return-object p0

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o()Ll/b/a/r/c;
    .locals 1

    .line 1
    invoke-static {}, Ll/b/a/d;->D()Ll/b/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/b/a/r/c;->H(Ll/b/a/d;)Ll/b/a/r/c;

    return-object p0
.end method

.method public p(Ll/b/a/d;I)Ll/b/a/r/c;
    .locals 2

    if-eqz p1, :cond_1

    if-lez p2, :cond_0

    .line 1
    new-instance v0, Ll/b/a/r/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ll/b/a/r/c$c;-><init>(Ll/b/a/d;IZ)V

    invoke-direct {p0, v0}, Ll/b/a/r/c;->d(Ljava/lang/Object;)Ll/b/a/r/c;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal number of digits: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Ll/b/a/d;II)Ll/b/a/r/c;
    .locals 1

    if-eqz p1, :cond_2

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_1

    if-lez p3, :cond_1

    .line 1
    new-instance v0, Ll/b/a/r/c$d;

    invoke-direct {v0, p1, p2, p3}, Ll/b/a/r/c$d;-><init>(Ll/b/a/d;II)V

    invoke-direct {p0, v0}, Ll/b/a/r/c;->d(Ljava/lang/Object;)Ll/b/a/r/c;

    return-object p0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(II)Ll/b/a/r/c;
    .locals 1

    .line 1
    invoke-static {}, Ll/b/a/d;->I()Ll/b/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ll/b/a/r/c;->q(Ll/b/a/d;II)Ll/b/a/r/c;

    return-object p0
.end method

.method public s(II)Ll/b/a/r/c;
    .locals 1

    .line 1
    invoke-static {}, Ll/b/a/d;->M()Ll/b/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ll/b/a/r/c;->q(Ll/b/a/d;II)Ll/b/a/r/c;

    return-object p0
.end method

.method public t(II)Ll/b/a/r/c;
    .locals 1

    .line 1
    invoke-static {}, Ll/b/a/d;->P()Ll/b/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ll/b/a/r/c;->q(Ll/b/a/d;II)Ll/b/a/r/c;

    return-object p0
.end method

.method public u()Ll/b/a/r/c;
    .locals 1

    .line 1
    invoke-static {}, Ll/b/a/d;->H()Ll/b/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/b/a/r/c;->H(Ll/b/a/d;)Ll/b/a/r/c;

    return-object p0
.end method

.method public v(I)Ll/b/a/r/c;
    .locals 2

    .line 1
    invoke-static {}, Ll/b/a/d;->I()Ll/b/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ll/b/a/r/c;->n(Ll/b/a/d;II)Ll/b/a/r/c;

    return-object p0
.end method

.method public w(I)Ll/b/a/r/c;
    .locals 2

    .line 1
    invoke-static {}, Ll/b/a/d;->J()Ll/b/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ll/b/a/r/c;->n(Ll/b/a/d;II)Ll/b/a/r/c;

    return-object p0
.end method

.method public x(C)Ll/b/a/r/c;
    .locals 1

    .line 1
    new-instance v0, Ll/b/a/r/c$a;

    invoke-direct {v0, p1}, Ll/b/a/r/c$a;-><init>(C)V

    invoke-direct {p0, v0}, Ll/b/a/r/c;->d(Ljava/lang/Object;)Ll/b/a/r/c;

    return-object p0
.end method

.method public y(Ljava/lang/String;)Ll/b/a/r/c;
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ll/b/a/r/c$h;

    invoke-direct {v0, p1}, Ll/b/a/r/c$h;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ll/b/a/r/c;->d(Ljava/lang/Object;)Ll/b/a/r/c;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ll/b/a/r/c$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Ll/b/a/r/c$a;-><init>(C)V

    invoke-direct {p0, v0}, Ll/b/a/r/c;->d(Ljava/lang/Object;)Ll/b/a/r/c;

    :cond_1
    return-object p0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Literal must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(I)Ll/b/a/r/c;
    .locals 2

    .line 1
    invoke-static {}, Ll/b/a/d;->N()Ll/b/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ll/b/a/r/c;->n(Ll/b/a/d;II)Ll/b/a/r/c;

    return-object p0
.end method
