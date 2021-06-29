.class public final Li/k0/t/d/k0/b/b0$b;
.super Li/k0/t/d/k0/b/d1/g;
.source "NotFoundClasses.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Li/k0/t/d/k0/m/j;

.field private final l:Z


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/f/f;ZI)V
    .locals 7

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Li/k0/t/d/k0/b/o0;->a:Li/k0/t/d/k0/b/o0;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Li/k0/t/d/k0/b/d1/g;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/o0;Z)V

    iput-boolean p4, p0, Li/k0/t/d/k0/b/b0$b;->l:Z

    const/4 p2, 0x0

    .line 2
    invoke-static {p2, p5}, Li/j0/d;->g(II)Li/j0/c;

    move-result-object p2

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Li/b0/c0;

    invoke-virtual {p4}, Li/b0/c0;->d()I

    move-result v5

    .line 5
    sget-object p4, Li/k0/t/d/k0/b/b1/g;->b:Li/k0/t/d/k0/b/b1/g$a;

    invoke-virtual {p4}, Li/k0/t/d/k0/b/b1/g$a;->b()Li/k0/t/d/k0/b/b1/g;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Li/k0/t/d/k0/m/e1;->e:Li/k0/t/d/k0/m/e1;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p5, 0x54

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v4

    move-object v0, p0

    .line 6
    invoke-static/range {v0 .. v5}, Li/k0/t/d/k0/b/d1/h0;->I0(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/b1/g;ZLi/k0/t/d/k0/m/e1;Li/k0/t/d/k0/f/f;I)Li/k0/t/d/k0/b/t0;

    move-result-object p4

    .line 7
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iput-object p3, p0, Li/k0/t/d/k0/b/b0$b;->j:Ljava/util/List;

    .line 9
    new-instance p2, Li/k0/t/d/k0/m/j;

    invoke-static {p0}, Li/k0/t/d/k0/j/o/a;->l(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/b/z;

    move-result-object p4

    invoke-interface {p4}, Li/k0/t/d/k0/b/z;->l()Li/k0/t/d/k0/a/g;

    move-result-object p4

    invoke-virtual {p4}, Li/k0/t/d/k0/a/g;->j()Li/k0/t/d/k0/m/i0;

    move-result-object p4

    invoke-static {p4}, Li/b0/k0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p2, p0, p3, p4, p1}, Li/k0/t/d/k0/m/j;-><init>(Li/k0/t/d/k0/b/e;Ljava/util/List;Ljava/util/Collection;Li/k0/t/d/k0/l/i;)V

    iput-object p2, p0, Li/k0/t/d/k0/b/b0$b;->k:Li/k0/t/d/k0/m/j;

    return-void
.end method


# virtual methods
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

.method public G()Li/k0/t/d/k0/j/q/h$b;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/j/q/h$b;->b:Li/k0/t/d/k0/j/q/h$b;

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
    iget-boolean v0, p0, Li/k0/t/d/k0/b/b0$b;->l:Z

    return v0
.end method

.method public O()Li/k0/t/d/k0/m/j;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/b0$b;->k:Li/k0/t/d/k0/m/j;

    return-object v0
.end method

.method public P()Li/k0/t/d/k0/b/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic Q()Li/k0/t/d/k0/j/q/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/b0$b;->G()Li/k0/t/d/k0/j/q/h$b;

    move-result-object v0

    return-object v0
.end method

.method public S()Li/k0/t/d/k0/b/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Z()Li/k0/t/d/k0/j/q/h$b;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/j/q/h$b;->b:Li/k0/t/d/k0/j/q/h$b;

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
    sget-object v0, Li/k0/t/d/k0/b/f;->c:Li/k0/t/d/k0/b/f;

    return-object v0
.end method

.method public bridge synthetic i()Li/k0/t/d/k0/m/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/b0$b;->O()Li/k0/t/d/k0/m/j;

    move-result-object v0

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
    sget-object v0, Li/k0/t/d/k0/b/x;->c:Li/k0/t/d/k0/b/x;

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
    invoke-static {}, Li/b0/k0;->b()Ljava/util/Set;

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
    iget-object v0, p0, Li/k0/t/d/k0/b/b0$b;->j:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/a;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (not found)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {p0}, Li/k0/t/d/k0/b/b0$b;->Z()Li/k0/t/d/k0/j/q/h$b;

    move-result-object v0

    return-object v0
.end method

.method public x0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
