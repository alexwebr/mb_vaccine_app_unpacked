.class public final Li/k0/t/d/k0/a/k;
.super Ljava/lang/Object;
.source "suspendFunctionTypes.kt"


# static fields
.field private static final a:Li/k0/t/d/k0/b/d1/w;

.field private static final b:Li/k0/t/d/k0/b/d1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v8, Li/k0/t/d/k0/b/d1/w;

    .line 2
    new-instance v1, Li/k0/t/d/k0/b/d1/m;

    invoke-static {}, Li/k0/t/d/k0/m/u;->q()Li/k0/t/d/k0/b/z;

    move-result-object v0

    const-string v9, "ErrorUtils.getErrorModule()"

    invoke-static {v0, v9}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Li/k0/t/d/k0/j/c;->d:Li/k0/t/d/k0/f/b;

    const-string v3, "DescriptorUtils.COROUTIN\u2026KAGE_FQ_NAME_EXPERIMENTAL"

    invoke-static {v2, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Li/k0/t/d/k0/b/d1/m;-><init>(Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/f/b;)V

    .line 3
    sget-object v2, Li/k0/t/d/k0/b/f;->d:Li/k0/t/d/k0/b/f;

    .line 4
    sget-object v0, Li/k0/t/d/k0/j/c;->e:Li/k0/t/d/k0/f/b;

    invoke-virtual {v0}, Li/k0/t/d/k0/f/b;->g()Li/k0/t/d/k0/f/f;

    move-result-object v5

    sget-object v6, Li/k0/t/d/k0/b/o0;->a:Li/k0/t/d/k0/b/o0;

    sget-object v7, Li/k0/t/d/k0/l/b;->e:Li/k0/t/d/k0/l/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    .line 5
    invoke-direct/range {v0 .. v7}, Li/k0/t/d/k0/b/d1/w;-><init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/f;ZZLi/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/o0;Li/k0/t/d/k0/l/i;)V

    .line 6
    sget-object v0, Li/k0/t/d/k0/b/x;->f:Li/k0/t/d/k0/b/x;

    invoke-virtual {v8, v0}, Li/k0/t/d/k0/b/d1/w;->Z(Li/k0/t/d/k0/b/x;)V

    .line 7
    sget-object v0, Li/k0/t/d/k0/b/z0;->e:Li/k0/t/d/k0/b/a1;

    invoke-virtual {v8, v0}, Li/k0/t/d/k0/b/d1/w;->B0(Li/k0/t/d/k0/b/a1;)V

    .line 8
    sget-object v0, Li/k0/t/d/k0/b/b1/g;->b:Li/k0/t/d/k0/b/b1/g$a;

    invoke-virtual {v0}, Li/k0/t/d/k0/b/b1/g$a;->b()Li/k0/t/d/k0/b/b1/g;

    move-result-object v1

    sget-object v3, Li/k0/t/d/k0/m/e1;->f:Li/k0/t/d/k0/m/e1;

    const-string v6, "T"

    invoke-static {v6}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    .line 9
    invoke-static/range {v0 .. v5}, Li/k0/t/d/k0/b/d1/h0;->I0(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/b1/g;ZLi/k0/t/d/k0/m/e1;Li/k0/t/d/k0/f/f;I)Li/k0/t/d/k0/b/t0;

    move-result-object v0

    .line 10
    invoke-static {v0}, Li/b0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-virtual {v8, v0}, Li/k0/t/d/k0/b/d1/w;->y0(Ljava/util/List;)V

    .line 12
    invoke-virtual {v8}, Li/k0/t/d/k0/b/d1/w;->G()V

    .line 13
    sput-object v8, Li/k0/t/d/k0/a/k;->a:Li/k0/t/d/k0/b/d1/w;

    .line 14
    new-instance v0, Li/k0/t/d/k0/b/d1/w;

    .line 15
    new-instance v11, Li/k0/t/d/k0/b/d1/m;

    invoke-static {}, Li/k0/t/d/k0/m/u;->q()Li/k0/t/d/k0/b/z;

    move-result-object v1

    invoke-static {v1, v9}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Li/k0/t/d/k0/j/c;->c:Li/k0/t/d/k0/f/b;

    const-string v3, "DescriptorUtils.COROUTINES_PACKAGE_FQ_NAME_RELEASE"

    invoke-static {v2, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v1, v2}, Li/k0/t/d/k0/b/d1/m;-><init>(Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/f/b;)V

    .line 16
    sget-object v12, Li/k0/t/d/k0/b/f;->d:Li/k0/t/d/k0/b/f;

    .line 17
    sget-object v1, Li/k0/t/d/k0/j/c;->f:Li/k0/t/d/k0/f/b;

    invoke-virtual {v1}, Li/k0/t/d/k0/f/b;->g()Li/k0/t/d/k0/f/f;

    move-result-object v15

    sget-object v16, Li/k0/t/d/k0/b/o0;->a:Li/k0/t/d/k0/b/o0;

    sget-object v17, Li/k0/t/d/k0/l/b;->e:Li/k0/t/d/k0/l/i;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v0

    .line 18
    invoke-direct/range {v10 .. v17}, Li/k0/t/d/k0/b/d1/w;-><init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/f;ZZLi/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/o0;Li/k0/t/d/k0/l/i;)V

    .line 19
    sget-object v1, Li/k0/t/d/k0/b/x;->f:Li/k0/t/d/k0/b/x;

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/b/d1/w;->Z(Li/k0/t/d/k0/b/x;)V

    .line 20
    sget-object v1, Li/k0/t/d/k0/b/z0;->e:Li/k0/t/d/k0/b/a1;

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/b/d1/w;->B0(Li/k0/t/d/k0/b/a1;)V

    .line 21
    sget-object v1, Li/k0/t/d/k0/b/b1/g;->b:Li/k0/t/d/k0/b/b1/g$a;

    invoke-virtual {v1}, Li/k0/t/d/k0/b/b1/g$a;->b()Li/k0/t/d/k0/b/b1/g;

    move-result-object v11

    sget-object v13, Li/k0/t/d/k0/m/e1;->f:Li/k0/t/d/k0/m/e1;

    invoke-static {v6}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 22
    invoke-static/range {v10 .. v15}, Li/k0/t/d/k0/b/d1/h0;->I0(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/b1/g;ZLi/k0/t/d/k0/m/e1;Li/k0/t/d/k0/f/f;I)Li/k0/t/d/k0/b/t0;

    move-result-object v1

    .line 23
    invoke-static {v1}, Li/b0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Li/k0/t/d/k0/b/d1/w;->y0(Ljava/util/List;)V

    .line 25
    invoke-virtual {v0}, Li/k0/t/d/k0/b/d1/w;->G()V

    .line 26
    sput-object v0, Li/k0/t/d/k0/a/k;->b:Li/k0/t/d/k0/b/d1/w;

    return-void
