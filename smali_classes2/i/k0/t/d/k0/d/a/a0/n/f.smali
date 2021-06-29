.class public final Li/k0/t/d/k0/d/a/a0/n/f;
.super Li/k0/t/d/k0/b/d1/g;
.source "LazyJavaClassDescriptor.kt"

# interfaces
.implements Li/k0/t/d/k0/d/a/z/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/d/a/a0/n/f$a;
    }
.end annotation


# instance fields
.field private final j:Li/k0/t/d/k0/d/a/a0/h;

.field private final k:Li/k0/t/d/k0/b/f;

.field private final l:Li/k0/t/d/k0/b/x;

.field private final m:Li/k0/t/d/k0/b/a1;

.field private final n:Z

.field private final o:Li/k0/t/d/k0/d/a/a0/n/f$a;

.field private final p:Li/k0/t/d/k0/d/a/a0/n/g;

.field private final q:Li/k0/t/d/k0/j/q/f;

.field private final r:Li/k0/t/d/k0/d/a/a0/n/l;

.field private final s:Li/k0/t/d/k0/b/b1/g;

.field private final t:Li/k0/t/d/k0/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/l/f<",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/t0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Li/k0/t/d/k0/d/a/a0/h;

.field private final v:Li/k0/t/d/k0/d/a/c0/g;

