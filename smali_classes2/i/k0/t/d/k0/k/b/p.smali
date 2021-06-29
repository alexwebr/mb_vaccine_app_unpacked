.class public abstract Li/k0/t/d/k0/k/b/p;
.super Li/k0/t/d/k0/b/d1/x;
.source "DeserializedPackageFragment.kt"


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/z;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "module"

    invoke-static {p3, p2}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p1}, Li/k0/t/d/k0/b/d1/x;-><init>(Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/f/b;)V

    return-void
.end method


# virtual methods
.method public abstract O()Li/k0/t/d/k0/k/b/i;
.end method

.method public Z(Li/k0/t/d/k0/f/f;)Z
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/b/c0;->n()Li/k0/t/d/k0/j/q/h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Li/k0/t/d/k0/k/b/g0/g;

    if-eqz v1, :cond_0

    check-cast v0, Li/k0/t/d/k0/k/b/g0/g;

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/g0/g;->x()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract y0(Li/k0/t/d/k0/k/b/l;)V
.end method
