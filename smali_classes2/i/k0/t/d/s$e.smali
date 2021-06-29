.class final Li/k0/t/d/s$e;
.super Li/h0/d/l;
.source "KPropertyImpl.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/s;-><init>(Li/k0/t/d/i;Ljava/lang/String;Ljava/lang/String;Li/k0/t/d/k0/b/j0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/s;


# direct methods
.method constructor <init>(Li/k0/t/d/s;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/s$e;->c:Li/k0/t/d/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Field;
    .locals 10

    .line 1
    sget-object v0, Li/k0/t/d/d0;->b:Li/k0/t/d/d0;

    iget-object v1, p0, Li/k0/t/d/s$e;->c:Li/k0/t/d/s;

    invoke-virtual {v1}, Li/k0/t/d/s;->u()Li/k0/t/d/k0/b/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/k0/t/d/d0;->f(Li/k0/t/d/k0/b/j0;)Li/k0/t/d/d;

    move-result-object v0

    .line 2
    instance-of v1, v0, Li/k0/t/d/d$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    check-cast v0, Li/k0/t/d/d$c;

    invoke-virtual {v0}, Li/k0/t/d/d$c;->b()Li/k0/t/d/k0/b/j0;

    move-result-object v1

    .line 4
    sget-object v3, Li/k0/t/d/k0/e/a0/b/i;->b:Li/k0/t/d/k0/e/a0/b/i;

    invoke-virtual {v0}, Li/k0/t/d/d$c;->e()Li/k0/t/d/k0/e/n;

    move-result-object v4

    invoke-virtual {v0}, Li/k0/t/d/d$c;->d()Li/k0/t/d/k0/e/z/c;

    move-result-object v5

    invoke-virtual {v0}, Li/k0/t/d/d$c;->g()Li/k0/t/d/k0/e/z/h;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Li/k0/t/d/k0/e/a0/b/i;->d(Li/k0/t/d/k0/e/a0/b/i;Li/k0/t/d/k0/e/n;Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/e/z/h;ZILjava/lang/Object;)Li/k0/t/d/k0/e/a0/b/e$a;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 5
    invoke-static {v1}, Li/k0/t/d/k0/d/a/r;->g(Li/k0/t/d/k0/b/j0;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    invoke-virtual {v0}, Li/k0/t/d/d$c;->e()Li/k0/t/d/k0/e/n;

    move-result-object v0

    invoke-static {v0}, Li/k0/t/d/k0/e/a0/b/i;->f(Li/k0/t/d/k0/e/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Li/k0/t/d/k0/b/v0;->b()Li/k0/t/d/k0/b/m;

    move-result-object v0

    .line 8
    instance-of v1, v0, Li/k0/t/d/k0/b/e;

    if-eqz v1, :cond_1

    check-cast v0, Li/k0/t/d/k0/b/e;

    invoke-static {v0}, Li/k0/t/d/g0;->k(Li/k0/t/d/k0/b/e;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Li/k0/t/d/s$e;->c:Li/k0/t/d/s;

    invoke-virtual {v0}, Li/k0/t/d/s;->m()Li/k0/t/d/i;

    move-result-object v0

    invoke-interface {v0}, Li/h0/d/d;->c()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Li/k0/t/d/s$e;->c:Li/k0/t/d/s;

    invoke-virtual {v0}, Li/k0/t/d/s;->m()Li/k0/t/d/i;

    move-result-object v0

    invoke-interface {v0}, Li/h0/d/d;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    .line 11
    :try_start_0
    invoke-virtual {v3}, Li/k0/t/d/k0/e/a0/b/e$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 12
    :cond_3
    instance-of v1, v0, Li/k0/t/d/d$a;

    if-eqz v1, :cond_4

    check-cast v0, Li/k0/t/d/d$a;

    invoke-virtual {v0}, Li/k0/t/d/d$a;->b()Ljava/lang/reflect/Field;

    move-result-object v2

    goto :goto_2

    .line 13
    :cond_4
    instance-of v1, v0, Li/k0/t/d/d$b;

    if-eqz v1, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    instance-of v0, v0, Li/k0/t/d/d$d;

    if-eqz v0, :cond_7

    :catch_0
    :cond_6
    :goto_2
    return-object v2

    :cond_7
    new-instance v0, Li/o;

    invoke-direct {v0}, Li/o;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/s$e;->a()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method