.end method

.method public static final a(Li/k0/t/d/k0/f/b;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Li/k0/t/d/k0/j/c;->f:Li/k0/t/d/k0/f/b;

    invoke-static {p0, p1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Li/k0/t/d/k0/j/c;->e:Li/k0/t/d/k0/f/b;

    invoke-static {p0, p1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final b(Li/k0/t/d/k0/m/b0;Z)Li/k0/t/d/k0/m/i0;
    .locals 9

    const-string v0, "suspendFunType"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/a/f;->m(Li/k0/t/d/k0/m/b0;)Z

    move-result v0

    sget-boolean v1, Li/a0;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "This type should be suspend function type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p0}, Li/k0/t/d/k0/m/j1/a;->e(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/a/g;

    move-result-object v0

    .line 5
    invoke-interface {p0}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v1

    .line 6
    invoke-static {p0}, Li/k0/t/d/k0/a/f;->g(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;

    move-result-object v2

    .line 7
    invoke-static {p0}, Li/k0/t/d/k0/a/f;->i(Li/k0/t/d/k0/m/b0;)Ljava/util/List;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Li/k0/t/d/k0/m/t0;

    .line 11
    invoke-interface {v5}, Li/k0/t/d/k0/m/t0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    sget-object v3, Li/k0/t/d/k0/b/b1/g;->b:Li/k0/t/d/k0/b/b1/g$a;

    invoke-virtual {v3}, Li/k0/t/d/k0/b/b1/g$a;->b()Li/k0/t/d/k0/b/b1/g;

    move-result-object v3

    if-eqz p1, :cond_3

    .line 13
    sget-object p1, Li/k0/t/d/k0/a/k;->b:Li/k0/t/d/k0/b/d1/w;

    invoke-virtual {p1}, Li/k0/t/d/k0/b/d1/w;->i()Li/k0/t/d/k0/m/r0;

    move-result-object p1

    goto :goto_2

    .line 14
    :cond_3
    sget-object p1, Li/k0/t/d/k0/a/k;->a:Li/k0/t/d/k0/b/d1/w;

    invoke-virtual {p1}, Li/k0/t/d/k0/b/d1/w;->i()Li/k0/t/d/k0/m/r0;

    move-result-object p1

    :goto_2
    const-string v5, "if (isReleaseCoroutines)\u2026ERIMENTAL.typeConstructor"

    .line 15
    invoke-static {p1, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Li/k0/t/d/k0/a/f;->h(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;

    move-result-object v5

    invoke-static {v5}, Li/k0/t/d/k0/m/j1/a;->a(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/t0;

    move-result-object v5

    invoke-static {v5}, Li/b0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    .line 17
    invoke-static {v3, p1, v5, v6}, Li/k0/t/d/k0/m/c0;->e(Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/m/r0;Ljava/util/List;Z)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    .line 18
    invoke-static {v4, p1}, Li/b0/k;->d0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 19
    invoke-static {p0}, Li/k0/t/d/k0/m/j1/a;->e(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/a/g;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/a/g;->K()Li/k0/t/d/k0/m/i0;

    move-result-object v5

    const-string p1, "suspendFunType.builtIns.nullableAnyType"

    invoke-static {v5, p1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x40

    const/4 v8, 0x0

    .line 20
    invoke-static/range {v0 .. v8}, Li/k0/t/d/k0/a/f;->b(Li/k0/t/d/k0/a/g;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/m/b0;Ljava/util/List;Ljava/util/List;Li/k0/t/d/k0/m/b0;ZILjava/lang/Object;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->H0()Z

    move-result p0

    invoke-virtual {p1, p0}, Li/k0/t/d/k0/m/i0;->L0(Z)Li/k0/t/d/k0/m/i0;

    move-result-object p0

    return-object p0
.end method
