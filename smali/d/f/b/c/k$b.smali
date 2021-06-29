.class final Ld/f/b/c/k$b;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ld/f/b/c/v;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/b/c/y$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ld/f/b/c/s0/i;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>(Ld/f/b/c/v;Ld/f/b/c/v;Ljava/util/Set;Ld/f/b/c/s0/i;ZIIZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/v;",
            "Ld/f/b/c/v;",
            "Ljava/util/Set<",
            "Ld/f/b/c/y$a;",
            ">;",
            "Ld/f/b/c/s0/i;",
            "ZIIZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/c/k$b;->a:Ld/f/b/c/v;

    .line 3
    iput-object p3, p0, Ld/f/b/c/k$b;->b:Ljava/util/Set;

    .line 4
    iput-object p4, p0, Ld/f/b/c/k$b;->c:Ld/f/b/c/s0/i;

    .line 5
    iput-boolean p5, p0, Ld/f/b/c/k$b;->d:Z

    .line 6
    iput p6, p0, Ld/f/b/c/k$b;->e:I

    .line 7
    iput p7, p0, Ld/f/b/c/k$b;->f:I

    .line 8
    iput-boolean p8, p0, Ld/f/b/c/k$b;->g:Z

    .line 9
    iput-boolean p9, p0, Ld/f/b/c/k$b;->h:Z

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p10, :cond_1

    .line 10
    iget p5, p2, Ld/f/b/c/v;->f:I

    iget p6, p1, Ld/f/b/c/v;->f:I

    if-eq p5, p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p5, 0x1

    :goto_1
    iput-boolean p5, p0, Ld/f/b/c/k$b;->i:Z

    .line 11
    iget-object p5, p2, Ld/f/b/c/v;->a:Ld/f/b/c/h0;

    iget-object p6, p1, Ld/f/b/c/v;->a:Ld/f/b/c/h0;

    if-ne p5, p6, :cond_3

    iget-object p5, p2, Ld/f/b/c/v;->b:Ljava/lang/Object;

    iget-object p6, p1, Ld/f/b/c/v;->b:Ljava/lang/Object;

    if-eq p5, p6, :cond_2

    goto :goto_2

    :cond_2
    const/4 p5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p5, 0x1

    :goto_3
    iput-boolean p5, p0, Ld/f/b/c/k$b;->j:Z

    .line 12
    iget-boolean p5, p2, Ld/f/b/c/v;->g:Z

    iget-boolean p6, p1, Ld/f/b/c/v;->g:Z

    if-eq p5, p6, :cond_4

    const/4 p5, 0x1

    goto :goto_4

    :cond_4
    const/4 p5, 0x0

    :goto_4
    iput-boolean p5, p0, Ld/f/b/c/k$b;->k:Z

    .line 13
    iget-object p2, p2, Ld/f/b/c/v;->i:Ld/f/b/c/s0/j;

    iget-object p1, p1, Ld/f/b/c/v;->i:Ld/f/b/c/s0/j;

    if-eq p2, p1, :cond_5

    const/4 p3, 0x1

    :cond_5
    iput-boolean p3, p0, Ld/f/b/c/k$b;->l:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/k$b;->j:Z

    if-nez v0, :cond_0

    iget v0, p0, Ld/f/b/c/k$b;->f:I

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/f/b/c/k$b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/y$a;

    .line 3
    iget-object v2, p0, Ld/f/b/c/k$b;->a:Ld/f/b/c/v;

    iget-object v3, v2, Ld/f/b/c/v;->a:Ld/f/b/c/h0;

    iget-object v2, v2, Ld/f/b/c/v;->b:Ljava/lang/Object;

    iget v4, p0, Ld/f/b/c/k$b;->f:I

    invoke-interface {v1, v3, v2, v4}, Ld/f/b/c/y$a;->onTimelineChanged(Ld/f/b/c/h0;Ljava/lang/Object;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Ld/f/b/c/k$b;->d:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Ld/f/b/c/k$b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/y$a;

    .line 6
    iget v2, p0, Ld/f/b/c/k$b;->e:I

    invoke-interface {v1, v2}, Ld/f/b/c/y$a;->onPositionDiscontinuity(I)V

    goto :goto_1

    .line 7
    :cond_2
    iget-boolean v0, p0, Ld/f/b/c/k$b;->l:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Ld/f/b/c/k$b;->c:Ld/f/b/c/s0/i;

    iget-object v1, p0, Ld/f/b/c/k$b;->a:Ld/f/b/c/v;

    iget-object v1, v1, Ld/f/b/c/v;->i:Ld/f/b/c/s0/j;

    iget-object v1, v1, Ld/f/b/c/s0/j;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld/f/b/c/s0/i;->c(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Ld/f/b/c/k$b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/y$a;

    .line 10
    iget-object v2, p0, Ld/f/b/c/k$b;->a:Ld/f/b/c/v;

    iget-object v3, v2, Ld/f/b/c/v;->h:Ld/f/b/c/q0/e0;

    iget-object v2, v2, Ld/f/b/c/v;->i:Ld/f/b/c/s0/j;

    iget-object v2, v2, Ld/f/b/c/s0/j;->c:Ld/f/b/c/s0/h;

    invoke-interface {v1, v3, v2}, Ld/f/b/c/y$a;->onTracksChanged(Ld/f/b/c/q0/e0;Ld/f/b/c/s0/h;)V

    goto :goto_2

    .line 11
    :cond_3
    iget-boolean v0, p0, Ld/f/b/c/k$b;->k:Z

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Ld/f/b/c/k$b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/y$a;

    .line 13
    iget-object v2, p0, Ld/f/b/c/k$b;->a:Ld/f/b/c/v;

    iget-boolean v2, v2, Ld/f/b/c/v;->g:Z

    invoke-interface {v1, v2}, Ld/f/b/c/y$a;->onLoadingChanged(Z)V

    goto :goto_3

    .line 14
    :cond_4
    iget-boolean v0, p0, Ld/f/b/c/k$b;->i:Z

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Ld/f/b/c/k$b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/y$a;

    .line 16
    iget-boolean v2, p0, Ld/f/b/c/k$b;->h:Z

    iget-object v3, p0, Ld/f/b/c/k$b;->a:Ld/f/b/c/v;

    iget v3, v3, Ld/f/b/c/v;->f:I

    invoke-interface {v1, v2, v3}, Ld/f/b/c/y$a;->onPlayerStateChanged(ZI)V

    goto :goto_4

    .line 17
    :cond_5
    iget-boolean v0, p0, Ld/f/b/c/k$b;->g:Z

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Ld/f/b/c/k$b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/y$a;

    .line 19
    invoke-interface {v1}, Ld/f/b/c/y$a;->onSeekProcessed()V

    goto :goto_5

    :cond_6
    return-void
.end method
