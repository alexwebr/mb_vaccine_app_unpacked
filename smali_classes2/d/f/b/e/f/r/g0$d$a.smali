.class public final Ld/f/b/e/f/r/g0$d$a;
.super Ld/f/b/e/f/r/y4$a;
.source "com.google.firebase:firebase-ml-vision-face-model@@19.0.0"

# interfaces
.implements Ld/f/b/e/f/r/m6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/e/f/r/g0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/r/y4$a<",
        "Ld/f/b/e/f/r/g0$d;",
        "Ld/f/b/e/f/r/g0$d$a;",
        ">;",
        "Ld/f/b/e/f/r/m6;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/f/b/e/f/r/g0$d;->W()Ld/f/b/e/f/r/g0$d;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/f/b/e/f/r/y4$a;-><init>(Ld/f/b/e/f/r/y4;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/f/b/e/f/r/h0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/f/b/e/f/r/g0$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(F)Ld/f/b/e/f/r/g0$d$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/r/y4$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/r/y4$a;->n()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/r/y4$a;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/r/y4$a;->d:Ld/f/b/e/f/r/y4;

    check-cast v0, Ld/f/b/e/f/r/g0$d;

    invoke-static {v0, p1}, Ld/f/b/e/f/r/g0$d;->D(Ld/f/b/e/f/r/g0$d;F)V

    return-object p0
.end method

.method public final B(Z)Ld/f/b/e/f/r/g0$d$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/r/y4$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/r/y4$a;->n()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/r/y4$a;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/r/y4$a;->d:Ld/f/b/e/f/r/y4;

    check-cast v0, Ld/f/b/e/f/r/g0$d;

    invoke-static {v0, p1}, Ld/f/b/e/f/r/g0$d;->R(Ld/f/b/e/f/r/g0$d;Z)V

    return-object p0
.end method

.method public final C(Z)Ld/f/b/e/f/r/g0$d$a;
    .locals 1

    .line 1
    iget-boolean p1, p0, Ld/f/b/e/f/r/y4$a;->e:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/r/y4$a;->n()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ld/f/b/e/f/r/y4$a;->e:Z

    .line 4
    :cond_0
    iget-object p1, p0, Ld/f/b/e/f/r/y4$a;->d:Ld/f/b/e/f/r/y4;

    check-cast p1, Ld/f/b/e/f/r/g0$d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld/f/b/e/f/r/g0$d;->X(Ld/f/b/e/f/r/g0$d;Z)V

    return-object p0
.end method

.method public final r(Ld/f/b/e/f/r/g0$a$a;)Ld/f/b/e/f/r/g0$d$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/r/y4$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/r/y4$a;->n()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/r/y4$a;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/r/y4$a;->d:Ld/f/b/e/f/r/y4;

    check-cast v0, Ld/f/b/e/f/r/g0$d;

    invoke-virtual {p1}, Ld/f/b/e/f/r/y4$a;->t()Ld/f/b/e/f/r/k6;

    move-result-object p1

    check-cast p1, Ld/f/b/e/f/r/y4;

    check-cast p1, Ld/f/b/e/f/r/g0$a;

    invoke-static {v0, p1}, Ld/f/b/e/f/r/g0$d;->E(Ld/f/b/e/f/r/g0$d;Ld/f/b/e/f/r/g0$a;)V

    return-object p0
.end method

.method public final s(Ld/f/b/e/f/r/g0$e$a;)Ld/f/b/e/f/r/g0$d$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/r/y4$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/r/y4$a;->n()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/r/y4$a;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/r/y4$a;->d:Ld/f/b/e/f/r/y4;

    check-cast v0, Ld/f/b/e/f/r/g0$d;

    invoke-virtual {p1}, Ld/f/b/e/f/r/y4$a;->t()Ld/f/b/e/f/r/k6;

    move-result-object p1

    check-cast p1, Ld/f/b/e/f/r/y4;

    check-cast p1, Ld/f/b/e/f/r/g0$e;

    invoke-static {v0, p1}, Ld/f/b/e/f/r/g0$d;->F(Ld/f/b/e/f/r/g0$d;Ld/f/b/e/f/r/g0$e;)V

    return-object p0
.end method

.method public final v(Ld/f/b/e/f/r/g0$f$a;)Ld/f/b/e/f/r/g0$d$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/r/y4$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/r/y4$a;->n()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/r/y4$a;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/r/y4$a;->d:Ld/f/b/e/f/r/y4;

    check-cast v0, Ld/f/b/e/f/r/g0$d;

    invoke-virtual {p1}, Ld/f/b/e/f/r/y4$a;->t()Ld/f/b/e/f/r/k6;

    move-result-object p1

    check-cast p1, Ld/f/b/e/f/r/y4;

    check-cast p1, Ld/f/b/e/f/r/g0$f;

    invoke-static {v0, p1}, Ld/f/b/e/f/r/g0$d;->G(Ld/f/b/e/f/r/g0$d;Ld/f/b/e/f/r/g0$f;)V

    return-object p0
.end method

.method public final w(Ld/f/b/e/f/r/i0;)Ld/f/b/e/f/r/g0$d$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/r/y4$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/r/y4$a;->n()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/r/y4$a;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/r/y4$a;->d:Ld/f/b/e/f/r/y4;

    check-cast v0, Ld/f/b/e/f/r/g0$d;

    invoke-static {v0, p1}, Ld/f/b/e/f/r/g0$d;->H(Ld/f/b/e/f/r/g0$d;Ld/f/b/e/f/r/i0;)V

    return-object p0
.end method

.method public final x(Ld/f/b/e/f/r/l0;)Ld/f/b/e/f/r/g0$d$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/r/y4$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/r/y4$a;->n()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/r/y4$a;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/r/y4$a;->d:Ld/f/b/e/f/r/y4;

    check-cast v0, Ld/f/b/e/f/r/g0$d;

    invoke-static {v0, p1}, Ld/f/b/e/f/r/g0$d;->I(Ld/f/b/e/f/r/g0$d;Ld/f/b/e/f/r/l0;)V

    return-object p0
.end method

.method public final y(Ld/f/b/e/f/r/n0;)Ld/f/b/e/f/r/g0$d$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/r/y4$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/r/y4$a;->n()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/r/y4$a;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/r/y4$a;->d:Ld/f/b/e/f/r/y4;

    check-cast v0, Ld/f/b/e/f/r/g0$d;

    invoke-static {v0, p1}, Ld/f/b/e/f/r/g0$d;->J(Ld/f/b/e/f/r/g0$d;Ld/f/b/e/f/r/n0;)V

    return-object p0
.end method

.method public final z(Z)Ld/f/b/e/f/r/g0$d$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/r/y4$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/r/y4$a;->n()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/r/y4$a;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/r/y4$a;->d:Ld/f/b/e/f/r/y4;

    check-cast v0, Ld/f/b/e/f/r/g0$d;

    invoke-static {v0, p1}, Ld/f/b/e/f/r/g0$d;->K(Ld/f/b/e/f/r/g0$d;Z)V

    return-object p0
.end method
