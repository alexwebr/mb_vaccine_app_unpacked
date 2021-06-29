.class public final Ld/f/b/e/f/o/w0$a;
.super Ld/f/b/e/f/o/n4$b;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Ld/f/b/e/f/o/a6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/e/f/o/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/o/n4$b<",
        "Ld/f/b/e/f/o/w0;",
        "Ld/f/b/e/f/o/w0$a;",
        ">;",
        "Ld/f/b/e/f/o/a6;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/f/b/e/f/o/w0;->e0()Ld/f/b/e/f/o/w0;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/f/b/e/f/o/n4$b;-><init>(Ld/f/b/e/f/o/n4;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/f/b/e/f/o/d1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/f/b/e/f/o/w0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ld/f/b/e/f/o/w0$a;
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

    check-cast v0, Ld/f/b/e/f/o/w0;

    invoke-static {v0, p1}, Ld/f/b/e/f/o/w0;->I(Ld/f/b/e/f/o/w0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final B()Ld/f/b/e/f/o/w0$a;
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

    check-cast v0, Ld/f/b/e/f/o/w0;

    invoke-static {v0}, Ld/f/b/e/f/o/w0;->N(Ld/f/b/e/f/o/w0;)V

    return-object p0
.end method

.method public final C(Ljava/lang/String;)Ld/f/b/e/f/o/w0$a;
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

    check-cast v0, Ld/f/b/e/f/o/w0;

    invoke-static {v0, p1}, Ld/f/b/e/f/o/w0;->O(Ld/f/b/e/f/o/w0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final D()Ld/f/b/e/f/o/w0$a;
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

    check-cast v0, Ld/f/b/e/f/o/w0;

    invoke-static {v0}, Ld/f/b/e/f/o/w0;->Q(Ld/f/b/e/f/o/w0;)V

    return-object p0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/w0;

    invoke-virtual {v0}, Ld/f/b/e/f/o/w0;->b0()I

    move-result v0

    return v0
.end method

.method public final F()Ld/f/b/e/f/o/w0$a;
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

    check-cast v0, Ld/f/b/e/f/o/w0;

    invoke-static {v0}, Ld/f/b/e/f/o/w0;->T(Ld/f/b/e/f/o/w0;)V

    return-object p0
.end method

.method public final v()Ld/f/b/e/f/o/w0$a;
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

    check-cast v0, Ld/f/b/e/f/o/w0;

    invoke-static {v0}, Ld/f/b/e/f/o/w0;->D(Ld/f/b/e/f/o/w0;)V

    return-object p0
.end method

.method public final w(D)Ld/f/b/e/f/o/w0$a;
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

    check-cast v0, Ld/f/b/e/f/o/w0;

    invoke-static {v0, p1, p2}, Ld/f/b/e/f/o/w0;->E(Ld/f/b/e/f/o/w0;D)V

    return-object p0
.end method

.method public final x(J)Ld/f/b/e/f/o/w0$a;
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

    check-cast v0, Ld/f/b/e/f/o/w0;

    invoke-static {v0, p1, p2}, Ld/f/b/e/f/o/w0;->F(Ld/f/b/e/f/o/w0;J)V

    return-object p0
.end method

.method public final y(Ld/f/b/e/f/o/w0$a;)Ld/f/b/e/f/o/w0$a;
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

    check-cast v0, Ld/f/b/e/f/o/w0;

    invoke-virtual {p1}, Ld/f/b/e/f/o/n4$b;->g()Ld/f/b/e/f/o/y5;

    move-result-object p1

    check-cast p1, Ld/f/b/e/f/o/n4;

    check-cast p1, Ld/f/b/e/f/o/w0;

    invoke-static {v0, p1}, Ld/f/b/e/f/o/w0;->G(Ld/f/b/e/f/o/w0;Ld/f/b/e/f/o/w0;)V

    return-object p0
.end method

.method public final z(Ljava/lang/Iterable;)Ld/f/b/e/f/o/w0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/f/b/e/f/o/w0;",
            ">;)",
            "Ld/f/b/e/f/o/w0$a;"
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

    check-cast v0, Ld/f/b/e/f/o/w0;

    invoke-static {v0, p1}, Ld/f/b/e/f/o/w0;->H(Ld/f/b/e/f/o/w0;Ljava/lang/Iterable;)V

    return-object p0
.end method
