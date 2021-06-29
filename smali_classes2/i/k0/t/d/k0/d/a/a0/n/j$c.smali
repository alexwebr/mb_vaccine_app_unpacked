.class final Li/k0/t/d/k0/d/a/a0/n/j$c;
.super Li/h0/d/l;
.source "LazyJavaPackageScope.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/a/a0/n/j;-><init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/c0/t;Li/k0/t/d/k0/d/a/a0/n/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/d/a/a0/n/j$a;",
        "Li/k0/t/d/k0/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/d/a/a0/n/j;

.field final synthetic d:Li/k0/t/d/k0/d/a/a0/h;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/d/a/a0/n/j;Li/k0/t/d/k0/d/a/a0/h;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/j$c;->c:Li/k0/t/d/k0/d/a/a0/n/j;

    iput-object p2, p0, Li/k0/t/d/k0/d/a/a0/n/j$c;->d:Li/k0/t/d/k0/d/a/a0/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/d/a/a0/n/j$a;)Li/k0/t/d/k0/b/e;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "request"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Li/k0/t/d/k0/f/a;

    iget-object v3, v0, Li/k0/t/d/k0/d/a/a0/n/j$c;->c:Li/k0/t/d/k0/d/a/a0/n/j;

    invoke-virtual {v3}, Li/k0/t/d/k0/d/a/a0/n/j;->H()Li/k0/t/d/k0/d/a/a0/n/i;

    move-result-object v3

    invoke-virtual {v3}, Li/k0/t/d/k0/b/d1/x;->d()Li/k0/t/d/k0/f/b;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Li/k0/t/d/k0/d/a/a0/n/j$a;->b()Li/k0/t/d/k0/f/f;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Li/k0/t/d/k0/f/a;-><init>(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/f/f;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Li/k0/t/d/k0/d/a/a0/n/j$a;->a()Li/k0/t/d/k0/d/a/c0/g;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, v0, Li/k0/t/d/k0/d/a/a0/n/j$c;->d:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {v3}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v3

    invoke-virtual {v3}, Li/k0/t/d/k0/d/a/a0/b;->h()Li/k0/t/d/k0/d/b/m;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Li/k0/t/d/k0/d/a/a0/n/j$a;->a()Li/k0/t/d/k0/d/a/c0/g;

    move-result-object v4

    invoke-interface {v3, v4}, Li/k0/t/d/k0/d/b/m;->a(Li/k0/t/d/k0/d/a/c0/g;)Li/k0/t/d/k0/d/b/m$a;

    move-result-object v3

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v0, Li/k0/t/d/k0/d/a/a0/n/j$c;->d:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {v3}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v3

    invoke-virtual {v3}, Li/k0/t/d/k0/d/a/a0/b;->h()Li/k0/t/d/k0/d/b/m;

    move-result-object v3

    invoke-interface {v3, v1}, Li/k0/t/d/k0/d/b/m;->c(Li/k0/t/d/k0/f/a;)Li/k0/t/d/k0/d/b/m$a;

    move-result-object v3

    :goto_0
    const/4 v8, 0x0

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Li/k0/t/d/k0/d/b/m$a;->a()Li/k0/t/d/k0/d/b/o;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v8

    :goto_1
    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v4}, Li/k0/t/d/k0/d/b/o;->c()Li/k0/t/d/k0/f/a;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v8

    :goto_2
    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {v5}, Li/k0/t/d/k0/f/a;->l()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Li/k0/t/d/k0/f/a;->k()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    return-object v8

    .line 8
    :cond_4
    iget-object v5, v0, Li/k0/t/d/k0/d/a/a0/n/j$c;->c:Li/k0/t/d/k0/d/a/a0/n/j;

    invoke-static {v5, v4}, Li/k0/t/d/k0/d/a/a0/n/j;->D(Li/k0/t/d/k0/d/a/a0/n/j;Li/k0/t/d/k0/d/b/o;)Li/k0/t/d/k0/d/a/a0/n/j$b;

    move-result-object v4

    .line 9
    instance-of v5, v4, Li/k0/t/d/k0/d/a/a0/n/j$b$a;

    if-eqz v5, :cond_5

    check-cast v4, Li/k0/t/d/k0/d/a/a0/n/j$b$a;

    invoke-virtual {v4}, Li/k0/t/d/k0/d/a/a0/n/j$b$a;->a()Li/k0/t/d/k0/b/e;

    move-result-object v8

    goto/16 :goto_8

    .line 10
    :cond_5
    instance-of v5, v4, Li/k0/t/d/k0/d/a/a0/n/j$b$c;

    if-eqz v5, :cond_6

    goto/16 :goto_8

    .line 11
    :cond_6
    instance-of v4, v4, Li/k0/t/d/k0/d/a/a0/n/j$b$b;

    if-eqz v4, :cond_f

    .line 12
    invoke-virtual/range {p1 .. p1}, Li/k0/t/d/k0/d/a/a0/n/j$a;->a()Li/k0/t/d/k0/d/a/c0/g;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_3
    move-object v12, v2

    goto :goto_5

    :cond_7
    iget-object v2, v0, Li/k0/t/d/k0/d/a/a0/n/j$c;->d:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {v2}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v2

    invoke-virtual {v2}, Li/k0/t/d/k0/d/a/a0/b;->d()Li/k0/t/d/k0/d/a/m;

    move-result-object v9

    if-eqz v3, :cond_9

    .line 13
    instance-of v2, v3, Li/k0/t/d/k0/d/b/m$a$a;

    if-nez v2, :cond_8

    move-object v3, v8

    :cond_8
    check-cast v3, Li/k0/t/d/k0/d/b/m$a$a;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Li/k0/t/d/k0/d/b/m$a$a;->b()[B

    move-result-object v2

    move-object v4, v2

    goto :goto_4

    :cond_9
    move-object v4, v8

    :goto_4
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 14
    new-instance v10, Li/k0/t/d/k0/d/a/m$a;

    move-object v2, v10

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Li/k0/t/d/k0/d/a/m$a;-><init>(Li/k0/t/d/k0/f/a;[BLi/k0/t/d/k0/d/a/c0/g;ILi/h0/d/g;)V

    .line 15
    invoke-interface {v9, v10}, Li/k0/t/d/k0/d/a/m;->a(Li/k0/t/d/k0/d/a/m$a;)Li/k0/t/d/k0/d/a/c0/g;

    move-result-object v2

    goto :goto_3

    :goto_5
    if-eqz v12, :cond_a

    .line 16
    invoke-interface {v12}, Li/k0/t/d/k0/d/a/c0/g;->E()Li/k0/t/d/k0/d/a/c0/a0;

    move-result-object v2

    goto :goto_6

    :cond_a
    move-object v2, v8

    :goto_6
    sget-object v3, Li/k0/t/d/k0/d/a/c0/a0;->d:Li/k0/t/d/k0/d/a/c0/a0;

    if-eq v2, v3, :cond_e

    if-eqz v12, :cond_b

    .line 17
    invoke-interface {v12}, Li/k0/t/d/k0/d/a/c0/g;->d()Li/k0/t/d/k0/f/b;

    move-result-object v1

    goto :goto_7

    :cond_b
    move-object v1, v8

    :goto_7
    if-eqz v1, :cond_d

    .line 18
    invoke-virtual {v1}, Li/k0/t/d/k0/f/b;->d()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, Li/k0/t/d/k0/f/b;->e()Li/k0/t/d/k0/f/b;

    move-result-object v1

    iget-object v2, v0, Li/k0/t/d/k0/d/a/a0/n/j$c;->c:Li/k0/t/d/k0/d/a/a0/n/j;

    invoke-virtual {v2}, Li/k0/t/d/k0/d/a/a0/n/j;->H()Li/k0/t/d/k0/d/a/a0/n/i;

    move-result-object v2

    invoke-virtual {v2}, Li/k0/t/d/k0/b/d1/x;->d()Li/k0/t/d/k0/f/b;

    move-result-object v2

    invoke-static {v1, v2}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    goto :goto_8

    .line 19
    :cond_c
    new-instance v1, Li/k0/t/d/k0/d/a/a0/n/f;

    iget-object v10, v0, Li/k0/t/d/k0/d/a/a0/n/j$c;->d:Li/k0/t/d/k0/d/a/a0/h;

    iget-object v2, v0, Li/k0/t/d/k0/d/a/a0/n/j$c;->c:Li/k0/t/d/k0/d/a/a0/n/j;

    invoke-virtual {v2}, Li/k0/t/d/k0/d/a/a0/n/j;->H()Li/k0/t/d/k0/d/a/a0/n/i;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Li/k0/t/d/k0/d/a/a0/n/f;-><init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/d/a/c0/g;Li/k0/t/d/k0/b/e;ILi/h0/d/g;)V

    .line 20
    iget-object v2, v0, Li/k0/t/d/k0/d/a/a0/n/j$c;->d:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {v2}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v2

    invoke-virtual {v2}, Li/k0/t/d/k0/d/a/a0/b;->e()Li/k0/t/d/k0/d/a/n;

    move-result-object v2

    invoke-interface {v2, v1}, Li/k0/t/d/k0/d/a/n;->a(Li/k0/t/d/k0/d/a/z/d;)V

    move-object v8, v1

    :cond_d
    :goto_8
    return-object v8

    .line 21
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "JavaClass: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "ClassId: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "findKotlinClass(JavaClass) = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v5, v0, Li/k0/t/d/k0/d/a/a0/n/j$c;->d:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {v5}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v5

    invoke-virtual {v5}, Li/k0/t/d/k0/d/a/a0/b;->h()Li/k0/t/d/k0/d/b/m;

    move-result-object v5

    invoke-static {v5, v12}, Li/k0/t/d/k0/d/b/n;->a(Li/k0/t/d/k0/d/b/m;Li/k0/t/d/k0/d/a/c0/g;)Li/k0/t/d/k0/d/b/o;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "findKotlinClass(ClassId) = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v5, v0, Li/k0/t/d/k0/d/a/a0/n/j$c;->d:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {v5}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v5

    invoke-virtual {v5}, Li/k0/t/d/k0/d/a/a0/b;->h()Li/k0/t/d/k0/d/b/m;

    move-result-object v5

    invoke-static {v5, v1}, Li/k0/t/d/k0/d/b/n;->b(Li/k0/t/d/k0/d/b/m;Li/k0/t/d/k0/f/a;)Li/k0/t/d/k0/d/b/o;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_f
    new-instance v1, Li/o;

    invoke-direct {v1}, Li/o;-><init>()V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/d/a/a0/n/j$a;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/d/a/a0/n/j$c;->a(Li/k0/t/d/k0/d/a/a0/n/j$a;)Li/k0/t/d/k0/b/e;

    move-result-object p1

    return-object p1
.end method
