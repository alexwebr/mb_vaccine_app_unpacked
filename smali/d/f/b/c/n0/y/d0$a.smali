.class Ld/f/b/c/n0/y/d0$a;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Ld/f/b/c/n0/y/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/n0/y/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ld/f/b/c/u0/s;

.field final synthetic b:Ld/f/b/c/n0/y/d0;


# direct methods
.method public constructor <init>(Ld/f/b/c/n0/y/d0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/f/b/c/n0/y/d0$a;->b:Ld/f/b/c/n0/y/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ld/f/b/c/u0/s;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Ld/f/b/c/u0/s;-><init>([B)V

    iput-object p1, p0, Ld/f/b/c/n0/y/d0$a;->a:Ld/f/b/c/u0/s;

    return-void
.end method


# virtual methods
.method public a(Ld/f/b/c/u0/c0;Ld/f/b/c/n0/i;Ld/f/b/c/n0/y/e0$d;)V
    .locals 0

    return-void
.end method

.method public b(Ld/f/b/c/u0/t;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->y()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Ld/f/b/c/u0/t;->M(I)V

    .line 3
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    iget-object v4, p0, Ld/f/b/c/n0/y/d0$a;->a:Ld/f/b/c/u0/s;

    invoke-virtual {p1, v4, v1}, Ld/f/b/c/u0/t;->g(Ld/f/b/c/u0/s;I)V

    .line 5
    iget-object v4, p0, Ld/f/b/c/n0/y/d0$a;->a:Ld/f/b/c/u0/s;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Ld/f/b/c/u0/s;->h(I)I

    move-result v4

    .line 6
    iget-object v5, p0, Ld/f/b/c/n0/y/d0$a;->a:Ld/f/b/c/u0/s;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ld/f/b/c/u0/s;->p(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_1

    .line 7
    iget-object v4, p0, Ld/f/b/c/n0/y/d0$a;->a:Ld/f/b/c/u0/s;

    invoke-virtual {v4, v5}, Ld/f/b/c/u0/s;->p(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, p0, Ld/f/b/c/n0/y/d0$a;->a:Ld/f/b/c/u0/s;

    invoke-virtual {v4, v5}, Ld/f/b/c/u0/s;->h(I)I

    move-result v4

    .line 9
    iget-object v5, p0, Ld/f/b/c/n0/y/d0$a;->b:Ld/f/b/c/n0/y/d0;

    invoke-static {v5}, Ld/f/b/c/n0/y/d0;->a(Ld/f/b/c/n0/y/d0;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Ld/f/b/c/n0/y/y;

    new-instance v7, Ld/f/b/c/n0/y/d0$b;

    iget-object v8, p0, Ld/f/b/c/n0/y/d0$a;->b:Ld/f/b/c/n0/y/d0;

    invoke-direct {v7, v8, v4}, Ld/f/b/c/n0/y/d0$b;-><init>(Ld/f/b/c/n0/y/d0;I)V

    invoke-direct {v6, v7}, Ld/f/b/c/n0/y/y;-><init>(Ld/f/b/c/n0/y/x;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object v4, p0, Ld/f/b/c/n0/y/d0$a;->b:Ld/f/b/c/n0/y/d0;

    invoke-static {v4}, Ld/f/b/c/n0/y/d0;->j(Ld/f/b/c/n0/y/d0;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Ld/f/b/c/n0/y/d0$a;->b:Ld/f/b/c/n0/y/d0;

    invoke-static {p1}, Ld/f/b/c/n0/y/d0;->n(Ld/f/b/c/n0/y/d0;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    .line 12
    iget-object p1, p0, Ld/f/b/c/n0/y/d0$a;->b:Ld/f/b/c/n0/y/d0;

    invoke-static {p1}, Ld/f/b/c/n0/y/d0;->a(Ld/f/b/c/n0/y/d0;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    return-void
.end method
