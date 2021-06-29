.class public final Li/k0/t/d/k0/k/b/g0/d;
.super Li/k0/t/d/k0/b/d1/a;
.source "DeserializedClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/k/b/g0/d$b;,
        Li/k0/t/d/k0/k/b/g0/d$a;,
        Li/k0/t/d/k0/k/b/g0/d$c;
    }
.end annotation


# instance fields
.field private final g:Li/k0/t/d/k0/f/a;

.field private final h:Li/k0/t/d/k0/b/x;

.field private final i:Li/k0/t/d/k0/b/a1;

.field private final j:Li/k0/t/d/k0/b/f;

.field private final k:Li/k0/t/d/k0/k/b/n;

.field private final l:Li/k0/t/d/k0/j/q/i;

.field private final m:Li/k0/t/d/k0/k/b/g0/d$b;

.field private final n:Li/k0/t/d/k0/k/b/g0/d$a;

.field private final o:Li/k0/t/d/k0/k/b/g0/d$c;

.field private final p:Li/k0/t/d/k0/b/m;

.field private final q:Li/k0/t/d/k0/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/l/g<",
            "Li/k0/t/d/k0/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Li/k0/t/d/k0/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/l/f<",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Li/k0/t/d/k0/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/l/g<",
            "Li/k0/t/d/k0/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Li/k0/t/d/k0/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/l/f<",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Li/k0/t/d/k0/k/b/a0$a;

.field private final v:Li/k0/t/d/k0/b/b1/g;

.field private final w:Li/k0/t/d/k0/e/c;

.field private final x:Li/k0/t/d/k0/e/z/a;