.field private final w:Li/k0/t/d/k0/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "equals"

    const-string v1, "hashCode"

    const-string v2, "getClass"

    const-string v3, "wait"

    const-string v4, "notify"

    const-string v5, "notifyAll"

    const-string v6, "toString"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/b0/k0;->e([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/d/a/c0/g;Li/k0/t/d/k0/b/e;)V
    .locals 6

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/h;->e()Li/k0/t/d/k0/l/i;

    move-result-object v1

    invoke-interface {p3}, Li/k0/t/d/k0/d/a/c0/s;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/b;->q()Li/k0/t/d/k0/d/a/b0/b;

    move-result-object v0

    invoke-interface {v0, p3}, Li/k0/t/d/k0/d/a/b0/b;->a(Li/k0/t/d/k0/d/a/c0/l;)Li/k0/t/d/k0/d/a/b0/a;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Li/k0/t/d/k0/b/d1/g;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/o0;Z)V

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/f;->u:Li/k0/t/d/k0/d/a/a0/h;

    iput-object p3, p0, Li/k0/t/d/k0/d/a/a0/n/f;->v:Li/k0/t/d/k0/d/a/c0/g;

    iput-object p4, p0, Li/k0/t/d/k0/d/a/a0/n/f;->w:Li/k0/t/d/k0/b/e;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    .line 5
    invoke-static/range {v0 .. v5}, Li/k0/t/d/k0/d/a/a0/a;->d(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/g;Li/k0/t/d/k0/d/a/c0/x;IILjava/lang/Object;)Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/f;->j:Li/k0/t/d/k0/d/a/a0/h;

    .line 6
    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/b;->g()Li/k0/t/d/k0/d/a/y/g;

    move-result-object v0

    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/n/f;->v:Li/k0/t/d/k0/d/a/c0/g;

    invoke-interface {v0, v1, p0}, Li/k0/t/d/k0/d/a/y/g;->c(Li/k0/t/d/k0/d/a/c0/g;Li/k0/t/d/k0/b/e;)V

    .line 7
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/f;->v:Li/k0/t/d/k0/d/a/c0/g;

    invoke-interface {v0}, Li/k0/t/d/k0/d/a/c0/g;->E()Li/k0/t/d/k0/d/a/c0/a0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v3, Li/a0;->a:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Creating LazyJavaClassDescriptor for light class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/n/f;->v:Li/k0/t/d/k0/d/a/c0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/f;->v:Li/k0/t/d/k0/d/a/c0/g;

    invoke-interface {v0}, Li/k0/t/d/k0/d/a/c0/g;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Li/k0/t/d/k0/b/f;->g:Li/k0/t/d/k0/b/f;

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/f;->v:Li/k0/t/d/k0/d/a/c0/g;

    invoke-interface {v0}, Li/k0/t/d/k0/d/a/c0/g;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Li/k0/t/d/k0/b/f;->d:Li/k0/t/d/k0/b/f;

    goto :goto_2

    .line 12
    :cond_4
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/f;->v:Li/k0/t/d/k0/d/a/c0/g;

    invoke-interface {v0}, Li/k0/t/d/k0/d/a/c0/g;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Li/k0/t/d/k0/b/f;->e:Li/k0/t/d/k0/b/f;

    goto :goto_2

    .line 13
    :cond_5
    sget-object v0, Li/k0/t/d/k0/b/f;->c:Li/k0/t/d/k0/b/f;

    .line 14
    :goto_2
    iput-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/f;->k:Li/k0/t/d/k0/b/f;

    .line 15
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/f;->v:Li/k0/t/d/k0/d/a/c0/g;

    invoke-interface {v0}, Li/k0/t/d/k0/d/a/c0/g;->n()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/f;->v:Li/k0/t/d/k0/d/a/c0/g;

    invoke-interface {v0}, Li/k0/t/d/k0/d/a/c0/g;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    .line 16
    :cond_6
    sget-object v0, Li/k0/t/d/k0/b/x;->h:Li/k0/t/d/k0/b/x$a;

    iget-object v3, p0, Li/k0/t/d/k0/d/a/a0/n/f;->v:Li/k0/t/d/k0/d/a/c0/g;

    invoke-interface {v3}, Li/k0/t/d/k0/d/a/c0/r;->isAbstract()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Li/k0/t/d/k0/d/a/a0/n/f;->v:Li/k0/t/d/k0/d/a/c0/g;

    invoke-interface {v3}, Li/k0/t/d/k0/d/a/c0/g;->D()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v3, 0x1

    :goto_4
    iget-object v4, p0, Li/k0/t/d/k0/d/a/a0/n/f;->v:Li/k0/t/d/k0/d/a/c0/g;

    invoke-interface {v4}, Li/k0/t/d/k0/d/a/c0/r;->isFinal()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-virtual {v0, v3, v4}, Li/k0/t/d/k0/b/x$a;->a(ZZ)Li/k0/t/d/k0/b/x;

    move-result-object v0

    goto :goto_6

    .line 17
    :cond_9
    :goto_5
    sget-object v0, Li/k0/t/d/k0/b/x;->c:Li/k0/t/d/k0/b/x;

    :goto_6
    iput-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/f;->l:Li/k0/t/d/k0/b/x;

    .line 18
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/f;->v:Li/k0/t/d/k0/d/a/c0/g;

    invoke-interface {v0}, Li/k0/t/d/k0/d/a/c0/r;->getVisibility()Li/k0/t/d/k0/b/a1;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/f;->m:Li/k0/t/d/k0/b/a1;

    .line 19
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/f;->v:Li/k0/t/d/k0/d/a/c0/g;

    invoke-interface {v0}, Li/k0/t/d/k0/d/a/c0/g;->h()Li/k0/t/d/k0/d/a/c0/g;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/f;->v:Li/k0/t/d/k0/d/a/c0/g;

    invoke-interface {v0}, Li/k0/t/d/k0/d/a/c0/r;->L()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    iput-boolean v1, p0, Li/k0/t/d/k0/d/a/a0/n/f;->n:Z

    .line 20
    new-instance v0, Li/k0/t/d/k0/d/a/a0/n/f$a;

    invoke-direct {v0, p0}, Li/k0/t/d/k0/d/a/a0/n/f$a;-><init>(Li/k0/t/d/k0/d/a/a0/n/f;)V

    iput-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/f;->o:Li/k0/t/d/k0/d/a/a0/n/f$a;

    .line 21
    new-instance v0, Li/k0/t/d/k0/d/a/a0/n/g;

    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/n/f;->j:Li/k0/t/d/k0/d/a/a0/h;

    iget-object v2, p0, Li/k0/t/d/k0/d/a/a0/n/f;->v:Li/k0/t/d/k0/d/a/c0/g;

    invoke-direct {v0, v1, p0, v2}, Li/k0/t/d/k0/d/a/a0/n/g;-><init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/d/a/c0/g;)V

    iput-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/f;->p:Li/k0/t/d/k0/d/a/a0/n/g;

    .line 22
    new-instance v0, Li/k0/t/d/k0/j/q/f;

    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/f;->F0()Li/k0/t/d/k0/d/a/a0/n/g;

    move-result-object v1

    invoke-direct {v0, v1}, Li/k0/t/d/k0/j/q/f;-><init>(Li/k0/t/d/k0/j/q/h;)V

    iput-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/f;->q:Li/k0/t/d/k0/j/q/f;

    .line 23
    new-instance v0, Li/k0/t/d/k0/d/a/a0/n/l;

    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/n/f;->j:Li/k0/t/d/k0/d/a/a0/h;

    iget-object v2, p0, Li/k0/t/d/k0/d/a/a0/n/f;->v:Li/k0/t/d/k0/d/a/c0/g;

    invoke-direct {v0, v1, v2, p0}, Li/k0/t/d/k0/d/a/a0/n/l;-><init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/c0/g;Li/k0/t/d/k0/d/a/a0/n/f;)V

    iput-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/f;->r:Li/k0/t/d/k0/d/a/a0/n/l;

    .line 24
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/f;->j:Li/k0/t/d/k0/d/a/a0/h;

    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/n/f;->v:Li/k0/t/d/k0/d/a/c0/g;

    invoke-static {v0, v1}, Li/k0/t/d/k0/d/a/a0/f;->a(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/c0/d;)Li/k0/t/d/k0/b/b1/g;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/f;->s:Li/k0/t/d/k0/b/b1/g;

    .line 25
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/f;->j:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/h;->e()Li/k0/t/d/k0/l/i;

    move-result-object v0

    new-instance v1, Li/k0/t/d/k0/d/a/a0/n/f$b;

    invoke-direct {v1, p0}, Li/k0/t/d/k0/d/a/a0/n/f$b;-><init>(Li/k0/t/d/k0/d/a/a0/n/f;)V

    invoke-interface {v0, v1}, Li/k0/t/d/k0/l/i;->c(Li/h0/c/a;)Li/k0/t/d/k0/l/f;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/f;->t:Li/k0/t/d/k0/l/f;

    return-void
