.class public final Ld/f/b/e/f/o/y0$a;
.super Ld/f/b/e/f/o/n4$b;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Ld/f/b/e/f/o/a6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/e/f/o/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/o/n4$b<",
        "Ld/f/b/e/f/o/y0;",
        "Ld/f/b/e/f/o/y0$a;",
        ">;",
        "Ld/f/b/e/f/o/a6;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/f/b/e/f/o/y0;->N0()Ld/f/b/e/f/o/y0;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/f/b/e/f/o/n4$b;-><init>(Ld/f/b/e/f/o/n4;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/f/b/e/f/o/d1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/f/b/e/f/o/y0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ld/f/b/e/f/o/c1$a;)Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-virtual {p1}, Ld/f/b/e/f/o/n4$b;->g()Ld/f/b/e/f/o/y5;

    move-result-object p1

    check-cast p1, Ld/f/b/e/f/o/n4;

    check-cast p1, Ld/f/b/e/f/o/c1;

    invoke-static {v0, p1}, Ld/f/b/e/f/o/y0;->M(Ld/f/b/e/f/o/y0;Ld/f/b/e/f/o/c1;)V

    return-object p0
.end method

.method public final A0(J)Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0, p1, p2}, Ld/f/b/e/f/o/y0;->c2(Ld/f/b/e/f/o/y0;J)V

    return-object p0
.end method

.method public final B(Ld/f/b/e/f/o/c1;)Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0, p1}, Ld/f/b/e/f/o/y0;->M(Ld/f/b/e/f/o/y0;Ld/f/b/e/f/o/c1;)V

    return-object p0
.end method

.method public final C(Ljava/lang/Iterable;)Ld/f/b/e/f/o/y0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/f/b/e/f/o/u0;",
            ">;)",
            "Ld/f/b/e/f/o/y0$a;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0, p1}, Ld/f/b/e/f/o/y0;->N(Ld/f/b/e/f/o/y0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final C0(Ljava/lang/String;)Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0, p1}, Ld/f/b/e/f/o/y0;->d2(Ld/f/b/e/f/o/y0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final D(Ljava/lang/String;)Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0, p1}, Ld/f/b/e/f/o/y0;->O(Ld/f/b/e/f/o/y0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final D0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-virtual {v0}, Ld/f/b/e/f/o/y0;->I2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E(Z)Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0, p1}, Ld/f/b/e/f/o/y0;->P(Ld/f/b/e/f/o/y0;Z)V

    return-object p0
.end method

.method public final F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/b/e/f/o/u0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    .line 2
    invoke-virtual {v0}, Ld/f/b/e/f/o/y0;->V0()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final F0()Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0}, Ld/f/b/e/f/o/y0;->j1(Ld/f/b/e/f/o/y0;)V

    return-object p0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-virtual {v0}, Ld/f/b/e/f/o/y0;->g1()I

    move-result v0

    return v0
.end method

.method public final G0(J)Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0, p1, p2}, Ld/f/b/e/f/o/y0;->g2(Ld/f/b/e/f/o/y0;J)V

    return-object p0
.end method

.method public final H(I)Ld/f/b/e/f/o/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/o/y0;->B(I)Ld/f/b/e/f/o/u0;

    move-result-object p1

    return-object p1
.end method

.method public final I(J)Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0, p1, p2}, Ld/f/b/e/f/o/y0;->C0(Ld/f/b/e/f/o/y0;J)V

    return-object p0
.end method

.method public final I0(Ljava/lang/String;)Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0, p1}, Ld/f/b/e/f/o/y0;->h2(Ld/f/b/e/f/o/y0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final J(Ljava/lang/String;)Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0, p1}, Ld/f/b/e/f/o/y0;->D0(Ld/f/b/e/f/o/y0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final J0(J)Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0, p1, p2}, Ld/f/b/e/f/o/y0;->m2(Ld/f/b/e/f/o/y0;J)V

    return-object p0
.end method

.method public final K0(Ljava/lang/String;)Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0, p1}, Ld/f/b/e/f/o/y0;->n2(Ld/f/b/e/f/o/y0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final L(Z)Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0, p1}, Ld/f/b/e/f/o/y0;->E0(Ld/f/b/e/f/o/y0;Z)V

    return-object p0
