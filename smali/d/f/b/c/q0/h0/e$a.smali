.class final Ld/f/b/c/q0/h0/e$a;
.super Ljava/lang/Object;
.source "ChunkExtractorWrapper.java"

# interfaces
.implements Ld/f/b/c/n0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/q0/h0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ld/f/b/c/n;

.field private final d:Ld/f/b/c/n0/f;

.field public e:Ld/f/b/c/n;

.field private f:Ld/f/b/c/n0/q;

.field private g:J


# direct methods
.method public constructor <init>(IILd/f/b/c/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/f/b/c/q0/h0/e$a;->a:I

    .line 3
    iput p2, p0, Ld/f/b/c/q0/h0/e$a;->b:I

    .line 4
    iput-object p3, p0, Ld/f/b/c/q0/h0/e$a;->c:Ld/f/b/c/n;

    .line 5
    new-instance p1, Ld/f/b/c/n0/f;

    invoke-direct {p1}, Ld/f/b/c/n0/f;-><init>()V

    iput-object p1, p0, Ld/f/b/c/q0/h0/e$a;->d:Ld/f/b/c/n0/f;

    return-void
.end method


# virtual methods
.method public a(Ld/f/b/c/n0/h;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/h0/e$a;->f:Ld/f/b/c/n0/q;

    invoke-interface {v0, p1, p2, p3}, Ld/f/b/c/n0/q;->a(Ld/f/b/c/n0/h;IZ)I

    move-result p1

    return p1
.end method

.method public b(Ld/f/b/c/u0/t;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/h0/e$a;->f:Ld/f/b/c/n0/q;

    invoke-interface {v0, p1, p2}, Ld/f/b/c/n0/q;->b(Ld/f/b/c/u0/t;I)V

    return-void
.end method

.method public c(JIIILd/f/b/c/n0/q$a;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Ld/f/b/c/q0/h0/e$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/c/q0/h0/e$a;->d:Ld/f/b/c/n0/f;

    iput-object v0, p0, Ld/f/b/c/q0/h0/e$a;->f:Ld/f/b/c/n0/q;

    .line 3
    :cond_0
    iget-object v1, p0, Ld/f/b/c/q0/h0/e$a;->f:Ld/f/b/c/n0/q;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ld/f/b/c/n0/q;->c(JIIILd/f/b/c/n0/q$a;)V

    return-void
.end method

.method public d(Ld/f/b/c/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/h0/e$a;->c:Ld/f/b/c/n;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ld/f/b/c/n;->d(Ld/f/b/c/n;)Ld/f/b/c/n;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ld/f/b/c/q0/h0/e$a;->e:Ld/f/b/c/n;

    .line 2
    iget-object v0, p0, Ld/f/b/c/q0/h0/e$a;->f:Ld/f/b/c/n0/q;

    invoke-interface {v0, p1}, Ld/f/b/c/n0/q;->d(Ld/f/b/c/n;)V

    return-void
.end method

.method public e(Ld/f/b/c/q0/h0/e$b;J)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ld/f/b/c/q0/h0/e$a;->d:Ld/f/b/c/n0/f;

    iput-object p1, p0, Ld/f/b/c/q0/h0/e$a;->f:Ld/f/b/c/n0/q;

    return-void

    .line 2
    :cond_0
    iput-wide p2, p0, Ld/f/b/c/q0/h0/e$a;->g:J

    .line 3
    iget p2, p0, Ld/f/b/c/q0/h0/e$a;->a:I

    iget p3, p0, Ld/f/b/c/q0/h0/e$a;->b:I

    invoke-interface {p1, p2, p3}, Ld/f/b/c/q0/h0/e$b;->a(II)Ld/f/b/c/n0/q;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/c/q0/h0/e$a;->f:Ld/f/b/c/n0/q;

    .line 4
    iget-object p2, p0, Ld/f/b/c/q0/h0/e$a;->e:Ld/f/b/c/n;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p1, p2}, Ld/f/b/c/n0/q;->d(Ld/f/b/c/n;)V

    :cond_1
    return-void
.end method