.end method

.method public synthetic constructor <init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/d/a/c0/g;Li/k0/t/d/k0/b/e;ILi/h0/d/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Li/k0/t/d/k0/d/a/a0/n/f;-><init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/d/a/c0/g;Li/k0/t/d/k0/b/e;)V

    return-void
.end method

.method public static final synthetic G(Li/k0/t/d/k0/d/a/a0/n/f;)Li/k0/t/d/k0/b/e;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/d/a/a0/n/f;->w:Li/k0/t/d/k0/b/e;

    return-object p0
.end method

.method public static final synthetic O(Li/k0/t/d/k0/d/a/a0/n/f;)Li/k0/t/d/k0/d/a/a0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/d/a/a0/n/f;->j:Li/k0/t/d/k0/d/a/a0/h;

    return-object p0
.end method


# virtual methods
.method public final B0()Li/k0/t/d/k0/d/a/c0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/f;->v:Li/k0/t/d/k0/d/a/c0/g;

    return-object v0
.end method

.method public C0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public F()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public F0()Li/k0/t/d/k0/d/a/a0/n/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/f;->p:Li/k0/t/d/k0/d/a/a0/n/g;

    return-object v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/d/a/a0/n/f;->n:Z

    return v0
.end method

.method public P()Li/k0/t/d/k0/b/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q()Li/k0/t/d/k0/j/q/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/f;->r:Li/k0/t/d/k0/d/a/a0/n/l;

    return-object v0
.end method

.method public S()Li/k0/t/d/k0/b/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z(Li/k0/t/d/k0/d/a/y/g;Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/d/a/a0/n/f;
    .locals 3

    const-string v0, "javaResolverCache"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/k0/t/d/k0/d/a/a0/n/f;

    .line 2
    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/n/f;->j:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {v1}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Li/k0/t/d/k0/d/a/a0/b;->t(Li/k0/t/d/k0/d/a/y/g;)Li/k0/t/d/k0/d/a/a0/b;

    move-result-object p1

    invoke-static {v1, p1}, Li/k0/t/d/k0/d/a/a0/a;->j(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/a0/b;)Li/k0/t/d/k0/d/a/a0/h;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/g;->b()Li/k0/t/d/k0/b/m;

    move-result-object v1

    const-string v2, "containingDeclaration"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Li/k0/t/d/k0/d/a/a0/n/f;->v:Li/k0/t/d/k0/d/a/c0/g;

    .line 4
    invoke-direct {v0, p1, v1, v2, p2}, Li/k0/t/d/k0/d/a/a0/n/f;-><init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/d/a/c0/g;Li/k0/t/d/k0/b/e;)V

    return-object v0
.end method

.method public getAnnotations()Li/k0/t/d/k0/b/b1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/f;->s:Li/k0/t/d/k0/b/b1/g;

    return-object v0
.end method

.method public getVisibility()Li/k0/t/d/k0/b/a1;
    .locals 2

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/f;->m:Li/k0/t/d/k0/b/a1;

    sget-object v1, Li/k0/t/d/k0/b/z0;->a:Li/k0/t/d/k0/b/a1;

    invoke-static {v0, v1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/f;->v:Li/k0/t/d/k0/d/a/c0/g;

    invoke-interface {v0}, Li/k0/t/d/k0/d/a/c0/g;->h()Li/k0/t/d/k0/d/a/c0/g;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Li/k0/t/d/k0/d/a/q;->a:Li/k0/t/d/k0/b/a1;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/f;->m:Li/k0/t/d/k0/b/a1;

    :goto_0
    const-string v1, "if (visibility == Visibi\u2026ISIBILITY else visibility"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Li/k0/t/d/k0/b/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/f;->k:Li/k0/t/d/k0/b/f;

    return-object v0
.end method

.method public i()Li/k0/t/d/k0/m/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/f;->o:Li/k0/t/d/k0/d/a/a0/n/f$a;

    return-object v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Li/k0/t/d/k0/b/x;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/f;->l:Li/k0/t/d/k0/b/x;

    return-object v0
.end method

.method public bridge synthetic k()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/f;->y0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/t0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/f;->t:Li/k0/t/d/k0/l/f;

    invoke-interface {v0}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public t0()Li/k0/t/d/k0/j/q/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/f;->q:Li/k0/t/d/k0/j/q/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lazy Java class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Li/k0/t/d/k0/j/o/a;->k(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/f/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic w0()Li/k0/t/d/k0/j/q/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/f;->F0()Li/k0/t/d/k0/d/a/a0/n/g;

    move-result-object v0

    return-object v0
.end method

.method public x0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/f;->p:Li/k0/t/d/k0/d/a/a0/n/g;

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/n/g;->j0()Li/k0/t/d/k0/l/f;

    move-result-object v0

    invoke-interface {v0}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
