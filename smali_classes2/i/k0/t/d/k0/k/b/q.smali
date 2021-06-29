.class public abstract Li/k0/t/d/k0/k/b/q;
.super Li/k0/t/d/k0/k/b/p;
.source "DeserializedPackageFragmentImpl.kt"


# instance fields
.field private final h:Li/k0/t/d/k0/e/z/e;

.field private final i:Li/k0/t/d/k0/k/b/z;

.field private j:Li/k0/t/d/k0/e/m;

.field private k:Li/k0/t/d/k0/j/q/h;

.field private final l:Li/k0/t/d/k0/e/z/a;

.field private final m:Li/k0/t/d/k0/k/b/g0/e;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/e/m;Li/k0/t/d/k0/e/z/a;Li/k0/t/d/k0/k/b/g0/e;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p4, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p5, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li/k0/t/d/k0/k/b/p;-><init>(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/z;)V

    iput-object p5, p0, Li/k0/t/d/k0/k/b/q;->l:Li/k0/t/d/k0/e/z/a;

    iput-object p6, p0, Li/k0/t/d/k0/k/b/q;->m:Li/k0/t/d/k0/k/b/g0/e;

    .line 2
    new-instance p1, Li/k0/t/d/k0/e/z/e;

    invoke-virtual {p4}, Li/k0/t/d/k0/e/m;->N()Li/k0/t/d/k0/e/p;

    move-result-object p2

    const-string p3, "proto.strings"

    invoke-static {p2, p3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Li/k0/t/d/k0/e/m;->M()Li/k0/t/d/k0/e/o;

    move-result-object p3

    const-string p5, "proto.qualifiedNames"

    invoke-static {p3, p5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Li/k0/t/d/k0/e/z/e;-><init>(Li/k0/t/d/k0/e/p;Li/k0/t/d/k0/e/o;)V

    iput-object p1, p0, Li/k0/t/d/k0/k/b/q;->h:Li/k0/t/d/k0/e/z/e;

    .line 3
    new-instance p2, Li/k0/t/d/k0/k/b/z;

    iget-object p3, p0, Li/k0/t/d/k0/k/b/q;->l:Li/k0/t/d/k0/e/z/a;

    new-instance p5, Li/k0/t/d/k0/k/b/q$a;

    invoke-direct {p5, p0}, Li/k0/t/d/k0/k/b/q$a;-><init>(Li/k0/t/d/k0/k/b/q;)V

    invoke-direct {p2, p4, p1, p3, p5}, Li/k0/t/d/k0/k/b/z;-><init>(Li/k0/t/d/k0/e/m;Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/e/z/a;Li/h0/c/l;)V

    iput-object p2, p0, Li/k0/t/d/k0/k/b/q;->i:Li/k0/t/d/k0/k/b/z;

    .line 4
    iput-object p4, p0, Li/k0/t/d/k0/k/b/q;->j:Li/k0/t/d/k0/e/m;

    return-void
.end method

.method public static final synthetic B0(Li/k0/t/d/k0/k/b/q;)Li/k0/t/d/k0/k/b/g0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/k/b/q;->m:Li/k0/t/d/k0/k/b/g0/e;

    return-object p0
.end method


# virtual methods
.method public F0()Li/k0/t/d/k0/k/b/z;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/q;->i:Li/k0/t/d/k0/k/b/z;

    return-object v0
.end method

.method public bridge synthetic O()Li/k0/t/d/k0/k/b/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/q;->F0()Li/k0/t/d/k0/k/b/z;

    move-result-object v0

    return-object v0
.end method

.method public n()Li/k0/t/d/k0/j/q/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/q;->k:Li/k0/t/d/k0/j/q/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_memberScope"

    invoke-static {v0}, Li/h0/d/k;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public y0(Li/k0/t/d/k0/k/b/l;)V
    .locals 10

    const-string v0, "components"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/q;->j:Li/k0/t/d/k0/e/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Li/k0/t/d/k0/k/b/q;->j:Li/k0/t/d/k0/e/m;

    .line 3
    new-instance v1, Li/k0/t/d/k0/k/b/g0/h;

    .line 4
    invoke-virtual {v0}, Li/k0/t/d/k0/e/m;->L()Li/k0/t/d/k0/e/l;

    move-result-object v4

    const-string v0, "proto.`package`"

    invoke-static {v4, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Li/k0/t/d/k0/k/b/q;->h:Li/k0/t/d/k0/e/z/e;

    iget-object v6, p0, Li/k0/t/d/k0/k/b/q;->l:Li/k0/t/d/k0/e/z/a;

    iget-object v7, p0, Li/k0/t/d/k0/k/b/q;->m:Li/k0/t/d/k0/k/b/g0/e;

    .line 5
    new-instance v9, Li/k0/t/d/k0/k/b/q$b;

    invoke-direct {v9, p0}, Li/k0/t/d/k0/k/b/q$b;-><init>(Li/k0/t/d/k0/k/b/q;)V

    move-object v2, v1

    move-object v3, p0

    move-object v8, p1

    .line 6
    invoke-direct/range {v2 .. v9}, Li/k0/t/d/k0/k/b/g0/h;-><init>(Li/k0/t/d/k0/b/c0;Li/k0/t/d/k0/e/l;Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/e/z/a;Li/k0/t/d/k0/k/b/g0/e;Li/k0/t/d/k0/k/b/l;Li/h0/c/a;)V

    iput-object v1, p0, Li/k0/t/d/k0/k/b/q;->k:Li/k0/t/d/k0/j/q/h;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
