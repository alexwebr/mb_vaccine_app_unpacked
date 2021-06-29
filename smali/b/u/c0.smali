.class public Lb/u/c0;
.super Lb/u/y;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/u/c0$b;
    }
.end annotation


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/u/y;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field e:I

.field f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/u/y;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/u/c0;->d:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb/u/c0;->f:Z

    .line 5
    iput v0, p0, Lb/u/c0;->g:I

    return-void
.end method

.method private j(Lb/u/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p0, p1, Lb/u/y;->mParent:Lb/u/c0;

    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    new-instance v0, Lb/u/c0$b;

    invoke-direct {v0, p0}, Lb/u/c0$b;-><init>(Lb/u/c0;)V

    .line 2
    iget-object v1, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/u/y;

    .line 3
    invoke-virtual {v2, v0}, Lb/u/y;->addListener(Lb/u/y$g;)Lb/u/y;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lb/u/c0;->e:I

    return-void
.end method


# virtual methods
.method public bridge synthetic addListener(Lb/u/y$g;)Lb/u/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/u/c0;->b(Lb/u/y$g;)Lb/u/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(I)Lb/u/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/u/c0;->c(I)Lb/u/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(Landroid/view/View;)Lb/u/y;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lb/u/c0;->e(Landroid/view/View;)Lb/u/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(Ljava/lang/Class;)Lb/u/y;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lb/u/c0;->f(Ljava/lang/Class;)Lb/u/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(Ljava/lang/String;)Lb/u/y;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lb/u/c0;->h(Ljava/lang/String;)Lb/u/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lb/u/y$g;)Lb/u/c0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb/u/y;->addListener(Lb/u/y$g;)Lb/u/y;

    move-result-object p1

    check-cast p1, Lb/u/c0;

    return-object p1
.end method

.method public c(I)Lb/u/c0;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/u/y;

    invoke-virtual {v1, p1}, Lb/u/y;->addTarget(I)Lb/u/y;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lb/u/y;->addTarget(I)Lb/u/y;

    move-result-object p1

    check-cast p1, Lb/u/c0;

    return-object p1
.end method

