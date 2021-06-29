.class final Ld/f/b/c/q0/n$a;
.super Ljava/lang/Object;
.source "ClippingMediaPeriod.java"

# interfaces
.implements Ld/f/b/c/q0/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/q0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final c:Ld/f/b/c/q0/a0;

.field private d:Z

.field final synthetic e:Ld/f/b/c/q0/n;


# direct methods
.method public constructor <init>(Ld/f/b/c/q0/n;Ld/f/b/c/q0/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/c/q0/n$a;->e:Ld/f/b/c/q0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/f/b/c/q0/n$a;->c:Ld/f/b/c/q0/a0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/n$a;->c:Ld/f/b/c/q0/a0;

    invoke-interface {v0}, Ld/f/b/c/q0/a0;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/f/b/c/q0/n$a;->d:Z

    return-void
.end method

.method public g(Ld/f/b/c/o;Ld/f/b/c/k0/e;Z)I
    .locals 10

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/n$a;->e:Ld/f/b/c/q0/n;

    invoke-virtual {v0}, Ld/f/b/c/q0/n;->j()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Ld/f/b/c/q0/n$a;->d:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2, v2}, Ld/f/b/c/k0/a;->u(I)V

    return v3

    .line 4
    :cond_1
    iget-object v0, p0, Ld/f/b/c/q0/n$a;->c:Ld/f/b/c/q0/a0;

    invoke-interface {v0, p1, p2, p3}, Ld/f/b/c/q0/a0;->g(Ld/f/b/c/o;Ld/f/b/c/k0/e;Z)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    .line 5
    iget-object p2, p1, Ld/f/b/c/o;->a:Ld/f/b/c/n;

    .line 6
    iget p3, p2, Ld/f/b/c/n;->y:I

    if-nez p3, :cond_2

    iget p3, p2, Ld/f/b/c/n;->z:I

    if-eqz p3, :cond_5

    .line 7
    :cond_2
    iget-object p3, p0, Ld/f/b/c/q0/n$a;->e:Ld/f/b/c/q0/n;

    iget-wide v1, p3, Ld/f/b/c/q0/n;->g:J

    const-wide/16 v6, 0x0

    const/4 p3, 0x0

    cmp-long v3, v1, v6

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget v1, p2, Ld/f/b/c/n;->y:I

    .line 8
    :goto_0
    iget-object v2, p0, Ld/f/b/c/q0/n$a;->e:Ld/f/b/c/q0/n;

    iget-wide v2, v2, Ld/f/b/c/q0/n;->h:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    iget p3, p2, Ld/f/b/c/n;->z:I

    .line 9
    :goto_1
    invoke-virtual {p2, v1, p3}, Ld/f/b/c/n;->c(II)Ld/f/b/c/n;

    move-result-object p2

    iput-object p2, p1, Ld/f/b/c/o;->a:Ld/f/b/c/n;

    :cond_5
    return v0

    .line 10
    :cond_6
    iget-object p1, p0, Ld/f/b/c/q0/n$a;->e:Ld/f/b/c/q0/n;

    iget-wide v6, p1, Ld/f/b/c/q0/n;->h:J

    cmp-long p1, v6, v4

    if-eqz p1, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Ld/f/b/c/k0/e;->f:J

    cmp-long p1, v8, v6

    if-gez p1, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    iget-object p1, p0, Ld/f/b/c/q0/n$a;->e:Ld/f/b/c/q0/n;

    .line 11
    invoke-virtual {p1}, Ld/f/b/c/q0/n;->e()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    .line 12
    :cond_8
    invoke-virtual {p2}, Ld/f/b/c/k0/e;->n()V

    .line 13
    invoke-virtual {p2, v2}, Ld/f/b/c/k0/a;->u(I)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ld/f/b/c/q0/n$a;->d:Z

    return v3

    :cond_9
    return p3
.end method

.method public k(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/n$a;->e:Ld/f/b/c/q0/n;

    invoke-virtual {v0}, Ld/f/b/c/q0/n;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/f/b/c/q0/n$a;->c:Ld/f/b/c/q0/a0;

    invoke-interface {v0, p1, p2}, Ld/f/b/c/q0/a0;->k(J)I

    move-result p1

    return p1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/n$a;->e:Ld/f/b/c/q0/n;

    invoke-virtual {v0}, Ld/f/b/c/q0/n;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/b/c/q0/n$a;->c:Ld/f/b/c/q0/a0;

    invoke-interface {v0}, Ld/f/b/c/q0/a0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
