.class public final Li/k0/t/d/k0/m/i1/a;
.super Ljava/util/ArrayList;
.source "TypeSystemContext.kt"

# interfaces
.implements Li/k0/t/d/k0/m/i1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Li/k0/t/d/k0/m/i1/j;",
        ">;",
        "Li/k0/t/d/k0/m/i1/i;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge c(Li/k0/t/d/k0/m/i1/j;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Li/k0/t/d/k0/m/i1/j;

    if-eqz v0, :cond_0

    check-cast p1, Li/k0/t/d/k0/m/i1/j;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/m/i1/a;->c(Li/k0/t/d/k0/m/i1/j;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge e()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge f(Li/k0/t/d/k0/m/i1/j;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge h(Li/k0/t/d/k0/m/i1/j;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Li/k0/t/d/k0/m/i1/j;

    if-eqz v0, :cond_0

    check-cast p1, Li/k0/t/d/k0/m/i1/j;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/m/i1/a;->f(Li/k0/t/d/k0/m/i1/j;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge j(Li/k0/t/d/k0/m/i1/j;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Li/k0/t/d/k0/m/i1/j;

    if-eqz v0, :cond_0

    check-cast p1, Li/k0/t/d/k0/m/i1/j;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/m/i1/a;->h(Li/k0/t/d/k0/m/i1/j;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Li/k0/t/d/k0/m/i1/j;

    if-eqz v0, :cond_0

    check-cast p1, Li/k0/t/d/k0/m/i1/j;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/m/i1/a;->j(Li/k0/t/d/k0/m/i1/j;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/i1/a;->e()I

    move-result v0

    return v0
.end method
