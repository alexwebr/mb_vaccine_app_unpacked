.class final Li/k0/t/d/k0/k/b/g0/d$c;
.super Ljava/lang/Object;
.source "DeserializedClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/k/b/g0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li/k0/t/d/k0/f/f;",
            "Li/k0/t/d/k0/e/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/k0/t/d/k0/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/l/d<",
            "Li/k0/t/d/k0/f/f;",
            "Li/k0/t/d/k0/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Li/k0/t/d/k0/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/l/f<",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Li/k0/t/d/k0/k/b/g0/d;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/k/b/g0/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/k/b/g0/d$c;->d:Li/k0/t/d/k0/k/b/g0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Li/k0/t/d/k0/k/b/g0/d;->N0()Li/k0/t/d/k0/e/c;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/e/c;->l0()Ljava/util/List;

    move-result-object v0

    const-string v1, "classProto.enumEntryList"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 3
    invoke-static {v0, v1}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Li/b0/e0;->b(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Li/j0/d;->b(II)I

    move-result v1

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v3, v1

    check-cast v3, Li/k0/t/d/k0/e/g;

    .line 7
    iget-object v4, p0, Li/k0/t/d/k0/k/b/g0/d$c;->d:Li/k0/t/d/k0/k/b/g0/d;

    invoke-virtual {v4}, Li/k0/t/d/k0/k/b/g0/d;->M0()Li/k0/t/d/k0/k/b/n;

    move-result-object v4

    invoke-virtual {v4}, Li/k0/t/d/k0/k/b/n;->g()Li/k0/t/d/k0/e/z/c;

    move-result-object v4

    const-string v5, "it"

    invoke-static {v3, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Li/k0/t/d/k0/e/g;->E()I

    move-result v3

    invoke-static {v4, v3}, Li/k0/t/d/k0/k/b/y;->b(Li/k0/t/d/k0/e/z/c;I)Li/k0/t/d/k0/f/f;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v2, p0, Li/k0/t/d/k0/k/b/g0/d$c;->a:Ljava/util/Map;

    .line 9
    invoke-virtual {p1}, Li/k0/t/d/k0/k/b/g0/d;->M0()Li/k0/t/d/k0/k/b/n;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/n;->h()Li/k0/t/d/k0/l/i;

    move-result-object v0

    new-instance v1, Li/k0/t/d/k0/k/b/g0/d$c$a;

    invoke-direct {v1, p0}, Li/k0/t/d/k0/k/b/g0/d$c$a;-><init>(Li/k0/t/d/k0/k/b/g0/d$c;)V

    invoke-interface {v0, v1}, Li/k0/t/d/k0/l/i;->h(Li/h0/c/l;)Li/k0/t/d/k0/l/d;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/k/b/g0/d$c;->b:Li/k0/t/d/k0/l/d;

    .line 10
    invoke-virtual {p1}, Li/k0/t/d/k0/k/b/g0/d;->M0()Li/k0/t/d/k0/k/b/n;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/k/b/n;->h()Li/k0/t/d/k0/l/i;

    move-result-object p1

    new-instance v0, Li/k0/t/d/k0/k/b/g0/d$c$b;

    invoke-direct {v0, p0}, Li/k0/t/d/k0/k/b/g0/d$c$b;-><init>(Li/k0/t/d/k0/k/b/g0/d$c;)V

    invoke-interface {p1, v0}, Li/k0/t/d/k0/l/i;->c(Li/h0/c/a;)Li/k0/t/d/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/k/b/g0/d$c;->c:Li/k0/t/d/k0/l/f;

    return-void
.end method

.method public static final synthetic a(Li/k0/t/d/k0/k/b/g0/d$c;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/k/b/g0/d$c;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Li/k0/t/d/k0/k/b/g0/d$c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/k/b/g0/d$c;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic c(Li/k0/t/d/k0/k/b/g0/d$c;)Li/k0/t/d/k0/l/f;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/k/b/g0/d$c;->c:Li/k0/t/d/k0/l/f;

    return-object p0
.end method

.method private final e()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Li/k0/t/d/k0/k/b/g0/d$c;->d:Li/k0/t/d/k0/k/b/g0/d;

    invoke-virtual {v1}, Li/k0/t/d/k0/k/b/g0/d;->i()Li/k0/t/d/k0/m/r0;

    move-result-object v1

    invoke-interface {v1}, Li/k0/t/d/k0/m/r0;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/m/b0;

    .line 3
    invoke-virtual {v2}, Li/k0/t/d/k0/m/b0;->n()Li/k0/t/d/k0/j/q/h;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3, v4}, Li/k0/t/d/k0/j/q/j$a;->a(Li/k0/t/d/k0/j/q/j;Li/k0/t/d/k0/j/q/d;Li/h0/c/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/k0/t/d/k0/b/m;

    .line 4
    instance-of v4, v3, Li/k0/t/d/k0/b/n0;

    if-nez v4, :cond_2

    instance-of v4, v3, Li/k0/t/d/k0/b/j0;

    if-eqz v4, :cond_1

    .line 5
    :cond_2
    invoke-interface {v3}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    iget-object v1, p0, Li/k0/t/d/k0/k/b/g0/d$c;->d:Li/k0/t/d/k0/k/b/g0/d;

    invoke-virtual {v1}, Li/k0/t/d/k0/k/b/g0/d;->N0()Li/k0/t/d/k0/e/c;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/e/c;->q0()Ljava/util/List;

    move-result-object v1

    const-string v2, "classProto.functionList"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "it"

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Li/k0/t/d/k0/e/i;

    .line 9
    iget-object v4, p0, Li/k0/t/d/k0/k/b/g0/d$c;->d:Li/k0/t/d/k0/k/b/g0/d;

    invoke-virtual {v4}, Li/k0/t/d/k0/k/b/g0/d;->M0()Li/k0/t/d/k0/k/b/n;

    move-result-object v4

    invoke-virtual {v4}, Li/k0/t/d/k0/k/b/n;->g()Li/k0/t/d/k0/e/z/c;

    move-result-object v4

    invoke-static {v2, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Li/k0/t/d/k0/e/i;->U()I

    move-result v2

    invoke-static {v4, v2}, Li/k0/t/d/k0/k/b/y;->b(Li/k0/t/d/k0/e/z/c;I)Li/k0/t/d/k0/f/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_4
    iget-object v1, p0, Li/k0/t/d/k0/k/b/g0/d$c;->d:Li/k0/t/d/k0/k/b/g0/d;

    invoke-virtual {v1}, Li/k0/t/d/k0/k/b/g0/d;->N0()Li/k0/t/d/k0/e/c;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/e/c;->u0()Ljava/util/List;

    move-result-object v1

    const-string v2, "classProto.propertyList"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Li/k0/t/d/k0/e/n;

    .line 13
    iget-object v4, p0, Li/k0/t/d/k0/k/b/g0/d$c;->d:Li/k0/t/d/k0/k/b/g0/d;

    invoke-virtual {v4}, Li/k0/t/d/k0/k/b/g0/d;->M0()Li/k0/t/d/k0/k/b/n;

    move-result-object v4

    invoke-virtual {v4}, Li/k0/t/d/k0/k/b/n;->g()Li/k0/t/d/k0/e/z/c;

    move-result-object v4

    invoke-static {v2, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Li/k0/t/d/k0/e/n;->T()I

    move-result v2

    invoke-static {v4, v2}, Li/k0/t/d/k0/k/b/y;->b(Li/k0/t/d/k0/e/z/c;I)Li/k0/t/d/k0/f/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {v0, v0}, Li/b0/k0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/d$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Li/k0/t/d/k0/f/f;

    .line 5
    invoke-virtual {p0, v2}, Li/k0/t/d/k0/k/b/g0/d$c;->f(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/b/e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final f(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/b/e;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/d$c;->b:Li/k0/t/d/k0/l/d;

    invoke-interface {v0, p1}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/b/e;

    return-object p1
.end method
