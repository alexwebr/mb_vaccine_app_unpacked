.class public final Li/k0/t/d/k0/a/n/b;
.super Li/k0/t/d/k0/b/d1/a;
.source "FunctionClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/a/n/b$c;,
        Li/k0/t/d/k0/a/n/b$b;
    }
.end annotation


# static fields
.field private static final n:Li/k0/t/d/k0/f/a;

.field private static final o:Li/k0/t/d/k0/f/a;


# instance fields
.field private final g:Li/k0/t/d/k0/a/n/b$b;

.field private final h:Li/k0/t/d/k0/a/n/e;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Li/k0/t/d/k0/l/i;

.field private final k:Li/k0/t/d/k0/b/c0;

.field private final l:Li/k0/t/d/k0/a/n/b$c;

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li/k0/t/d/k0/f/a;

    sget-object v1, Li/k0/t/d/k0/a/g;->f:Li/k0/t/d/k0/f/b;

    const-string v2, "Function"

    invoke-static {v2}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li/k0/t/d/k0/f/a;-><init>(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/f/f;)V

    sput-object v0, Li/k0/t/d/k0/a/n/b;->n:Li/k0/t/d/k0/f/a;

    .line 2
    new-instance v0, Li/k0/t/d/k0/f/a;

    invoke-static {}, Li/k0/t/d/k0/a/j;->a()Li/k0/t/d/k0/f/b;

    move-result-object v1

    const-string v2, "KFunction"

    invoke-static {v2}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li/k0/t/d/k0/f/a;-><init>(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/f/f;)V

    sput-object v0, Li/k0/t/d/k0/a/n/b;->o:Li/k0/t/d/k0/f/a;

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/c0;Li/k0/t/d/k0/a/n/b$c;I)V
    .locals 4

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionKind"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p4}, Li/k0/t/d/k0/a/n/b$c;->i(I)Li/k0/t/d/k0/f/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Li/k0/t/d/k0/b/d1/a;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/f/f;)V

    iput-object p1, p0, Li/k0/t/d/k0/a/n/b;->j:Li/k0/t/d/k0/l/i;

    iput-object p2, p0, Li/k0/t/d/k0/a/n/b;->k:Li/k0/t/d/k0/b/c0;

    iput-object p3, p0, Li/k0/t/d/k0/a/n/b;->l:Li/k0/t/d/k0/a/n/b$c;

    iput p4, p0, Li/k0/t/d/k0/a/n/b;->m:I

    .line 2
    new-instance p1, Li/k0/t/d/k0/a/n/b$b;

    invoke-direct {p1, p0}, Li/k0/t/d/k0/a/n/b$b;-><init>(Li/k0/t/d/k0/a/n/b;)V

    iput-object p1, p0, Li/k0/t/d/k0/a/n/b;->g:Li/k0/t/d/k0/a/n/b$b;

    .line 3
    new-instance p1, Li/k0/t/d/k0/a/n/e;

    iget-object p2, p0, Li/k0/t/d/k0/a/n/b;->j:Li/k0/t/d/k0/l/i;

    invoke-direct {p1, p2, p0}, Li/k0/t/d/k0/a/n/e;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/a/n/b;)V

    iput-object p1, p0, Li/k0/t/d/k0/a/n/b;->h:Li/k0/t/d/k0/a/n/e;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance p2, Li/k0/t/d/k0/a/n/b$a;

    invoke-direct {p2, p0, p1}, Li/k0/t/d/k0/a/n/b$a;-><init>(Li/k0/t/d/k0/a/n/b;Ljava/util/ArrayList;)V

    .line 6
    new-instance p3, Li/j0/c;

    iget p4, p0, Li/k0/t/d/k0/a/n/b;->m:I

    const/4 v0, 0x1

    invoke-direct {p3, v0, p4}, Li/j0/c;-><init>(II)V

    .line 7
    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li/b0/c0;

    invoke-virtual {v0}, Li/b0/c0;->d()I

    move-result v0

    .line 9
    sget-object v1, Li/k0/t/d/k0/m/e1;->f:Li/k0/t/d/k0/m/e1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Li/k0/t/d/k0/a/n/b$a;->a(Li/k0/t/d/k0/m/e1;Ljava/lang/String;)V

    .line 10
    sget-object v0, Li/y;->a:Li/y;

    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    sget-object p3, Li/k0/t/d/k0/m/e1;->g:Li/k0/t/d/k0/m/e1;

    const-string p4, "R"

    invoke-virtual {p2, p3, p4}, Li/k0/t/d/k0/a/n/b$a;->a(Li/k0/t/d/k0/m/e1;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Li/b0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/a/n/b;->i:Ljava/util/List;

    return-void
.end method

.method public static final synthetic B0(Li/k0/t/d/k0/a/n/b;)Li/k0/t/d/k0/l/i;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/a/n/b;->j:Li/k0/t/d/k0/l/i;

    return-object p0
.end method

.method public static final synthetic G(Li/k0/t/d/k0/a/n/b;)Li/k0/t/d/k0/b/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/a/n/b;->k:Li/k0/t/d/k0/b/c0;

    return-object p0
.end method

.method public static final synthetic O()Li/k0/t/d/k0/f/a;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/a/n/b;->n:Li/k0/t/d/k0/f/a;

    return-object v0
.end method

.method public static final synthetic Z()Li/k0/t/d/k0/f/a;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/a/n/b;->o:Li/k0/t/d/k0/f/a;

    return-object v0
.end method

.method public static final synthetic y0(Li/k0/t/d/k0/a/n/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/a/n/b;->i:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public C0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic F()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/a/n/b;->K0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final F0()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/a/n/b;->m:I

    return v0
.end method

.method public G0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public H0()Ljava/util/List;
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
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I0()Li/k0/t/d/k0/b/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/a/n/b;->k:Li/k0/t/d/k0/b/c0;

    return-object v0
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final J0()Li/k0/t/d/k0/a/n/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/a/n/b;->l:Li/k0/t/d/k0/a/n/b$c;

    return-object v0
.end method

.method public K0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public L0()Li/k0/t/d/k0/j/q/h$b;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/j/q/h$b;->b:Li/k0/t/d/k0/j/q/h$b;

    return-object v0
.end method

.method public M0()Li/k0/t/d/k0/a/n/e;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/a/n/b;->h:Li/k0/t/d/k0/a/n/e;

    return-object v0
.end method

.method public N0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic P()Li/k0/t/d/k0/b/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/a/n/b;->N0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/b/d;

    return-object v0
.end method

.method public bridge synthetic Q()Li/k0/t/d/k0/j/q/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/a/n/b;->L0()Li/k0/t/d/k0/j/q/h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic S()Li/k0/t/d/k0/b/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/a/n/b;->G0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/b/e;

    return-object v0
.end method

.method public bridge synthetic b()Li/k0/t/d/k0/b/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/a/n/b;->I0()Li/k0/t/d/k0/b/c0;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Li/k0/t/d/k0/b/b1/g;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/b/b1/g;->b:Li/k0/t/d/k0/b/b1/g$a;

    invoke-virtual {v0}, Li/k0/t/d/k0/b/b1/g$a;->b()Li/k0/t/d/k0/b/b1/g;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Li/k0/t/d/k0/b/a1;
    .locals 2

    .line 1
    sget-object v0, Li/k0/t/d/k0/b/z0;->e:Li/k0/t/d/k0/b/a1;

    const-string v1, "Visibilities.PUBLIC"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Li/k0/t/d/k0/b/f;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/b/f;->d:Li/k0/t/d/k0/b/f;

    return-object v0
.end method

.method public i()Li/k0/t/d/k0/m/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/a/n/b;->g:Li/k0/t/d/k0/a/n/b$b;

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Li/k0/t/d/k0/b/x;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/b/x;->f:Li/k0/t/d/k0/b/x;

    return-object v0
.end method

.method public bridge synthetic k()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/a/n/b;->H0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r()Li/k0/t/d/k0/b/o0;
    .locals 2

    .line 1
    sget-object v0, Li/k0/t/d/k0/b/o0;->a:Li/k0/t/d/k0/b/o0;

    const-string v1, "SourceElement.NO_SOURCE"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v0, p0, Li/k0/t/d/k0/a/n/b;->i:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/a;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Li/k0/t/d/k0/a/n/b;->M0()Li/k0/t/d/k0/a/n/e;

    move-result-object v0

    return-object v0
.end method

.method public x0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