.field private final y:Li/k0/t/d/k0/b/o0;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/k/b/n;Li/k0/t/d/k0/e/c;Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/e/z/a;Li/k0/t/d/k0/b/o0;)V
    .locals 7

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p4, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p5, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/k/b/n;->h()Li/k0/t/d/k0/l/i;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Li/k0/t/d/k0/e/c;->n0()I

    move-result v1

    invoke-static {p3, v1}, Li/k0/t/d/k0/k/b/y;->a(Li/k0/t/d/k0/e/z/c;I)Li/k0/t/d/k0/f/a;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/f/a;->j()Li/k0/t/d/k0/f/f;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Li/k0/t/d/k0/b/d1/a;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/f/f;)V

    iput-object p2, p0, Li/k0/t/d/k0/k/b/g0/d;->w:Li/k0/t/d/k0/e/c;

    iput-object p4, p0, Li/k0/t/d/k0/k/b/g0/d;->x:Li/k0/t/d/k0/e/z/a;

    iput-object p5, p0, Li/k0/t/d/k0/k/b/g0/d;->y:Li/k0/t/d/k0/b/o0;

    .line 4
    invoke-virtual {p2}, Li/k0/t/d/k0/e/c;->n0()I

    move-result p2

    invoke-static {p3, p2}, Li/k0/t/d/k0/k/b/y;->a(Li/k0/t/d/k0/e/z/c;I)Li/k0/t/d/k0/f/a;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/k/b/g0/d;->g:Li/k0/t/d/k0/f/a;

    .line 5
    sget-object p2, Li/k0/t/d/k0/k/b/c0;->a:Li/k0/t/d/k0/k/b/c0;

    sget-object p4, Li/k0/t/d/k0/e/z/b;->d:Li/k0/t/d/k0/e/z/b$d;

    iget-object p5, p0, Li/k0/t/d/k0/k/b/g0/d;->w:Li/k0/t/d/k0/e/c;

    invoke-virtual {p5}, Li/k0/t/d/k0/e/c;->m0()I

    move-result p5

    invoke-virtual {p4, p5}, Li/k0/t/d/k0/e/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Li/k0/t/d/k0/e/k;

    invoke-virtual {p2, p4}, Li/k0/t/d/k0/k/b/c0;->c(Li/k0/t/d/k0/e/k;)Li/k0/t/d/k0/b/x;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/k/b/g0/d;->h:Li/k0/t/d/k0/b/x;

    .line 6
    sget-object p2, Li/k0/t/d/k0/k/b/c0;->a:Li/k0/t/d/k0/k/b/c0;

    sget-object p4, Li/k0/t/d/k0/e/z/b;->c:Li/k0/t/d/k0/e/z/b$d;

    iget-object p5, p0, Li/k0/t/d/k0/k/b/g0/d;->w:Li/k0/t/d/k0/e/c;

    invoke-virtual {p5}, Li/k0/t/d/k0/e/c;->m0()I

    move-result p5

    invoke-virtual {p4, p5}, Li/k0/t/d/k0/e/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Li/k0/t/d/k0/e/x;

    invoke-virtual {p2, p4}, Li/k0/t/d/k0/k/b/c0;->f(Li/k0/t/d/k0/e/x;)Li/k0/t/d/k0/b/a1;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/k/b/g0/d;->i:Li/k0/t/d/k0/b/a1;

    .line 7
    sget-object p2, Li/k0/t/d/k0/k/b/c0;->a:Li/k0/t/d/k0/k/b/c0;

    sget-object p4, Li/k0/t/d/k0/e/z/b;->e:Li/k0/t/d/k0/e/z/b$d;

    iget-object p5, p0, Li/k0/t/d/k0/k/b/g0/d;->w:Li/k0/t/d/k0/e/c;

    invoke-virtual {p5}, Li/k0/t/d/k0/e/c;->m0()I

    move-result p5

    invoke-virtual {p4, p5}, Li/k0/t/d/k0/e/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Li/k0/t/d/k0/e/c$c;

    invoke-virtual {p2, p4}, Li/k0/t/d/k0/k/b/c0;->a(Li/k0/t/d/k0/e/c$c;)Li/k0/t/d/k0/b/f;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/k/b/g0/d;->j:Li/k0/t/d/k0/b/f;

    .line 8
    iget-object p2, p0, Li/k0/t/d/k0/k/b/g0/d;->w:Li/k0/t/d/k0/e/c;

    invoke-virtual {p2}, Li/k0/t/d/k0/e/c;->F0()Ljava/util/List;

    move-result-object v2

    const-string p2, "classProto.typeParameterList"

    invoke-static {v2, p2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Li/k0/t/d/k0/e/z/h;

    iget-object p2, p0, Li/k0/t/d/k0/k/b/g0/d;->w:Li/k0/t/d/k0/e/c;

    invoke-virtual {p2}, Li/k0/t/d/k0/e/c;->G0()Li/k0/t/d/k0/e/t;

    move-result-object p2

    const-string p4, "classProto.typeTable"

    invoke-static {p2, p4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p2}, Li/k0/t/d/k0/e/z/h;-><init>(Li/k0/t/d/k0/e/t;)V

    .line 9
    sget-object p2, Li/k0/t/d/k0/e/z/k;->c:Li/k0/t/d/k0/e/z/k$a;

    iget-object p4, p0, Li/k0/t/d/k0/k/b/g0/d;->w:Li/k0/t/d/k0/e/c;

    invoke-virtual {p4}, Li/k0/t/d/k0/e/c;->I0()Li/k0/t/d/k0/e/w;

    move-result-object p4

    const-string p5, "classProto.versionRequirementTable"

    invoke-static {p4, p5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Li/k0/t/d/k0/e/z/k$a;->a(Li/k0/t/d/k0/e/w;)Li/k0/t/d/k0/e/z/k;

    move-result-object v5

    iget-object v6, p0, Li/k0/t/d/k0/k/b/g0/d;->x:Li/k0/t/d/k0/e/z/a;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p3

    .line 10
    invoke-virtual/range {v0 .. v6}, Li/k0/t/d/k0/k/b/n;->a(Li/k0/t/d/k0/b/m;Ljava/util/List;Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/e/z/h;Li/k0/t/d/k0/e/z/k;Li/k0/t/d/k0/e/z/a;)Li/k0/t/d/k0/k/b/n;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/k/b/g0/d;->k:Li/k0/t/d/k0/k/b/n;

    .line 11
    iget-object p2, p0, Li/k0/t/d/k0/k/b/g0/d;->j:Li/k0/t/d/k0/b/f;

    sget-object p3, Li/k0/t/d/k0/b/f;->e:Li/k0/t/d/k0/b/f;

    if-ne p2, p3, :cond_0

    new-instance p2, Li/k0/t/d/k0/j/q/k;

    iget-object p3, p0, Li/k0/t/d/k0/k/b/g0/d;->k:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {p3}, Li/k0/t/d/k0/k/b/n;->h()Li/k0/t/d/k0/l/i;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Li/k0/t/d/k0/j/q/k;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/e;)V

    goto :goto_0

    :cond_0
    sget-object p2, Li/k0/t/d/k0/j/q/h$b;->b:Li/k0/t/d/k0/j/q/h$b;

    :goto_0
    iput-object p2, p0, Li/k0/t/d/k0/k/b/g0/d;->l:Li/k0/t/d/k0/j/q/i;

    .line 12
    new-instance p2, Li/k0/t/d/k0/k/b/g0/d$b;

    invoke-direct {p2, p0}, Li/k0/t/d/k0/k/b/g0/d$b;-><init>(Li/k0/t/d/k0/k/b/g0/d;)V

    iput-object p2, p0, Li/k0/t/d/k0/k/b/g0/d;->m:Li/k0/t/d/k0/k/b/g0/d$b;

    .line 13
    new-instance p2, Li/k0/t/d/k0/k/b/g0/d$a;

    invoke-direct {p2, p0}, Li/k0/t/d/k0/k/b/g0/d$a;-><init>(Li/k0/t/d/k0/k/b/g0/d;)V

    iput-object p2, p0, Li/k0/t/d/k0/k/b/g0/d;->n:Li/k0/t/d/k0/k/b/g0/d$a;

    .line 14
    iget-object p2, p0, Li/k0/t/d/k0/k/b/g0/d;->j:Li/k0/t/d/k0/b/f;

    sget-object p3, Li/k0/t/d/k0/b/f;->e:Li/k0/t/d/k0/b/f;

    const/4 p4, 0x0

    if-ne p2, p3, :cond_1

    new-instance p2, Li/k0/t/d/k0/k/b/g0/d$c;

    invoke-direct {p2, p0}, Li/k0/t/d/k0/k/b/g0/d$c;-><init>(Li/k0/t/d/k0/k/b/g0/d;)V

    goto :goto_1

    :cond_1
    move-object p2, p4

    :goto_1
    iput-object p2, p0, Li/k0/t/d/k0/k/b/g0/d;->o:Li/k0/t/d/k0/k/b/g0/d$c;

    .line 15
    invoke-virtual {p1}, Li/k0/t/d/k0/k/b/n;->e()Li/k0/t/d/k0/b/m;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/k/b/g0/d;->p:Li/k0/t/d/k0/b/m;

    .line 16
    iget-object p1, p0, Li/k0/t/d/k0/k/b/g0/d;->k:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {p1}, Li/k0/t/d/k0/k/b/n;->h()Li/k0/t/d/k0/l/i;

    move-result-object p1

    new-instance p2, Li/k0/t/d/k0/k/b/g0/d$g;

    invoke-direct {p2, p0}, Li/k0/t/d/k0/k/b/g0/d$g;-><init>(Li/k0/t/d/k0/k/b/g0/d;)V

    invoke-interface {p1, p2}, Li/k0/t/d/k0/l/i;->e(Li/h0/c/a;)Li/k0/t/d/k0/l/g;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/k/b/g0/d;->q:Li/k0/t/d/k0/l/g;

    .line 17
    iget-object p1, p0, Li/k0/t/d/k0/k/b/g0/d;->k:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {p1}, Li/k0/t/d/k0/k/b/n;->h()Li/k0/t/d/k0/l/i;

    move-result-object p1

    new-instance p2, Li/k0/t/d/k0/k/b/g0/d$f;

    invoke-direct {p2, p0}, Li/k0/t/d/k0/k/b/g0/d$f;-><init>(Li/k0/t/d/k0/k/b/g0/d;)V

    invoke-interface {p1, p2}, Li/k0/t/d/k0/l/i;->c(Li/h0/c/a;)Li/k0/t/d/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/k/b/g0/d;->r:Li/k0/t/d/k0/l/f;

    .line 18
    iget-object p1, p0, Li/k0/t/d/k0/k/b/g0/d;->k:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {p1}, Li/k0/t/d/k0/k/b/n;->h()Li/k0/t/d/k0/l/i;

    move-result-object p1

    new-instance p2, Li/k0/t/d/k0/k/b/g0/d$e;

    invoke-direct {p2, p0}, Li/k0/t/d/k0/k/b/g0/d$e;-><init>(Li/k0/t/d/k0/k/b/g0/d;)V

    invoke-interface {p1, p2}, Li/k0/t/d/k0/l/i;->e(Li/h0/c/a;)Li/k0/t/d/k0/l/g;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/k/b/g0/d;->s:Li/k0/t/d/k0/l/g;

    .line 19
    iget-object p1, p0, Li/k0/t/d/k0/k/b/g0/d;->k:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {p1}, Li/k0/t/d/k0/k/b/n;->h()Li/k0/t/d/k0/l/i;

    move-result-object p1

    new-instance p2, Li/k0/t/d/k0/k/b/g0/d$h;

    invoke-direct {p2, p0}, Li/k0/t/d/k0/k/b/g0/d$h;-><init>(Li/k0/t/d/k0/k/b/g0/d;)V

    invoke-interface {p1, p2}, Li/k0/t/d/k0/l/i;->c(Li/h0/c/a;)Li/k0/t/d/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/k/b/g0/d;->t:Li/k0/t/d/k0/l/f;

    .line 20
    new-instance p1, Li/k0/t/d/k0/k/b/a0$a;

    .line 21
    iget-object v1, p0, Li/k0/t/d/k0/k/b/g0/d;->w:Li/k0/t/d/k0/e/c;

    iget-object p2, p0, Li/k0/t/d/k0/k/b/g0/d;->k:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {p2}, Li/k0/t/d/k0/k/b/n;->g()Li/k0/t/d/k0/e/z/c;

    move-result-object v2

    iget-object p2, p0, Li/k0/t/d/k0/k/b/g0/d;->k:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {p2}, Li/k0/t/d/k0/k/b/n;->j()Li/k0/t/d/k0/e/z/h;

    move-result-object v3

    iget-object v4, p0, Li/k0/t/d/k0/k/b/g0/d;->y:Li/k0/t/d/k0/b/o0;

    .line 22
    iget-object p2, p0, Li/k0/t/d/k0/k/b/g0/d;->p:Li/k0/t/d/k0/b/m;

    instance-of p3, p2, Li/k0/t/d/k0/k/b/g0/d;

    if-nez p3, :cond_2

    move-object p2, p4

    :cond_2
    check-cast p2, Li/k0/t/d/k0/k/b/g0/d;

    if-eqz p2, :cond_3

    iget-object p4, p2, Li/k0/t/d/k0/k/b/g0/d;->u:Li/k0/t/d/k0/k/b/a0$a;

    :cond_3
    move-object v5, p4

    move-object v0, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Li/k0/t/d/k0/k/b/a0$a;-><init>(Li/k0/t/d/k0/e/c;Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/e/z/h;Li/k0/t/d/k0/b/o0;Li/k0/t/d/k0/k/b/a0$a;)V

    iput-object p1, p0, Li/k0/t/d/k0/k/b/g0/d;->u:Li/k0/t/d/k0/k/b/a0$a;

    .line 24
    sget-object p1, Li/k0/t/d/k0/e/z/b;->b:Li/k0/t/d/k0/e/z/b$b;

    iget-object p2, p0, Li/k0/t/d/k0/k/b/g0/d;->w:Li/k0/t/d/k0/e/c;

    invoke-virtual {p2}, Li/k0/t/d/k0/e/c;->m0()I

    move-result p2

    invoke-virtual {p1, p2}, Li/k0/t/d/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 25
    sget-object p1, Li/k0/t/d/k0/b/b1/g;->b:Li/k0/t/d/k0/b/b1/g$a;

    invoke-virtual {p1}, Li/k0/t/d/k0/b/b1/g$a;->b()Li/k0/t/d/k0/b/b1/g;

    move-result-object p1

    goto :goto_2

    .line 26
    :cond_4
    new-instance p1, Li/k0/t/d/k0/k/b/g0/m;

    iget-object p2, p0, Li/k0/t/d/k0/k/b/g0/d;->k:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {p2}, Li/k0/t/d/k0/k/b/n;->h()Li/k0/t/d/k0/l/i;

    move-result-object p2

    new-instance p3, Li/k0/t/d/k0/k/b/g0/d$d;

    invoke-direct {p3, p0}, Li/k0/t/d/k0/k/b/g0/d$d;-><init>(Li/k0/t/d/k0/k/b/g0/d;)V

    invoke-direct {p1, p2, p3}, Li/k0/t/d/k0/k/b/g0/m;-><init>(Li/k0/t/d/k0/l/i;Li/h0/c/a;)V

    .line 27
    :goto_2
    iput-object p1, p0, Li/k0/t/d/k0/k/b/g0/d;->v:Li/k0/t/d/k0/b/b1/g;

    return-void
.end method

.method public static final synthetic B0(Li/k0/t/d/k0/k/b/g0/d;)Li/k0/t/d/k0/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/k/b/g0/d;->g:Li/k0/t/d/k0/f/a;

    return-object p0
.end method

.method public static final synthetic F0(Li/k0/t/d/k0/k/b/g0/d;)Li/k0/t/d/k0/k/b/g0/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/k/b/g0/d;->o:Li/k0/t/d/k0/k/b/g0/d$c;

    return-object p0
.end method

.method public static final synthetic G(Li/k0/t/d/k0/k/b/g0/d;)Li/k0/t/d/k0/b/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/k/b/g0/d;->H0()Li/k0/t/d/k0/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Li/k0/t/d/k0/k/b/g0/d;)Li/k0/t/d/k0/k/b/g0/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/k/b/g0/d;->m:Li/k0/t/d/k0/k/b/g0/d$b;

    return-object p0
