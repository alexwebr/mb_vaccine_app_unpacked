.class public abstract Ld/f/b/c/t0/g;
.super Ljava/lang/Object;
.source "BaseDataSource.java"

# interfaces
.implements Ld/f/b/c/t0/k;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/b/c/t0/c0;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ld/f/b/c/t0/n;


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ld/f/b/c/t0/g;->a:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ld/f/b/c/t0/g;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/c/t0/g;->d:Ld/f/b/c/t0/n;

    invoke-static {v0}, Ld/f/b/c/u0/f0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/b/c/t0/n;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Ld/f/b/c/t0/g;->c:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Ld/f/b/c/t0/g;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/b/c/t0/c0;

    iget-boolean v3, p0, Ld/f/b/c/t0/g;->a:Z

    .line 5
    invoke-interface {v2, p0, v0, v3, p1}, Ld/f/b/c/t0/c0;->f(Ld/f/b/c/t0/k;Ld/f/b/c/t0/n;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/c/t0/g;->d:Ld/f/b/c/t0/n;

    invoke-static {v0}, Ld/f/b/c/u0/f0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/b/c/t0/n;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Ld/f/b/c/t0/g;->c:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Ld/f/b/c/t0/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/b/c/t0/c0;

    iget-boolean v3, p0, Ld/f/b/c/t0/g;->a:Z

    invoke-interface {v2, p0, v0, v3}, Ld/f/b/c/t0/c0;->a(Ld/f/b/c/t0/k;Ld/f/b/c/t0/n;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/f/b/c/t0/g;->d:Ld/f/b/c/t0/n;

    return-void
.end method

.method protected final c(Ld/f/b/c/t0/n;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Ld/f/b/c/t0/g;->c:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ld/f/b/c/t0/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/t0/c0;

    iget-boolean v2, p0, Ld/f/b/c/t0/g;->a:Z

    invoke-interface {v1, p0, p1, v2}, Ld/f/b/c/t0/c0;->h(Ld/f/b/c/t0/k;Ld/f/b/c/t0/n;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final d(Ld/f/b/c/t0/n;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ld/f/b/c/t0/g;->d:Ld/f/b/c/t0/n;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ld/f/b/c/t0/g;->c:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/f/b/c/t0/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/t0/c0;

    iget-boolean v2, p0, Ld/f/b/c/t0/g;->a:Z

    invoke-interface {v1, p0, p1, v2}, Ld/f/b/c/t0/c0;->b(Ld/f/b/c/t0/k;Ld/f/b/c/t0/n;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s0(Ld/f/b/c/t0/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/t0/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/c/t0/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget p1, p0, Ld/f/b/c/t0/g;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/f/b/c/t0/g;->c:I

    :cond_0
    return-void
.end method

.method public synthetic u0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/f/b/c/t0/j;->a(Ld/f/b/c/t0/k;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
