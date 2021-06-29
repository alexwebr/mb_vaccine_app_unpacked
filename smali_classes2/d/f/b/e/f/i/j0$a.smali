.class public final Ld/f/b/e/f/i/j0$a;
.super Ld/f/b/e/f/i/x5$a;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Ld/f/b/e/f/i/g7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/e/f/i/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/i/x5$a<",
        "Ld/f/b/e/f/i/j0;",
        "Ld/f/b/e/f/i/j0$a;",
        ">;",
        "Ld/f/b/e/f/i/g7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/f/b/e/f/i/j0;->D()Ld/f/b/e/f/i/j0;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/f/b/e/f/i/x5$a;-><init>(Ld/f/b/e/f/i/x5;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/f/b/e/f/i/v1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/f/b/e/f/i/j0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(I)Ld/f/b/e/f/i/j0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/i/x5$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/i/x5$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/i/x5$a;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/i/x5$a;->d:Ld/f/b/e/f/i/x5;

    check-cast v0, Ld/f/b/e/f/i/j0;

    invoke-static {v0, p1}, Ld/f/b/e/f/i/j0;->v(Ld/f/b/e/f/i/j0;I)V

    return-object p0
.end method

.method public final p(I)Ld/f/b/e/f/i/j0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/i/x5$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/i/x5$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/i/x5$a;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/i/x5$a;->d:Ld/f/b/e/f/i/x5;

    check-cast v0, Ld/f/b/e/f/i/j0;

    invoke-static {v0, p1}, Ld/f/b/e/f/i/j0;->B(Ld/f/b/e/f/i/j0;I)V

    return-object p0
.end method

.method public final q(Ld/f/b/e/f/i/y;)Ld/f/b/e/f/i/j0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/i/x5$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/i/x5$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/i/x5$a;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/i/x5$a;->d:Ld/f/b/e/f/i/x5;

    check-cast v0, Ld/f/b/e/f/i/j0;

    invoke-static {v0, p1}, Ld/f/b/e/f/i/j0;->w(Ld/f/b/e/f/i/j0;Ld/f/b/e/f/i/y;)V

    return-object p0
.end method

.method public final r(Ld/f/b/e/f/i/b0$a;)Ld/f/b/e/f/i/j0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/i/x5$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/i/x5$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/i/x5$a;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/i/x5$a;->d:Ld/f/b/e/f/i/x5;

    check-cast v0, Ld/f/b/e/f/i/j0;

    invoke-virtual {p1}, Ld/f/b/e/f/i/x5$a;->T()Ld/f/b/e/f/i/e7;

    move-result-object p1

    check-cast p1, Ld/f/b/e/f/i/x5;

    check-cast p1, Ld/f/b/e/f/i/b0;

    invoke-static {v0, p1}, Ld/f/b/e/f/i/j0;->y(Ld/f/b/e/f/i/j0;Ld/f/b/e/f/i/b0;)V

    return-object p0
.end method

.method public final s(Ld/f/b/e/f/i/a0;)Ld/f/b/e/f/i/j0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/i/x5$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/i/x5$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/i/x5$a;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/i/x5$a;->d:Ld/f/b/e/f/i/x5;

    check-cast v0, Ld/f/b/e/f/i/j0;

    invoke-static {v0, p1}, Ld/f/b/e/f/i/j0;->x(Ld/f/b/e/f/i/j0;Ld/f/b/e/f/i/a0;)V

    return-object p0
.end method
