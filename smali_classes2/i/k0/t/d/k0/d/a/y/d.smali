.class public final Li/k0/t/d/k0/d/a/y/d;
.super Ljava/lang/Object;
.source "JavaAnnotationMapper.kt"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Li/k0/t/d/k0/b/b1/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li/k0/t/d/k0/b/b1/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Li/k0/t/d/k0/d/a/y/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Li/k0/t/d/k0/d/a/y/d;

    invoke-direct {v0}, Li/k0/t/d/k0/d/a/y/d;-><init>()V

    sput-object v0, Li/k0/t/d/k0/d/a/y/d;->c:Li/k0/t/d/k0/d/a/y/d;

    const/16 v0, 0xa

    new-array v0, v0, [Li/q;

    .line 2
    const-class v1, Li/k0/t/d/k0/b/b1/n;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "PACKAGE"

    invoke-static {v2, v1}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Li/k0/t/d/k0/b/b1/n;->d:Li/k0/t/d/k0/b/b1/n;

    sget-object v3, Li/k0/t/d/k0/b/b1/n;->p:Li/k0/t/d/k0/b/b1/n;

    invoke-static {v1, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v3, "TYPE"

    invoke-static {v3, v1}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 4
    sget-object v1, Li/k0/t/d/k0/b/b1/n;->e:Li/k0/t/d/k0/b/b1/n;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v4, "ANNOTATION_TYPE"

    invoke-static {v4, v1}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 5
    sget-object v1, Li/k0/t/d/k0/b/b1/n;->f:Li/k0/t/d/k0/b/b1/n;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v5, "TYPE_PARAMETER"

    invoke-static {v5, v1}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 6
    sget-object v1, Li/k0/t/d/k0/b/b1/n;->h:Li/k0/t/d/k0/b/b1/n;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v6, "FIELD"

    invoke-static {v6, v1}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    .line 7
    sget-object v1, Li/k0/t/d/k0/b/b1/n;->i:Li/k0/t/d/k0/b/b1/n;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v6, "LOCAL_VARIABLE"

    invoke-static {v6, v1}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v1

    const/4 v6, 0x5

    aput-object v1, v0, v6

    .line 8
    sget-object v1, Li/k0/t/d/k0/b/b1/n;->j:Li/k0/t/d/k0/b/b1/n;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v6, "PARAMETER"

    invoke-static {v6, v1}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v1

    const/4 v6, 0x6

    aput-object v1, v0, v6

    .line 9
    sget-object v1, Li/k0/t/d/k0/b/b1/n;->k:Li/k0/t/d/k0/b/b1/n;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v6, "CONSTRUCTOR"

    invoke-static {v6, v1}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v1

    const/4 v6, 0x7

    aput-object v1, v0, v6

    .line 10
    sget-object v1, Li/k0/t/d/k0/b/b1/n;->l:Li/k0/t/d/k0/b/b1/n;

    sget-object v6, Li/k0/t/d/k0/b/b1/n;->m:Li/k0/t/d/k0/b/b1/n;

    sget-object v7, Li/k0/t/d/k0/b/b1/n;->n:Li/k0/t/d/k0/b/b1/n;

    invoke-static {v1, v6, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v6, "METHOD"

    invoke-static {v6, v1}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v1

    const/16 v6, 0x8

    aput-object v1, v0, v6

    .line 11
    sget-object v1, Li/k0/t/d/k0/b/b1/n;->o:Li/k0/t/d/k0/b/b1/n;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v6, "TYPE_USE"

    invoke-static {v6, v1}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v1

    const/16 v6, 0x9

    aput-object v1, v0, v6

    .line 12
    invoke-static {v0}, Li/b0/e0;->h([Li/q;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Li/k0/t/d/k0/d/a/y/d;->a:Ljava/util/Map;

    new-array v0, v5, [Li/q;

    .line 13
    sget-object v1, Li/k0/t/d/k0/b/b1/m;->c:Li/k0/t/d/k0/b/b1/m;

    const-string v5, "RUNTIME"

    invoke-static {v5, v1}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v1

    aput-object v1, v0, v2

    .line 14
    sget-object v1, Li/k0/t/d/k0/b/b1/m;->d:Li/k0/t/d/k0/b/b1/m;

    const-string v2, "CLASS"

    invoke-static {v2, v1}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v1

    aput-object v1, v0, v3

    .line 15
    sget-object v1, Li/k0/t/d/k0/b/b1/m;->e:Li/k0/t/d/k0/b/b1/m;

    const-string v2, "SOURCE"

    invoke-static {v2, v1}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v1

    aput-object v1, v0, v4

    .line 16
    invoke-static {v0}, Li/b0/e0;->h([Li/q;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Li/k0/t/d/k0/d/a/y/d;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/d/a/c0/b;)Li/k0/t/d/k0/j/m/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/d/a/c0/b;",
            ")",
            "Li/k0/t/d/k0/j/m/g<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Li/k0/t/d/k0/d/a/c0/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Li/k0/t/d/k0/d/a/c0/m;

    if-eqz p1, :cond_2

    .line 2
    sget-object v0, Li/k0/t/d/k0/d/a/y/d;->b:Ljava/util/Map;

    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/m;->d()Li/k0/t/d/k0/f/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/b/b1/m;

    if-eqz p1, :cond_2

    .line 3
    new-instance v0, Li/k0/t/d/k0/j/m/j;

    sget-object v1, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v1, v1, Li/k0/t/d/k0/a/g$e;->B:Li/k0/t/d/k0/f/b;

    invoke-static {v1}, Li/k0/t/d/k0/f/a;->m(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/a;

    move-result-object v1

    const-string v2, "ClassId.topLevel(KotlinB\u2026AMES.annotationRetention)"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object p1

    const-string v2, "Name.identifier(retention.name)"

    invoke-static {p1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Li/k0/t/d/k0/j/m/j;-><init>(Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/f/f;)V

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/b/b1/n;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/a/y/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumSet;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Li/b0/k0;->b()Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Ljava/util/List;)Li/k0/t/d/k0/j/m/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Li/k0/t/d/k0/d/a/c0/b;",
            ">;)",
            "Li/k0/t/d/k0/j/m/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "arguments"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Li/k0/t/d/k0/d/a/c0/m;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Li/k0/t/d/k0/d/a/c0/m;

    .line 6
    sget-object v2, Li/k0/t/d/k0/d/a/y/d;->c:Li/k0/t/d/k0/d/a/y/d;

    invoke-interface {v1}, Li/k0/t/d/k0/d/a/c0/m;->d()Li/k0/t/d/k0/f/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2, v1}, Li/k0/t/d/k0/d/a/y/d;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Li/b0/k;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Li/k0/t/d/k0/b/b1/n;

    .line 11
    new-instance v2, Li/k0/t/d/k0/j/m/j;

    sget-object v3, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v3, v3, Li/k0/t/d/k0/a/g$e;->A:Li/k0/t/d/k0/f/b;

    invoke-static {v3}, Li/k0/t/d/k0/f/a;->m(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/a;

    move-result-object v3

    const-string v4, "ClassId.topLevel(KotlinB\u2026Q_NAMES.annotationTarget)"

    invoke-static {v3, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v1

    const-string v4, "Name.identifier(kotlinTarget.name)"

    invoke-static {v1, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Li/k0/t/d/k0/j/m/j;-><init>(Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/f/f;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_4
    new-instance p1, Li/k0/t/d/k0/j/m/b;

    sget-object v1, Li/k0/t/d/k0/d/a/y/d$a;->c:Li/k0/t/d/k0/d/a/y/d$a;

    invoke-direct {p1, v0, v1}, Li/k0/t/d/k0/j/m/b;-><init>(Ljava/util/List;Li/h0/c/l;)V

    return-object p1
.end method
