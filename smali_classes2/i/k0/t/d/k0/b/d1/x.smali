.class public abstract Li/k0/t/d/k0/b/d1/x;
.super Li/k0/t/d/k0/b/d1/k;
.source "PackageFragmentDescriptorImpl.kt"

# interfaces
.implements Li/k0/t/d/k0/b/c0;


# instance fields
.field private final g:Li/k0/t/d/k0/f/b;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/f/b;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/b/b1/g;->b:Li/k0/t/d/k0/b/b1/g$a;

    invoke-virtual {v0}, Li/k0/t/d/k0/b/b1/g$a;->b()Li/k0/t/d/k0/b/b1/g;

    move-result-object v0

    invoke-virtual {p2}, Li/k0/t/d/k0/f/b;->h()Li/k0/t/d/k0/f/f;

    move-result-object v1

    sget-object v2, Li/k0/t/d/k0/b/o0;->a:Li/k0/t/d/k0/b/o0;

    invoke-direct {p0, p1, v0, v1, v2}, Li/k0/t/d/k0/b/d1/k;-><init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/o0;)V

    iput-object p2, p0, Li/k0/t/d/k0/b/d1/x;->g:Li/k0/t/d/k0/f/b;

    return-void
.end method


# virtual methods
.method public H(Li/k0/t/d/k0/b/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Li/k0/t/d/k0/b/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0, p2}, Li/k0/t/d/k0/b/o;->f(Li/k0/t/d/k0/b/c0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Li/k0/t/d/k0/b/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/x;->b()Li/k0/t/d/k0/b/z;

    move-result-object v0

    return-object v0
.end method

.method public b()Li/k0/t/d/k0/b/z;
    .locals 2

    .line 2
    invoke-super {p0}, Li/k0/t/d/k0/b/d1/k;->b()Li/k0/t/d/k0/b/m;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Li/k0/t/d/k0/b/z;

    return-object v0

    :cond_0
    new-instance v0, Li/v;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-direct {v0, v1}, Li/v;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Li/k0/t/d/k0/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/x;->g:Li/k0/t/d/k0/f/b;

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/k0/t/d/k0/b/d1/x;->g:Li/k0/t/d/k0/f/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
