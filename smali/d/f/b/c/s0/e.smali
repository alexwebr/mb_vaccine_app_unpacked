.class public abstract Ld/f/b/c/s0/e;
.super Ld/f/b/c/s0/i;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/s0/e$a;
    }
.end annotation


# instance fields
.field private b:Ld/f/b/c/s0/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/b/c/s0/i;-><init>()V

    return-void
.end method

.method private static e([Ld/f/b/c/c0;Ld/f/b/c/q0/d0;)I
    .locals 7

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_3

    .line 3
    aget-object v4, p0, v2

    const/4 v5, 0x0

    .line 4
    :goto_1
    iget v6, p1, Ld/f/b/c/q0/d0;->c:I

    if-ge v5, v6, :cond_2

    .line 5
    invoke-virtual {p1, v5}, Ld/f/b/c/q0/d0;->a(I)Ld/f/b/c/n;

    move-result-object v6

    invoke-interface {v4, v6}, Ld/f/b/c/c0;->a(Ld/f/b/c/n;)I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    if-le v6, v3, :cond_1

    const/4 v0, 0x4

    if-ne v6, v0, :cond_0

    return v2

    :cond_0
    move v0, v2

    move v3, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static g(Ld/f/b/c/c0;Ld/f/b/c/q0/d0;)[I
    .locals 3

    .line 1
    iget v0, p1, Ld/f/b/c/q0/d0;->c:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p1, Ld/f/b/c/q0/d0;->c:I

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ld/f/b/c/q0/d0;->a(I)Ld/f/b/c/n;

    move-result-object v2

    invoke-interface {p0, v2}, Ld/f/b/c/c0;->a(Ld/f/b/c/n;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static h([Ld/f/b/c/c0;)[I
    .locals 4

    .line 1
    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    aget-object v3, p0, v2

    invoke-interface {v3}, Ld/f/b/c/c0;->c()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/c/s0/e$a;

    iput-object p1, p0, Ld/f/b/c/s0/e;->b:Ld/f/b/c/s0/e$a;

    return-void
.end method

.method public final d([Ld/f/b/c/c0;Ld/f/b/c/q0/e0;)Ld/f/b/c/s0/j;
    .locals 11

    .line 1
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 2
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [[Ld/f/b/c/q0/d0;

    .line 3
    array-length v3, p1

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [[[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 4
    iget v6, p2, Ld/f/b/c/q0/e0;->c:I

    new-array v7, v6, [Ld/f/b/c/q0/d0;

    aput-object v7, v2, v5

    .line 5
    new-array v6, v6, [[I

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ld/f/b/c/s0/e;->h([Ld/f/b/c/c0;)[I

    move-result-object v1

    const/4 v5, 0x0

    .line 7
    :goto_1
    iget v6, p2, Ld/f/b/c/q0/e0;->c:I

    if-ge v5, v6, :cond_2

    .line 8
    invoke-virtual {p2, v5}, Ld/f/b/c/q0/e0;->a(I)Ld/f/b/c/q0/d0;

    move-result-object v6

    .line 9
    invoke-static {p1, v6}, Ld/f/b/c/s0/e;->e([Ld/f/b/c/c0;Ld/f/b/c/q0/d0;)I

    move-result v7

    .line 10
    array-length v8, p1

    if-ne v7, v8, :cond_1

    iget v8, v6, Ld/f/b/c/q0/d0;->c:I

    new-array v8, v8, [I

    goto :goto_2

    :cond_1
    aget-object v8, p1, v7

    .line 11
    invoke-static {v8, v6}, Ld/f/b/c/s0/e;->g(Ld/f/b/c/c0;Ld/f/b/c/q0/d0;)[I

    move-result-object v8

    .line 12
    :goto_2
    aget v9, v0, v7

    .line 13
    aget-object v10, v2, v7

    aput-object v6, v10, v9

    .line 14
    aget-object v6, v3, v7

    aput-object v8, v6, v9

    .line 15
    aget v6, v0, v7

    add-int/lit8 v6, v6, 0x1

    aput v6, v0, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 16
    :cond_2
    array-length p2, p1

    new-array v6, p2, [Ld/f/b/c/q0/e0;

    .line 17
    array-length p2, p1

    new-array v5, p2, [I

    .line 18
    :goto_3
    array-length p2, p1

    if-ge v4, p2, :cond_3

    .line 19
    aget p2, v0, v4

    .line 20
    new-instance v7, Ld/f/b/c/q0/e0;

    aget-object v8, v2, v4

    .line 21
    invoke-static {v8, p2}, Ld/f/b/c/u0/f0;->T([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ld/f/b/c/q0/d0;

    invoke-direct {v7, v8}, Ld/f/b/c/q0/e0;-><init>([Ld/f/b/c/q0/d0;)V

    aput-object v7, v6, v4

    .line 22
    aget-object v7, v3, v4

    .line 23
    invoke-static {v7, p2}, Ld/f/b/c/u0/f0;->T([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    aput-object p2, v3, v4

    .line 24
    aget-object p2, p1, v4

    invoke-interface {p2}, Ld/f/b/c/c0;->m()I

    move-result p2

    aput p2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 25
    :cond_3
    array-length p2, p1

    aget p2, v0, p2

    .line 26
    new-instance v9, Ld/f/b/c/q0/e0;

    array-length p1, p1

    aget-object p1, v2, p1

    .line 27
    invoke-static {p1, p2}, Ld/f/b/c/u0/f0;->T([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/f/b/c/q0/d0;

    invoke-direct {v9, p1}, Ld/f/b/c/q0/e0;-><init>([Ld/f/b/c/q0/d0;)V

    .line 28
    new-instance p1, Ld/f/b/c/s0/e$a;

    move-object v4, p1

    move-object v7, v1

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Ld/f/b/c/s0/e$a;-><init>([I[Ld/f/b/c/q0/e0;[I[[[ILd/f/b/c/q0/e0;)V

    .line 29
    invoke-virtual {p0, p1, v3, v1}, Ld/f/b/c/s0/e;->i(Ld/f/b/c/s0/e$a;[[[I[I)Landroid/util/Pair;

    move-result-object p2

    .line 30
    new-instance v0, Ld/f/b/c/s0/j;

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [Ld/f/b/c/d0;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, [Ld/f/b/c/s0/g;

    invoke-direct {v0, v1, p2, p1}, Ld/f/b/c/s0/j;-><init>([Ld/f/b/c/d0;[Ld/f/b/c/s0/g;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f()Ld/f/b/c/s0/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/s0/e;->b:Ld/f/b/c/s0/e$a;

    return-object v0
.end method

.method protected abstract i(Ld/f/b/c/s0/e$a;[[[I[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/s0/e$a;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Ld/f/b/c/d0;",
            "[",
            "Ld/f/b/c/s0/g;",
            ">;"
        }
    .end annotation
.end method