.end method

.method private final H0()Li/k0/t/d/k0/b/e;
    .locals 4

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/d;->w:Li/k0/t/d/k0/e/c;

    invoke-virtual {v0}, Li/k0/t/d/k0/e/c;->J0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/d;->k:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/n;->g()Li/k0/t/d/k0/e/z/c;

    move-result-object v0

    iget-object v2, p0, Li/k0/t/d/k0/k/b/g0/d;->w:Li/k0/t/d/k0/e/c;

    invoke-virtual {v2}, Li/k0/t/d/k0/e/c;->d0()I

    move-result v2

    invoke-static {v0, v2}, Li/k0/t/d/k0/k/b/y;->b(Li/k0/t/d/k0/e/z/c;I)Li/k0/t/d/k0/f/f;

    move-result-object v0

    .line 3
    iget-object v2, p0, Li/k0/t/d/k0/k/b/g0/d;->n:Li/k0/t/d/k0/k/b/g0/d$a;

    sget-object v3, Li/k0/t/d/k0/c/b/d;->j:Li/k0/t/d/k0/c/b/d;

    invoke-virtual {v2, v0, v3}, Li/k0/t/d/k0/k/b/g0/d$a;->c(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Li/k0/t/d/k0/b/h;

    move-result-object v0

    instance-of v2, v0, Li/k0/t/d/k0/b/e;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Li/k0/t/d/k0/b/e;

    return-object v1
.end method

.method private final I0()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/k/b/g0/d;->K0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/d;->P()Li/k0/t/d/k0/b/d;

    move-result-object v1

    invoke-static {v1}, Li/b0/k;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Li/b0/k;->c0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Li/k0/t/d/k0/k/b/g0/d;->k:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {v1}, Li/k0/t/d/k0/k/b/n;->c()Li/k0/t/d/k0/k/b/l;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/k/b/l;->c()Li/k0/t/d/k0/b/c1/a;

    move-result-object v1

    invoke-interface {v1, p0}, Li/k0/t/d/k0/b/c1/a;->a(Li/k0/t/d/k0/b/e;)Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Li/b0/k;->c0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final J0()Li/k0/t/d/k0/b/d;
    .locals 7

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/d;->j:Li/k0/t/d/k0/b/f;

    invoke-virtual {v0}, Li/k0/t/d/k0/b/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Li/k0/t/d/k0/b/o0;->a:Li/k0/t/d/k0/b/o0;

    invoke-static {p0, v0}, Li/k0/t/d/k0/j/b;->i(Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/b/d1/f;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/a;->p()Li/k0/t/d/k0/m/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/b/d1/p;->X0(Li/k0/t/d/k0/m/b0;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/d;->w:Li/k0/t/d/k0/e/c;

    invoke-virtual {v0}, Li/k0/t/d/k0/e/c;->g0()Ljava/util/List;

    move-result-object v0

    const-string v1, "classProto.constructorList"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Li/k0/t/d/k0/e/d;

    .line 6
    sget-object v5, Li/k0/t/d/k0/e/z/b;->k:Li/k0/t/d/k0/e/z/b$b;

    const-string v6, "it"

    invoke-static {v4, v6}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Li/k0/t/d/k0/e/d;->I()I

    move-result v4

    invoke-virtual {v5, v4}, Li/k0/t/d/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 7
    :goto_0
    check-cast v1, Li/k0/t/d/k0/e/d;

    if-eqz v1, :cond_3

    .line 8
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/d;->k:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/n;->f()Li/k0/t/d/k0/k/b/x;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Li/k0/t/d/k0/k/b/x;->m(Li/k0/t/d/k0/e/d;Z)Li/k0/t/d/k0/b/d;

    move-result-object v3

    :cond_3
    return-object v3
.end method

.method private final K0()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/d;->w:Li/k0/t/d/k0/e/c;

    invoke-virtual {v0}, Li/k0/t/d/k0/e/c;->g0()Ljava/util/List;

    move-result-object v0

    const-string v1, "classProto.constructorList"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v3, "it"

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Li/k0/t/d/k0/e/d;

    .line 4
    sget-object v5, Li/k0/t/d/k0/e/z/b;->k:Li/k0/t/d/k0/e/z/b$b;

    invoke-static {v4, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Li/k0/t/d/k0/e/d;->I()I

    move-result v3

    invoke-virtual {v5, v3}, Li/k0/t/d/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Flags.IS_SECONDARY.get(it.flags)"

    invoke-static {v3, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Li/k0/t/d/k0/e/d;

    .line 8
    iget-object v4, p0, Li/k0/t/d/k0/k/b/g0/d;->k:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {v4}, Li/k0/t/d/k0/k/b/n;->f()Li/k0/t/d/k0/k/b/x;

    move-result-object v4

    invoke-static {v2, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Li/k0/t/d/k0/k/b/x;->m(Li/k0/t/d/k0/e/d;Z)Li/k0/t/d/k0/b/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private final L0()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/d;->h:Li/k0/t/d/k0/b/x;

    sget-object v1, Li/k0/t/d/k0/b/x;->d:Li/k0/t/d/k0/b/x;

    if-eq v0, v1, :cond_0

    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/d;->w:Li/k0/t/d/k0/e/c;

    invoke-virtual {v0}, Li/k0/t/d/k0/e/c;->v0()Ljava/util/List;

    move-result-object v0

    const-string v1, "fqNames"

    .line 3
    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Integer;

    .line 7
    iget-object v3, p0, Li/k0/t/d/k0/k/b/g0/d;->k:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {v3}, Li/k0/t/d/k0/k/b/n;->c()Li/k0/t/d/k0/k/b/l;

    move-result-object v3

    iget-object v4, p0, Li/k0/t/d/k0/k/b/g0/d;->k:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {v4}, Li/k0/t/d/k0/k/b/n;->g()Li/k0/t/d/k0/e/z/c;

    move-result-object v4

    const-string v5, "index"

    invoke-static {v2, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v4, v2}, Li/k0/t/d/k0/k/b/y;->a(Li/k0/t/d/k0/e/z/c;I)Li/k0/t/d/k0/f/a;

    move-result-object v2

    invoke-virtual {v3, v2}, Li/k0/t/d/k0/k/b/l;->b(Li/k0/t/d/k0/f/a;)Li/k0/t/d/k0/b/e;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    .line 9
    :cond_3
    invoke-static {p0}, Li/k0/t/d/k0/j/o/a;->a(Li/k0/t/d/k0/b/e;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic O(Li/k0/t/d/k0/k/b/g0/d;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/k/b/g0/d;->I0()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z(Li/k0/t/d/k0/k/b/g0/d;)Li/k0/t/d/k0/b/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/k/b/g0/d;->J0()Li/k0/t/d/k0/b/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Li/k0/t/d/k0/k/b/g0/d;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/k/b/g0/d;->L0()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C0()Z
    .locals 2

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/z/b;->g:Li/k0/t/d/k0/e/z/b$b;

    iget-object v1, p0, Li/k0/t/d/k0/k/b/g0/d;->w:Li/k0/t/d/k0/e/c;

    invoke-virtual {v1}, Li/k0/t/d/k0/e/c;->m0()I

    move-result v1

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Flags.IS_DATA.get(classProto.flags)"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

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
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/d;->t:Li/k0/t/d/k0/l/f;

    invoke-interface {v0}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public I()Z
    .locals 2

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/z/b;->i:Li/k0/t/d/k0/e/z/b$b;

    iget-object v1, p0, Li/k0/t/d/k0/k/b/g0/d;->w:Li/k0/t/d/k0/e/c;

    invoke-virtual {v1}, Li/k0/t/d/k0/e/c;->m0()I

    move-result v1

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Flags.IS_EXPECT_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 2

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/z/b;->f:Li/k0/t/d/k0/e/z/b$b;

    iget-object v1, p0, Li/k0/t/d/k0/k/b/g0/d;->w:Li/k0/t/d/k0/e/c;

    invoke-virtual {v1}, Li/k0/t/d/k0/e/c;->m0()I

    move-result v1

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Flags.IS_INNER.get(classProto.flags)"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final M0()Li/k0/t/d/k0/k/b/n;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/d;->k:Li/k0/t/d/k0/k/b/n;

    return-object v0
.end method

.method public final N0()Li/k0/t/d/k0/e/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/d;->w:Li/k0/t/d/k0/e/c;

    return-object v0
.end method

.method public final O0()Li/k0/t/d/k0/e/z/a;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/d;->x:Li/k0/t/d/k0/e/z/a;

    return-object v0
.end method

.method public P()Li/k0/t/d/k0/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/d;->q:Li/k0/t/d/k0/l/g;

    invoke-interface {v0}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/b/d;

    return-object v0
.end method

.method public P0()Li/k0/t/d/k0/j/q/i;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/d;->l:Li/k0/t/d/k0/j/q/i;

    return-object v0
.end method

.method public bridge synthetic Q()Li/k0/t/d/k0/j/q/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/d;->P0()Li/k0/t/d/k0/j/q/i;

    move-result-object v0

    return-object v0
.end method

.method public final Q0()Li/k0/t/d/k0/k/b/a0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/d;->u:Li/k0/t/d/k0/k/b/a0$a;

    return-object v0
.end method

.method public final R0(Li/k0/t/d/k0/f/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/d;->n:Li/k0/t/d/k0/k/b/g0/d$a;

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/g0/g;->x()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public S()Li/k0/t/d/k0/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/d;->s:Li/k0/t/d/k0/l/g;

    invoke-interface {v0}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/b/e;

    return-object v0
.end method

.method public b()Li/k0/t/d/k0/b/m;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/d;->p:Li/k0/t/d/k0/b/m;

    return-object v0
.end method

.method public getAnnotations()Li/k0/t/d/k0/b/b1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/d;->v:Li/k0/t/d/k0/b/b1/g;

    return-object v0
.end method

.method public getVisibility()Li/k0/t/d/k0/b/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/d;->i:Li/k0/t/d/k0/b/a1;

    return-object v0
.end method

.method public h()Li/k0/t/d/k0/b/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/d;->j:Li/k0/t/d/k0/b/f;

    return-object v0
.end method

.method public i()Li/k0/t/d/k0/m/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/d;->m:Li/k0/t/d/k0/k/b/g0/d$b;

    return-object v0
.end method

.method public isExternal()Z
    .locals 2

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/z/b;->h:Li/k0/t/d/k0/e/z/b$b;

    iget-object v1, p0, Li/k0/t/d/k0/k/b/g0/d;->w:Li/k0/t/d/k0/e/c;

    invoke-virtual {v1}, Li/k0/t/d/k0/e/c;->m0()I

    move-result v1

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Flags.IS_EXTERNAL_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 2

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/z/b;->j:Li/k0/t/d/k0/e/z/b$b;

    iget-object v1, p0, Li/k0/t/d/k0/k/b/g0/d;->w:Li/k0/t/d/k0/e/c;

    invoke-virtual {v1}, Li/k0/t/d/k0/e/c;->m0()I

    move-result v1

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Flags.IS_INLINE_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public j()Li/k0/t/d/k0/b/x;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/d;->h:Li/k0/t/d/k0/b/x;

    return-object v0
.end method

.method public k()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/d;->r:Li/k0/t/d/k0/l/f;

    invoke-interface {v0}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public r()Li/k0/t/d/k0/b/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/d;->y:Li/k0/t/d/k0/b/o0;

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
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/d;->k:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/n;->i()Li/k0/t/d/k0/k/b/e0;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/e0;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deserialized class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/a;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 2

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/z/b;->e:Li/k0/t/d/k0/e/z/b$d;

    iget-object v1, p0, Li/k0/t/d/k0/k/b/g0/d;->w:Li/k0/t/d/k0/e/c;

    invoke-virtual {v1}, Li/k0/t/d/k0/e/c;->m0()I

    move-result v1

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/e/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/e/c$c;

    sget-object v1, Li/k0/t/d/k0/e/c$c;->j:Li/k0/t/d/k0/e/c$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w0()Li/k0/t/d/k0/j/q/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/d;->n:Li/k0/t/d/k0/k/b/g0/d$a;

    return-object v0
.end method

.method public x0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
