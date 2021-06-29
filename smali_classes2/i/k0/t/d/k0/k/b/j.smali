.class public final Li/k0/t/d/k0/k/b/j;
.super Ljava/lang/Object;
.source "ClassDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/k/b/j$a;,
        Li/k0/t/d/k0/k/b/j$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Li/k0/t/d/k0/k/b/j$b;


# instance fields
.field private final a:Li/h0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/h0/c/l<",
            "Li/k0/t/d/k0/k/b/j$a;",
            "Li/k0/t/d/k0/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/k0/t/d/k0/k/b/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/k0/t/d/k0/k/b/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/k0/t/d/k0/k/b/j$b;-><init>(Li/h0/d/g;)V

    sput-object v0, Li/k0/t/d/k0/k/b/j;->d:Li/k0/t/d/k0/k/b/j$b;

    .line 1
    sget-object v0, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v0, v0, Li/k0/t/d/k0/a/g$e;->c:Li/k0/t/d/k0/f/c;

    invoke-virtual {v0}, Li/k0/t/d/k0/f/c;->l()Li/k0/t/d/k0/f/b;

    move-result-object v0

    invoke-static {v0}, Li/k0/t/d/k0/f/a;->m(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/a;

    move-result-object v0

    .line 2
    invoke-static {v0}, Li/b0/k0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Li/k0/t/d/k0/k/b/j;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/k0/k/b/l;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/k/b/j;->b:Li/k0/t/d/k0/k/b/l;

    .line 2
    invoke-virtual {p1}, Li/k0/t/d/k0/k/b/l;->s()Li/k0/t/d/k0/l/i;

    move-result-object p1

    new-instance v0, Li/k0/t/d/k0/k/b/j$c;

    invoke-direct {v0, p0}, Li/k0/t/d/k0/k/b/j$c;-><init>(Li/k0/t/d/k0/k/b/j;)V

    invoke-interface {p1, v0}, Li/k0/t/d/k0/l/i;->h(Li/h0/c/l;)Li/k0/t/d/k0/l/d;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/k/b/j;->a:Li/h0/c/l;

    return-void
.end method

.method public static final synthetic a(Li/k0/t/d/k0/k/b/j;Li/k0/t/d/k0/k/b/j$a;)Li/k0/t/d/k0/b/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/k/b/j;->c(Li/k0/t/d/k0/k/b/j$a;)Li/k0/t/d/k0/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/k/b/j;->c:Ljava/util/Set;

    return-object v0
.end method

.method private final c(Li/k0/t/d/k0/k/b/j$a;)Li/k0/t/d/k0/b/e;
    .locals 12

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/k/b/j$a;->b()Li/k0/t/d/k0/f/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Li/k0/t/d/k0/k/b/j;->b:Li/k0/t/d/k0/k/b/l;

    invoke-virtual {v1}, Li/k0/t/d/k0/k/b/l;->k()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/b/c1/b;

    .line 3
    invoke-interface {v2, v0}, Li/k0/t/d/k0/b/c1/b;->c(Li/k0/t/d/k0/f/a;)Li/k0/t/d/k0/b/e;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 4
    :cond_1
    sget-object v1, Li/k0/t/d/k0/k/b/j;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return-object v2

    .line 5
    :cond_2
    invoke-virtual {p1}, Li/k0/t/d/k0/k/b/j$a;->a()Li/k0/t/d/k0/k/b/h;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Li/k0/t/d/k0/k/b/j;->b:Li/k0/t/d/k0/k/b/l;

    invoke-virtual {p1}, Li/k0/t/d/k0/k/b/l;->e()Li/k0/t/d/k0/k/b/i;

    move-result-object p1

    invoke-interface {p1, v0}, Li/k0/t/d/k0/k/b/i;->a(Li/k0/t/d/k0/f/a;)Li/k0/t/d/k0/k/b/h;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_c

    .line 7
    invoke-virtual {p1}, Li/k0/t/d/k0/k/b/h;->a()Li/k0/t/d/k0/e/z/c;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Li/k0/t/d/k0/k/b/h;->b()Li/k0/t/d/k0/e/c;

    move-result-object v10

    invoke-virtual {p1}, Li/k0/t/d/k0/k/b/h;->c()Li/k0/t/d/k0/e/z/a;

    move-result-object v11

    invoke-virtual {p1}, Li/k0/t/d/k0/k/b/h;->d()Li/k0/t/d/k0/b/o0;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Li/k0/t/d/k0/f/a;->g()Li/k0/t/d/k0/f/a;

    move-result-object v3

    const-string v4, "classId.shortClassName"

    if-eqz v3, :cond_7

    const/4 v5, 0x2

    .line 10
    invoke-static {p0, v3, v2, v5, v2}, Li/k0/t/d/k0/k/b/j;->e(Li/k0/t/d/k0/k/b/j;Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/k/b/h;ILjava/lang/Object;)Li/k0/t/d/k0/b/e;

    move-result-object v3

    instance-of v5, v3, Li/k0/t/d/k0/k/b/g0/d;

    if-nez v5, :cond_4

    move-object v3, v2

    :cond_4
    check-cast v3, Li/k0/t/d/k0/k/b/g0/d;

    if-eqz v3, :cond_6

    .line 11
    invoke-virtual {v0}, Li/k0/t/d/k0/f/a;->j()Li/k0/t/d/k0/f/f;

    move-result-object v0

    invoke-static {v0, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Li/k0/t/d/k0/k/b/g0/d;->R0(Li/k0/t/d/k0/f/f;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v2

    .line 12
    :cond_5
    invoke-virtual {v3}, Li/k0/t/d/k0/k/b/g0/d;->M0()Li/k0/t/d/k0/k/b/n;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto/16 :goto_5

    :cond_6
    return-object v2

    .line 13
    :cond_7
    iget-object v3, p0, Li/k0/t/d/k0/k/b/j;->b:Li/k0/t/d/k0/k/b/l;

    invoke-virtual {v3}, Li/k0/t/d/k0/k/b/l;->q()Li/k0/t/d/k0/b/d0;

    move-result-object v3

    invoke-virtual {v0}, Li/k0/t/d/k0/f/a;->h()Li/k0/t/d/k0/f/b;

    move-result-object v5

    const-string v6, "classId.packageFqName"

    invoke-static {v5, v6}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Li/k0/t/d/k0/b/d0;->a(Li/k0/t/d/k0/f/b;)Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Li/k0/t/d/k0/b/c0;

    .line 15
    instance-of v7, v6, Li/k0/t/d/k0/k/b/p;

    if-eqz v7, :cond_a

    check-cast v6, Li/k0/t/d/k0/k/b/p;

    invoke-virtual {v0}, Li/k0/t/d/k0/f/a;->j()Li/k0/t/d/k0/f/f;

    move-result-object v7

    invoke-static {v7, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Li/k0/t/d/k0/k/b/p;->Z(Li/k0/t/d/k0/f/f;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_8

    goto :goto_4

    :cond_b
    move-object v5, v2

    .line 16
    :goto_4
    move-object v4, v5

    check-cast v4, Li/k0/t/d/k0/b/c0;

    if-eqz v4, :cond_c

    .line 17
    iget-object v3, p0, Li/k0/t/d/k0/k/b/j;->b:Li/k0/t/d/k0/k/b/l;

    .line 18
    new-instance v6, Li/k0/t/d/k0/e/z/h;

    invoke-virtual {v10}, Li/k0/t/d/k0/e/c;->G0()Li/k0/t/d/k0/e/t;

    move-result-object v0

    const-string v2, "classProto.typeTable"

    invoke-static {v0, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Li/k0/t/d/k0/e/z/h;-><init>(Li/k0/t/d/k0/e/t;)V

    .line 19
    sget-object v0, Li/k0/t/d/k0/e/z/k;->c:Li/k0/t/d/k0/e/z/k$a;

    invoke-virtual {v10}, Li/k0/t/d/k0/e/c;->I0()Li/k0/t/d/k0/e/w;

    move-result-object v2

    const-string v5, "classProto.versionRequirementTable"

    invoke-static {v2, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Li/k0/t/d/k0/e/z/k$a;->a(Li/k0/t/d/k0/e/w;)Li/k0/t/d/k0/e/z/k;

    move-result-object v7

    const/4 v9, 0x0

    move-object v5, v1

    move-object v8, v11

    .line 20
    invoke-virtual/range {v3 .. v9}, Li/k0/t/d/k0/k/b/l;->a(Li/k0/t/d/k0/b/c0;Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/e/z/h;Li/k0/t/d/k0/e/z/k;Li/k0/t/d/k0/e/z/a;Li/k0/t/d/k0/k/b/g0/e;)Li/k0/t/d/k0/k/b/n;

    move-result-object v0

    goto :goto_1

    .line 21
    :goto_5
    new-instance v0, Li/k0/t/d/k0/k/b/g0/d;

    move-object v3, v0

    move-object v5, v10

    move-object v6, v1

    move-object v7, v11

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Li/k0/t/d/k0/k/b/g0/d;-><init>(Li/k0/t/d/k0/k/b/n;Li/k0/t/d/k0/e/c;Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/e/z/a;Li/k0/t/d/k0/b/o0;)V

    return-object v0

    :cond_c
    return-object v2
.end method

.method public static synthetic e(Li/k0/t/d/k0/k/b/j;Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/k/b/h;ILjava/lang/Object;)Li/k0/t/d/k0/b/e;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/k/b/j;->d(Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/k/b/h;)Li/k0/t/d/k0/b/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/k/b/h;)Li/k0/t/d/k0/b/e;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/j;->a:Li/h0/c/l;

    new-instance v1, Li/k0/t/d/k0/k/b/j$a;

    invoke-direct {v1, p1, p2}, Li/k0/t/d/k0/k/b/j$a;-><init>(Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/k/b/h;)V

    invoke-interface {v0, v1}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/b/e;

    return-object p1
.end method