.end method

.method public final L0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-virtual {v0}, Ld/f/b/e/f/o/y0;->j0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M()Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0}, Ld/f/b/e/f/o/y0;->G(Ld/f/b/e/f/o/y0;)V

    return-object p0
.end method

.method public final M0()Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0}, Ld/f/b/e/f/o/y0;->t1(Ld/f/b/e/f/o/y0;)V

    return-object p0
.end method

.method public final N(I)Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0, p1}, Ld/f/b/e/f/o/y0;->B0(Ld/f/b/e/f/o/y0;I)V

    return-object p0
.end method

.method public final N0(Ljava/lang/String;)Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0, p1}, Ld/f/b/e/f/o/y0;->p2(Ld/f/b/e/f/o/y0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final O(J)Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0, p1, p2}, Ld/f/b/e/f/o/y0;->Z0(Ld/f/b/e/f/o/y0;J)V

    return-object p0
.end method

.method public final O0()Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0}, Ld/f/b/e/f/o/y0;->B1(Ld/f/b/e/f/o/y0;)V

    return-object p0
.end method

.method public final P(Ljava/lang/Iterable;)Ld/f/b/e/f/o/y0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/f/b/e/f/o/s0;",
            ">;)",
            "Ld/f/b/e/f/o/y0$a;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0, p1}, Ld/f/b/e/f/o/y0;->a1(Ld/f/b/e/f/o/y0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final P0(Ljava/lang/String;)Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean p1, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object p1, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast p1, Ld/f/b/e/f/o/y0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/f/b/e/f/o/y0;->t2(Ld/f/b/e/f/o/y0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Q(Ljava/lang/String;)Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0, p1}, Ld/f/b/e/f/o/y0;->b1(Ld/f/b/e/f/o/y0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Q0(Ljava/lang/String;)Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0, p1}, Ld/f/b/e/f/o/y0;->v2(Ld/f/b/e/f/o/y0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final R(J)Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0, p1, p2}, Ld/f/b/e/f/o/y0;->l1(Ld/f/b/e/f/o/y0;J)V

    return-object p0
.end method

.method public final R0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-virtual {v0}, Ld/f/b/e/f/o/y0;->L0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final S(Ljava/lang/Iterable;)Ld/f/b/e/f/o/y0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Ld/f/b/e/f/o/y0$a;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0, p1}, Ld/f/b/e/f/o/y0;->m1(Ld/f/b/e/f/o/y0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final S0(Ljava/lang/String;)Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0, p1}, Ld/f/b/e/f/o/y0;->z2(Ld/f/b/e/f/o/y0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final U(Ljava/lang/String;)Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0, p1}, Ld/f/b/e/f/o/y0;->n1(Ld/f/b/e/f/o/y0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final W(I)Ld/f/b/e/f/o/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/o/y0;->y0(I)Ld/f/b/e/f/o/c1;

    move-result-object p1

    return-object p1
.end method

.method public final Y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/b/e/f/o/c1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    .line 2
    invoke-virtual {v0}, Ld/f/b/e/f/o/y0;->q1()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-virtual {v0}, Ld/f/b/e/f/o/y0;->y1()I

    move-result v0

    return v0
.end method

.method public final a0(I)Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0, p1}, Ld/f/b/e/f/o/y0;->Y0(Ld/f/b/e/f/o/y0;I)V

    return-object p0
.end method

.method public final d0(J)Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0, p1, p2}, Ld/f/b/e/f/o/y0;->v1(Ld/f/b/e/f/o/y0;J)V

    return-object p0
.end method

.method public final f0(Ljava/lang/String;)Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0, p1}, Ld/f/b/e/f/o/y0;->w1(Ld/f/b/e/f/o/y0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g0()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-virtual {v0}, Ld/f/b/e/f/o/y0;->Z1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h0(I)Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0, p1}, Ld/f/b/e/f/o/y0;->k1(Ld/f/b/e/f/o/y0;I)V

    return-object p0
.end method

.method public final i0(J)Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0, p1, p2}, Ld/f/b/e/f/o/y0;->D1(Ld/f/b/e/f/o/y0;J)V

    return-object p0
