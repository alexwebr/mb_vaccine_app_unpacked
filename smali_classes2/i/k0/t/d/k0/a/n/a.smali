.class public final Li/k0/t/d/k0/a/n/a;
.super Ljava/lang/Object;
.source "BuiltInFictitiousFunctionClassFactory.kt"

# interfaces
.implements Li/k0/t/d/k0/b/c1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/a/n/a$b;,
        Li/k0/t/d/k0/a/n/a$a;
    }
.end annotation


# static fields
.field public static final c:Li/k0/t/d/k0/a/n/a$a;


# instance fields
.field private final a:Li/k0/t/d/k0/l/i;

.field private final b:Li/k0/t/d/k0/b/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/k0/t/d/k0/a/n/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/k0/t/d/k0/a/n/a$a;-><init>(Li/h0/d/g;)V

    sput-object v0, Li/k0/t/d/k0/a/n/a;->c:Li/k0/t/d/k0/a/n/a$a;

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/z;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/a/n/a;->a:Li/k0/t/d/k0/l/i;

    iput-object p2, p0, Li/k0/t/d/k0/a/n/a;->b:Li/k0/t/d/k0/b/z;

    return-void
.end method


# virtual methods
.method public a(Li/k0/t/d/k0/f/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/b;",
            ")",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/e;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Li/b0/k0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/f/f;)Z
    .locals 4

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object p2

    const-string v0, "name.asString()"

    invoke-static {p2, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Function"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p2, v0, v1, v2, v3}, Li/m0/j;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KFunction"

    invoke-static {p2, v0, v1, v2, v3}, Li/m0/j;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SuspendFunction"

    .line 3
    invoke-static {p2, v0, v1, v2, v3}, Li/m0/j;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KSuspendFunction"

    invoke-static {p2, v0, v1, v2, v3}, Li/m0/j;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Li/k0/t/d/k0/a/n/a;->c:Li/k0/t/d/k0/a/n/a$a;

    .line 4
    invoke-static {v0, p2, p1}, Li/k0/t/d/k0/a/n/a$a;->a(Li/k0/t/d/k0/a/n/a$a;Ljava/lang/String;Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/a/n/a$b;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public c(Li/k0/t/d/k0/f/a;)Li/k0/t/d/k0/b/e;
    .locals 6

    const-string v0, "classId"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/f/a;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Li/k0/t/d/k0/f/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Li/k0/t/d/k0/f/a;->i()Li/k0/t/d/k0/f/b;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/f/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "classId.relativeClassName.asString()"

    invoke-static {v0, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "Function"

    .line 3
    invoke-static {v0, v4, v2, v3, v1}, Li/m0/j;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Li/k0/t/d/k0/f/a;->h()Li/k0/t/d/k0/f/b;

    move-result-object p1

    const-string v2, "classId.packageFqName"

    invoke-static {p1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Li/k0/t/d/k0/a/n/a;->c:Li/k0/t/d/k0/a/n/a$a;

    invoke-static {v2, v0, p1}, Li/k0/t/d/k0/a/n/a$a;->a(Li/k0/t/d/k0/a/n/a$a;Ljava/lang/String;Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/a/n/a$b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Li/k0/t/d/k0/a/n/a$b;->a()Li/k0/t/d/k0/a/n/b$c;

    move-result-object v1

    invoke-virtual {v0}, Li/k0/t/d/k0/a/n/a$b;->b()I

    move-result v0

    .line 6
    iget-object v2, p0, Li/k0/t/d/k0/a/n/a;->b:Li/k0/t/d/k0/b/z;

    invoke-interface {v2, p1}, Li/k0/t/d/k0/b/z;->L(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/f0;

    move-result-object p1

    invoke-interface {p1}, Li/k0/t/d/k0/b/f0;->E()Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Li/k0/t/d/k0/a/b;

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Li/k0/t/d/k0/a/e;

    if-eqz v5, :cond_4

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_5
    invoke-static {p1}, Li/b0/k;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/a/e;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v2}, Li/b0/k;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/a/b;

    .line 12
    :goto_2
    new-instance v2, Li/k0/t/d/k0/a/n/b;

    iget-object v3, p0, Li/k0/t/d/k0/a/n/a;->a:Li/k0/t/d/k0/l/i;

    invoke-direct {v2, v3, p1, v1, v0}, Li/k0/t/d/k0/a/n/b;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/c0;Li/k0/t/d/k0/a/n/b$c;I)V

    return-object v2

    :cond_7
    :goto_3
    return-object v1
.end method
