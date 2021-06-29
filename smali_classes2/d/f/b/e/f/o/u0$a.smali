.class public final Ld/f/b/e/f/o/u0$a;
.super Ld/f/b/e/f/o/n4$b;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Ld/f/b/e/f/o/a6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/e/f/o/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/o/n4$b<",
        "Ld/f/b/e/f/o/u0;",
        "Ld/f/b/e/f/o/u0$a;",
        ">;",
        "Ld/f/b/e/f/o/a6;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/f/b/e/f/o/u0;->d0()Ld/f/b/e/f/o/u0;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/f/b/e/f/o/n4$b;-><init>(Ld/f/b/e/f/o/n4;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/f/b/e/f/o/d1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/f/b/e/f/o/u0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Iterable;)Ld/f/b/e/f/o/u0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/f/b/e/f/o/w0;",
            ">;)",
            "Ld/f/b/e/f/o/u0$a;"
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

    check-cast v0, Ld/f/b/e/f/o/u0;

    invoke-static {v0, p1}, Ld/f/b/e/f/o/u0;->K(Ld/f/b/e/f/o/u0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final B(Ljava/lang/String;)Ld/f/b/e/f/o/u0$a;
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

    check-cast v0, Ld/f/b/e/f/o/u0;

    invoke-static {v0, p1}, Ld/f/b/e/f/o/u0;->L(Ld/f/b/e/f/o/u0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final C(I)Ld/f/b/e/f/o/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/u0;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/o/u0;->B(I)Ld/f/b/e/f/o/w0;

    move-result-object p1

    return-object p1
.end method

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/b/e/f/o/w0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/u0;

    .line 2
    invoke-virtual {v0}, Ld/f/b/e/f/o/u0;->C()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/u0;

    invoke-virtual {v0}, Ld/f/b/e/f/o/u0;->P()I

    move-result v0

    return v0
.end method

.method public final F(I)Ld/f/b/e/f/o/u0$a;
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

    check-cast v0, Ld/f/b/e/f/o/u0;

    invoke-static {v0, p1}, Ld/f/b/e/f/o/u0;->G(Ld/f/b/e/f/o/u0;I)V

    return-object p0
.end method

.method public final G(J)Ld/f/b/e/f/o/u0$a;
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

    check-cast v0, Ld/f/b/e/f/o/u0;

    invoke-static {v0, p1, p2}, Ld/f/b/e/f/o/u0;->S(Ld/f/b/e/f/o/u0;J)V

    return-object p0
.end method

.method public final H()Ld/f/b/e/f/o/u0$a;
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

    check-cast v0, Ld/f/b/e/f/o/u0;

    invoke-static {v0}, Ld/f/b/e/f/o/u0;->F(Ld/f/b/e/f/o/u0;)V

    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/u0;

    invoke-virtual {v0}, Ld/f/b/e/f/o/u0;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/u0;

    invoke-virtual {v0}, Ld/f/b/e/f/o/u0;->V()J

    move-result-wide v0

    return-wide v0
.end method

.method public final L()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/u0;

    invoke-virtual {v0}, Ld/f/b/e/f/o/u0;->Y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v(ILd/f/b/e/f/o/w0$a;)Ld/f/b/e/f/o/u0$a;
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

    check-cast v0, Ld/f/b/e/f/o/u0;

    .line 5
    invoke-virtual {p2}, Ld/f/b/e/f/o/n4$b;->g()Ld/f/b/e/f/o/y5;

    move-result-object p2

    check-cast p2, Ld/f/b/e/f/o/n4;

    check-cast p2, Ld/f/b/e/f/o/w0;

    .line 6
    invoke-static {v0, p1, p2}, Ld/f/b/e/f/o/u0;->H(Ld/f/b/e/f/o/u0;ILd/f/b/e/f/o/w0;)V

    return-object p0
.end method

.method public final w(ILd/f/b/e/f/o/w0;)Ld/f/b/e/f/o/u0$a;
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

    check-cast v0, Ld/f/b/e/f/o/u0;

    invoke-static {v0, p1, p2}, Ld/f/b/e/f/o/u0;->H(Ld/f/b/e/f/o/u0;ILd/f/b/e/f/o/w0;)V

    return-object p0
.end method

.method public final x(J)Ld/f/b/e/f/o/u0$a;
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

    check-cast v0, Ld/f/b/e/f/o/u0;

    invoke-static {v0, p1, p2}, Ld/f/b/e/f/o/u0;->I(Ld/f/b/e/f/o/u0;J)V

    return-object p0
.end method

.method public final y(Ld/f/b/e/f/o/w0$a;)Ld/f/b/e/f/o/u0$a;
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

    check-cast v0, Ld/f/b/e/f/o/u0;

    invoke-virtual {p1}, Ld/f/b/e/f/o/n4$b;->g()Ld/f/b/e/f/o/y5;

    move-result-object p1

    check-cast p1, Ld/f/b/e/f/o/n4;

    check-cast p1, Ld/f/b/e/f/o/w0;

    invoke-static {v0, p1}, Ld/f/b/e/f/o/u0;->J(Ld/f/b/e/f/o/u0;Ld/f/b/e/f/o/w0;)V

    return-object p0
.end method

.method public final z(Ld/f/b/e/f/o/w0;)Ld/f/b/e/f/o/u0$a;
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

    check-cast v0, Ld/f/b/e/f/o/u0;

    invoke-static {v0, p1}, Ld/f/b/e/f/o/u0;->J(Ld/f/b/e/f/o/u0;Ld/f/b/e/f/o/w0;)V

    return-object p0
.end method