.end method

.method public final j0(Ljava/lang/String;)Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0, p1}, Ld/f/b/e/f/o/y0;->E1(Ld/f/b/e/f/o/y0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k0()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-virtual {v0}, Ld/f/b/e/f/o/y0;->k2()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m0(I)Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0, p1}, Ld/f/b/e/f/o/y0;->u1(Ld/f/b/e/f/o/y0;I)V

    return-object p0
.end method

.method public final n0(J)Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0, p1, p2}, Ld/f/b/e/f/o/y0;->J1(Ld/f/b/e/f/o/y0;J)V

    return-object p0
.end method

.method public final o0(Ljava/lang/String;)Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0, p1}, Ld/f/b/e/f/o/y0;->K1(Ld/f/b/e/f/o/y0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p0()Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0}, Ld/f/b/e/f/o/y0;->A0(Ld/f/b/e/f/o/y0;)V

    return-object p0
.end method

.method public final q0(I)Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0, p1}, Ld/f/b/e/f/o/y0;->C1(Ld/f/b/e/f/o/y0;I)V

    return-object p0
.end method

.method public final r0(J)Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0, p1, p2}, Ld/f/b/e/f/o/y0;->Q1(Ld/f/b/e/f/o/y0;J)V

    return-object p0
.end method

.method public final v(I)Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean p1, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object p1, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast p1, Ld/f/b/e/f/o/y0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld/f/b/e/f/o/y0;->H(Ld/f/b/e/f/o/y0;I)V

    return-object p0
.end method

.method public final v0(Ljava/lang/String;)Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0, p1}, Ld/f/b/e/f/o/y0;->R1(Ld/f/b/e/f/o/y0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w(ILd/f/b/e/f/o/u0$a;)Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    .line 5
    invoke-virtual {p2}, Ld/f/b/e/f/o/n4$b;->g()Ld/f/b/e/f/o/y5;

    move-result-object p2

    check-cast p2, Ld/f/b/e/f/o/n4;

    check-cast p2, Ld/f/b/e/f/o/u0;

    .line 6
    invoke-static {v0, p1, p2}, Ld/f/b/e/f/o/y0;->I(Ld/f/b/e/f/o/y0;ILd/f/b/e/f/o/u0;)V

    return-object p0
.end method

.method public final w0()Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0}, Ld/f/b/e/f/o/y0;->X0(Ld/f/b/e/f/o/y0;)V

    return-object p0
.end method

.method public final x(ILd/f/b/e/f/o/c1;)Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0, p1, p2}, Ld/f/b/e/f/o/y0;->J(Ld/f/b/e/f/o/y0;ILd/f/b/e/f/o/c1;)V

    return-object p0
.end method

.method public final x0(I)Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0, p1}, Ld/f/b/e/f/o/y0;->I1(Ld/f/b/e/f/o/y0;I)V

    return-object p0
.end method

.method public final y(J)Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0, p1, p2}, Ld/f/b/e/f/o/y0;->K(Ld/f/b/e/f/o/y0;J)V

    return-object p0
.end method

.method public final y0(J)Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0, p1, p2}, Ld/f/b/e/f/o/y0;->V1(Ld/f/b/e/f/o/y0;J)V

    return-object p0
.end method

.method public final z(Ld/f/b/e/f/o/u0$a;)Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-virtual {p1}, Ld/f/b/e/f/o/n4$b;->g()Ld/f/b/e/f/o/y5;

    move-result-object p1

    check-cast p1, Ld/f/b/e/f/o/n4;

    check-cast p1, Ld/f/b/e/f/o/u0;

    invoke-static {v0, p1}, Ld/f/b/e/f/o/y0;->L(Ld/f/b/e/f/o/y0;Ld/f/b/e/f/o/u0;)V

    return-object p0
.end method

.method public final z0(Ljava/lang/String;)Ld/f/b/e/f/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/n4$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/o/n4$b;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/y0;

    invoke-static {v0, p1}, Ld/f/b/e/f/o/y0;->W1(Ld/f/b/e/f/o/y0;Ljava/lang/String;)V

    return-object p0
.end method
