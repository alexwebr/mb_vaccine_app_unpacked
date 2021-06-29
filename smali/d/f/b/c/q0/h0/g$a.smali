.class public final Ld/f/b/c/q0/h0/g$a;
.super Ljava/lang/Object;
.source "ChunkSampleStream.java"

# interfaces
.implements Ld/f/b/c/q0/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/q0/h0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Ld/f/b/c/q0/h0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/c/q0/h0/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ld/f/b/c/q0/z;

.field private final e:I

.field private f:Z

.field final synthetic g:Ld/f/b/c/q0/h0/g;


# direct methods
.method public constructor <init>(Ld/f/b/c/q0/h0/g;Ld/f/b/c/q0/h0/g;Ld/f/b/c/q0/z;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/q0/h0/g<",
            "TT;>;",
            "Ld/f/b/c/q0/z;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/b/c/q0/h0/g$a;->g:Ld/f/b/c/q0/h0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/f/b/c/q0/h0/g$a;->c:Ld/f/b/c/q0/h0/g;

    .line 3
    iput-object p3, p0, Ld/f/b/c/q0/h0/g$a;->d:Ld/f/b/c/q0/z;

    .line 4
    iput p4, p0, Ld/f/b/c/q0/h0/g$a;->e:I

    return-void
.end method

.method private b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/q0/h0/g$a;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/c/q0/h0/g$a;->g:Ld/f/b/c/q0/h0/g;

    invoke-static {v0}, Ld/f/b/c/q0/h0/g;->y(Ld/f/b/c/q0/h0/g;)Ld/f/b/c/q0/x$a;

    move-result-object v1

    iget-object v0, p0, Ld/f/b/c/q0/h0/g$a;->g:Ld/f/b/c/q0/h0/g;

    .line 3
    invoke-static {v0}, Ld/f/b/c/q0/h0/g;->v(Ld/f/b/c/q0/h0/g;)[I

    move-result-object v0

    iget v2, p0, Ld/f/b/c/q0/h0/g$a;->e:I

    aget v2, v0, v2

    iget-object v0, p0, Ld/f/b/c/q0/h0/g$a;->g:Ld/f/b/c/q0/h0/g;

    .line 4
    invoke-static {v0}, Ld/f/b/c/q0/h0/g;->w(Ld/f/b/c/q0/h0/g;)[Ld/f/b/c/n;

    move-result-object v0

    iget v3, p0, Ld/f/b/c/q0/h0/g$a;->e:I

    aget-object v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ld/f/b/c/q0/h0/g$a;->g:Ld/f/b/c/q0/h0/g;

    .line 5
    invoke-static {v0}, Ld/f/b/c/q0/h0/g;->x(Ld/f/b/c/q0/h0/g;)J

    move-result-wide v6

    .line 6
    invoke-virtual/range {v1 .. v7}, Ld/f/b/c/q0/x$a;->c(ILd/f/b/c/n;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ld/f/b/c/q0/h0/g$a;->f:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/h0/g$a;->g:Ld/f/b/c/q0/h0/g;

    invoke-static {v0}, Ld/f/b/c/q0/h0/g;->u(Ld/f/b/c/q0/h0/g;)[Z

    move-result-object v0

    iget v1, p0, Ld/f/b/c/q0/h0/g$a;->e:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Ld/f/b/c/u0/e;->e(Z)V

    .line 2
    iget-object v0, p0, Ld/f/b/c/q0/h0/g$a;->g:Ld/f/b/c/q0/h0/g;

    invoke-static {v0}, Ld/f/b/c/q0/h0/g;->u(Ld/f/b/c/q0/h0/g;)[Z

    move-result-object v0

    iget v1, p0, Ld/f/b/c/q0/h0/g$a;->e:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public g(Ld/f/b/c/o;Ld/f/b/c/k0/e;Z)I
    .locals 7

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/h0/g$a;->g:Ld/f/b/c/q0/h0/g;

    invoke-virtual {v0}, Ld/f/b/c/q0/h0/g;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/f/b/c/q0/h0/g$a;->b()V

    .line 3
    iget-object v0, p0, Ld/f/b/c/q0/h0/g$a;->d:Ld/f/b/c/q0/z;

    iget-object v1, p0, Ld/f/b/c/q0/h0/g$a;->g:Ld/f/b/c/q0/h0/g;

    iget-boolean v4, v1, Ld/f/b/c/q0/h0/g;->x:Z

    iget-wide v5, v1, Ld/f/b/c/q0/h0/g;->w:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Ld/f/b/c/q0/z;->y(Ld/f/b/c/o;Ld/f/b/c/k0/e;ZZJ)I

    move-result p1

    return p1
.end method

.method public k(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/h0/g$a;->g:Ld/f/b/c/q0/h0/g;

    invoke-virtual {v0}, Ld/f/b/c/q0/h0/g;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/f/b/c/q0/h0/g$a;->b()V

    .line 3
    iget-object v0, p0, Ld/f/b/c/q0/h0/g$a;->g:Ld/f/b/c/q0/h0/g;

    iget-boolean v0, v0, Ld/f/b/c/q0/h0/g;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/b/c/q0/h0/g$a;->d:Ld/f/b/c/q0/z;

    invoke-virtual {v0}, Ld/f/b/c/q0/z;->q()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 4
    iget-object p1, p0, Ld/f/b/c/q0/h0/g$a;->d:Ld/f/b/c/q0/z;

    invoke-virtual {p1}, Ld/f/b/c/q0/z;->g()I

    move-result v1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ld/f/b/c/q0/h0/g$a;->d:Ld/f/b/c/q0/z;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2, v2}, Ld/f/b/c/q0/z;->f(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    return v1
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/h0/g$a;->g:Ld/f/b/c/q0/h0/g;

    iget-boolean v1, v0, Ld/f/b/c/q0/h0/g;->x:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ld/f/b/c/q0/h0/g;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/b/c/q0/h0/g$a;->d:Ld/f/b/c/q0/z;

    invoke-virtual {v0}, Ld/f/b/c/q0/z;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