.method protected cancel()V
    .locals 3

    .line 1
    invoke-super {p0}, Lb/u/y;->cancel()V

    .line 2
    iget-object v0, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/u/y;

    invoke-virtual {v2}, Lb/u/y;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public captureEndValues(Lb/u/e0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lb/u/e0;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lb/u/y;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/u/y;

    .line 3
    iget-object v2, p1, Lb/u/e0;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lb/u/y;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lb/u/y;->captureEndValues(Lb/u/e0;)V

    .line 5
    iget-object v2, p1, Lb/u/e0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method capturePropagationValues(Lb/u/e0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb/u/y;->capturePropagationValues(Lb/u/e0;)V

    .line 2
    iget-object v0, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/u/y;

    invoke-virtual {v2, p1}, Lb/u/y;->capturePropagationValues(Lb/u/e0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public captureStartValues(Lb/u/e0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lb/u/e0;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lb/u/y;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/u/y;

    .line 3
    iget-object v2, p1, Lb/u/e0;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lb/u/y;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lb/u/y;->captureStartValues(Lb/u/e0;)V

    .line 5
    iget-object v2, p1, Lb/u/e0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clone()Lb/u/y;
    .locals 4

    .line 2
    invoke-super {p0}, Lb/u/y;->clone()Lb/u/y;

    move-result-object v0

    check-cast v0, Lb/u/c0;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lb/u/c0;->c:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    iget-object v3, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/u/y;

    invoke-virtual {v3}, Lb/u/y;->clone()Lb/u/y;

    move-result-object v3

    invoke-direct {v0, v3}, Lb/u/c0;->j(Lb/u/y;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/u/c0;->clone()Lb/u/y;

    move-result-object v0

    return-object v0
.end method

.method protected createAnimators(Landroid/view/ViewGroup;Lb/u/f0;Lb/u/f0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lb/u/f0;",
            "Lb/u/f0;",
            "Ljava/util/ArrayList<",
            "Lb/u/e0;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lb/u/e0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lb/u/y;->getStartDelay()J

    move-result-wide v1

    .line 2
    iget-object v3, v0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 3
    iget-object v5, v0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lb/u/y;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 4
    iget-boolean v5, v0, Lb/u/c0;->d:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 5
    :cond_0
    invoke-virtual {v6}, Lb/u/y;->getStartDelay()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 6
    invoke-virtual {v6, v9, v10}, Lb/u/y;->setStartDelay(J)Lb/u/y;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v6, v1, v2}, Lb/u/y;->setStartDelay(J)Lb/u/y;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 8
    invoke-virtual/range {v6 .. v11}, Lb/u/y;->createAnimators(Landroid/view/ViewGroup;Lb/u/f0;Lb/u/f0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public e(Landroid/view/View;)Lb/u/c0;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/u/y;

    invoke-virtual {v1, p1}, Lb/u/y;->addTarget(Landroid/view/View;)Lb/u/y;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lb/u/y;->addTarget(Landroid/view/View;)Lb/u/y;

    move-result-object p1

    check-cast p1, Lb/u/c0;

    return-object p1
.end method

.method public excludeTarget(IZ)Lb/u/y;
    .locals 2

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/u/y;

    invoke-virtual {v1, p1, p2}, Lb/u/y;->excludeTarget(IZ)Lb/u/y;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lb/u/y;->excludeTarget(IZ)Lb/u/y;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Landroid/view/View;Z)Lb/u/y;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/u/y;

    invoke-virtual {v1, p1, p2}, Lb/u/y;->excludeTarget(Landroid/view/View;Z)Lb/u/y;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lb/u/y;->excludeTarget(Landroid/view/View;Z)Lb/u/y;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Ljava/lang/Class;Z)Lb/u/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lb/u/y;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 11
    iget-object v1, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/u/y;

    invoke-virtual {v1, p1, p2}, Lb/u/y;->excludeTarget(Ljava/lang/Class;Z)Lb/u/y;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lb/u/y;->excludeTarget(Ljava/lang/Class;Z)Lb/u/y;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Ljava/lang/String;Z)Lb/u/y;
    .locals 2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/u/y;

    invoke-virtual {v1, p1, p2}, Lb/u/y;->excludeTarget(Ljava/lang/String;Z)Lb/u/y;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lb/u/y;->excludeTarget(Ljava/lang/String;Z)Lb/u/y;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Class;)Lb/u/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/u/c0;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/u/y;

    invoke-virtual {v1, p1}, Lb/u/y;->addTarget(Ljava/lang/Class;)Lb/u/y;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lb/u/y;->addTarget(Ljava/lang/Class;)Lb/u/y;

    move-result-object p1

    check-cast p1, Lb/u/c0;

    return-object p1
.end method

.method forceToEnd(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb/u/y;->forceToEnd(Landroid/view/ViewGroup;)V

    .line 2
    iget-object v0, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/u/y;

    invoke-virtual {v2, p1}, Lb/u/y;->forceToEnd(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)Lb/u/c0;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/u/y;

    invoke-virtual {v1, p1}, Lb/u/y;->addTarget(Ljava/lang/String;)Lb/u/y;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lb/u/y;->addTarget(Ljava/lang/String;)Lb/u/y;

    move-result-object p1

    check-cast p1, Lb/u/c0;

    return-object p1
.end method

.method public i(Lb/u/y;)Lb/u/c0;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lb/u/c0;->j(Lb/u/y;)V

    .line 2
    iget-wide v0, p0, Lb/u/y;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 3
    invoke-virtual {p1, v0, v1}, Lb/u/y;->setDuration(J)Lb/u/y;

    .line 4
    :cond_0
    iget v0, p0, Lb/u/c0;->g:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lb/u/y;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/u/y;->setInterpolator(Landroid/animation/TimeInterpolator;)Lb/u/y;

    .line 6
    :cond_1
    iget v0, p0, Lb/u/c0;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lb/u/y;->getPropagation()Lb/u/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/u/y;->setPropagation(Lb/u/b0;)V

    .line 8
    :cond_2
    iget v0, p0, Lb/u/c0;->g:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lb/u/y;->getPathMotion()Lb/u/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/u/y;->setPathMotion(Lb/u/p;)V

    .line 10
    :cond_3
    iget v0, p0, Lb/u/c0;->g:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lb/u/y;->getEpicenterCallback()Lb/u/y$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/u/y;->setEpicenterCallback(Lb/u/y$f;)V

    :cond_4
    return-object p0
.end method

.method public k(I)Lb/u/y;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/u/y;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public m(Lb/u/y$g;)Lb/u/c0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb/u/y;->removeListener(Lb/u/y$g;)Lb/u/y;

    move-result-object p1

    check-cast p1, Lb/u/c0;

    return-object p1
.end method

.method public n(I)Lb/u/c0;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/u/y;

    invoke-virtual {v1, p1}, Lb/u/y;->removeTarget(I)Lb/u/y;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lb/u/y;->removeTarget(I)Lb/u/y;

    move-result-object p1

    check-cast p1, Lb/u/c0;

    return-object p1
.end method

.method public p(Landroid/view/View;)Lb/u/c0;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/u/y;

    invoke-virtual {v1, p1}, Lb/u/y;->removeTarget(Landroid/view/View;)Lb/u/y;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lb/u/y;->removeTarget(Landroid/view/View;)Lb/u/y;

    move-result-object p1

    check-cast p1, Lb/u/c0;

    return-object p1
.end method

.method public pause(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb/u/y;->pause(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/u/y;

    invoke-virtual {v2, p1}, Lb/u/y;->pause(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Class;)Lb/u/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/u/c0;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/u/y;

    invoke-virtual {v1, p1}, Lb/u/y;->removeTarget(Ljava/lang/Class;)Lb/u/y;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lb/u/y;->removeTarget(Ljava/lang/Class;)Lb/u/y;

    move-result-object p1

    check-cast p1, Lb/u/c0;

    return-object p1
.end method

.method public r(Ljava/lang/String;)Lb/u/c0;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/u/y;

    invoke-virtual {v1, p1}, Lb/u/y;->removeTarget(Ljava/lang/String;)Lb/u/y;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lb/u/y;->removeTarget(Ljava/lang/String;)Lb/u/y;

    move-result-object p1

    check-cast p1, Lb/u/c0;

    return-object p1
.end method

.method public bridge synthetic removeListener(Lb/u/y$g;)Lb/u/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/u/c0;->m(Lb/u/y$g;)Lb/u/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(I)Lb/u/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/u/c0;->n(I)Lb/u/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(Landroid/view/View;)Lb/u/y;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lb/u/c0;->p(Landroid/view/View;)Lb/u/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(Ljava/lang/Class;)Lb/u/y;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lb/u/c0;->q(Ljava/lang/Class;)Lb/u/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(Ljava/lang/String;)Lb/u/y;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lb/u/c0;->r(Ljava/lang/String;)Lb/u/c0;

    move-result-object p1

    return-object p1
.end method

.method public resume(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb/u/y;->resume(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/u/y;

    invoke-virtual {v2, p1}, Lb/u/y;->resume(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected runAnimators()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/u/y;->start()V

    .line 3
    invoke-virtual {p0}, Lb/u/y;->end()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lb/u/c0;->y()V

    .line 5
    iget-boolean v0, p0, Lb/u/c0;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v1, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/u/y;

    .line 8
    iget-object v2, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/u/y;

    .line 9
    new-instance v3, Lb/u/c0$a;

    invoke-direct {v3, p0, v2}, Lb/u/c0$a;-><init>(Lb/u/c0;Lb/u/y;)V

    invoke-virtual {v1, v3}, Lb/u/y;->addListener(Lb/u/y$g;)Lb/u/y;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/u/y;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lb/u/y;->runAnimators()V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/u/y;

    .line 13
    invoke-virtual {v1}, Lb/u/y;->runAnimators()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public s(J)Lb/u/c0;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lb/u/y;->setDuration(J)Lb/u/y;

    .line 2
    iget-wide v0, p0, Lb/u/y;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/u/y;

    invoke-virtual {v2, p1, p2}, Lb/u/y;->setDuration(J)Lb/u/y;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method setCanRemoveViews(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb/u/y;->setCanRemoveViews(Z)V

    .line 2
    iget-object v0, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/u/y;

    invoke-virtual {v2, p1}, Lb/u/y;->setCanRemoveViews(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic setDuration(J)Lb/u/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/u/c0;->s(J)Lb/u/c0;

    return-object p0
.end method

.method public setEpicenterCallback(Lb/u/y$f;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb/u/y;->setEpicenterCallback(Lb/u/y$f;)V

    .line 2
    iget v0, p0, Lb/u/c0;->g:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lb/u/c0;->g:I

    .line 3
    iget-object v0, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/u/y;

    invoke-virtual {v2, p1}, Lb/u/y;->setEpicenterCallback(Lb/u/y$f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic setInterpolator(Landroid/animation/TimeInterpolator;)Lb/u/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/u/c0;->u(Landroid/animation/TimeInterpolator;)Lb/u/c0;

    move-result-object p1

    return-object p1
.end method

.method public setPathMotion(Lb/u/p;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lb/u/y;->setPathMotion(Lb/u/p;)V

    .line 2
    iget v0, p0, Lb/u/c0;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lb/u/c0;->g:I

    .line 3
    iget-object v0, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/u/y;

    invoke-virtual {v1, p1}, Lb/u/y;->setPathMotion(Lb/u/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPropagation(Lb/u/b0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb/u/y;->setPropagation(Lb/u/b0;)V

    .line 2
    iget v0, p0, Lb/u/c0;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/u/c0;->g:I

    .line 3
    iget-object v0, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/u/y;

    invoke-virtual {v2, p1}, Lb/u/y;->setPropagation(Lb/u/b0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method bridge synthetic setSceneRoot(Landroid/view/ViewGroup;)Lb/u/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/u/c0;->w(Landroid/view/ViewGroup;)Lb/u/c0;

    return-object p0
.end method

.method public bridge synthetic setStartDelay(J)Lb/u/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/u/c0;->x(J)Lb/u/c0;

    move-result-object p1

    return-object p1
.end method

.method toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lb/u/y;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/u/y;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/u/y;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public u(Landroid/animation/TimeInterpolator;)Lb/u/c0;
    .locals 3

    .line 1
    iget v0, p0, Lb/u/c0;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/u/c0;->g:I

    .line 2
    iget-object v0, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/u/y;

    invoke-virtual {v2, p1}, Lb/u/y;->setInterpolator(Landroid/animation/TimeInterpolator;)Lb/u/y;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lb/u/y;->setInterpolator(Landroid/animation/TimeInterpolator;)Lb/u/y;

    move-result-object p1

    check-cast p1, Lb/u/c0;

    return-object p1
.end method

.method public v(I)Lb/u/c0;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lb/u/c0;->d:Z

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lb/u/c0;->d:Z

    :goto_0
    return-object p0
.end method

.method w(Landroid/view/ViewGroup;)Lb/u/c0;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb/u/y;->setSceneRoot(Landroid/view/ViewGroup;)Lb/u/y;

    .line 2
    iget-object v0, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lb/u/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/u/y;

    invoke-virtual {v2, p1}, Lb/u/y;->setSceneRoot(Landroid/view/ViewGroup;)Lb/u/y;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public x(J)Lb/u/c0;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb/u/y;->setStartDelay(J)Lb/u/y;

    move-result-object p1

    check-cast p1, Lb/u/c0;

    return-object p1
.end method
