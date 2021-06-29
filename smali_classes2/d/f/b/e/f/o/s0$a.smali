.class public final Ld/f/b/e/f/o/s0$a;
.super Ld/f/b/e/f/o/n4$b;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Ld/f/b/e/f/o/a6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/e/f/o/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/o/n4$b<",
        "Ld/f/b/e/f/o/s0;",
        "Ld/f/b/e/f/o/s0$a;",
        ">;",
        "Ld/f/b/e/f/o/a6;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/f/b/e/f/o/s0;->R()Ld/f/b/e/f/o/s0;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/f/b/e/f/o/n4$b;-><init>(Ld/f/b/e/f/o/n4;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/f/b/e/f/o/d1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/f/b/e/f/o/s0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Ld/f/b/e/f/o/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/s0;

    invoke-virtual {v0}, Ld/f/b/e/f/o/s0;->N()Ld/f/b/e/f/o/a1;

    move-result-object v0

    return-object v0
.end method

.method public final v(I)Ld/f/b/e/f/o/s0$a;
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

    check-cast v0, Ld/f/b/e/f/o/s0;

    invoke-static {v0, p1}, Ld/f/b/e/f/o/s0;->C(Ld/f/b/e/f/o/s0;I)V

    return-object p0
.end method

.method public final w(Ld/f/b/e/f/o/a1$a;)Ld/f/b/e/f/o/s0$a;
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

    check-cast v0, Ld/f/b/e/f/o/s0;

    invoke-virtual {p1}, Ld/f/b/e/f/o/n4$b;->g()Ld/f/b/e/f/o/y5;

    move-result-object p1

    check-cast p1, Ld/f/b/e/f/o/n4;

    check-cast p1, Ld/f/b/e/f/o/a1;

    invoke-static {v0, p1}, Ld/f/b/e/f/o/s0;->D(Ld/f/b/e/f/o/s0;Ld/f/b/e/f/o/a1;)V

    return-object p0
.end method

.method public final x(Ld/f/b/e/f/o/a1;)Ld/f/b/e/f/o/s0$a;
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

    check-cast v0, Ld/f/b/e/f/o/s0;

    invoke-static {v0, p1}, Ld/f/b/e/f/o/s0;->J(Ld/f/b/e/f/o/s0;Ld/f/b/e/f/o/a1;)V

    return-object p0
.end method

.method public final y(Z)Ld/f/b/e/f/o/s0$a;
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

    check-cast v0, Ld/f/b/e/f/o/s0;

    invoke-static {v0, p1}, Ld/f/b/e/f/o/s0;->E(Ld/f/b/e/f/o/s0;Z)V

    return-object p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/s0;

    invoke-virtual {v0}, Ld/f/b/e/f/o/s0;->M()Z

    move-result v0

    return v0
.end method
