.class public final Ld/f/b/e/f/o/f0$a;
.super Ld/f/b/e/f/o/n4$b;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Ld/f/b/e/f/o/a6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/e/f/o/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/o/n4$b<",
        "Ld/f/b/e/f/o/f0;",
        "Ld/f/b/e/f/o/f0$a;",
        ">;",
        "Ld/f/b/e/f/o/a6;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/f/b/e/f/o/f0;->N()Ld/f/b/e/f/o/f0;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/f/b/e/f/o/n4$b;-><init>(Ld/f/b/e/f/o/n4;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/f/b/e/f/o/l0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/f/b/e/f/o/f0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(I)Ld/f/b/e/f/o/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/f0;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/o/f0;->I(I)Ld/f/b/e/f/o/g0;

    move-result-object p1

    return-object p1
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/f0;

    invoke-virtual {v0}, Ld/f/b/e/f/o/f0;->K()I

    move-result v0

    return v0
.end method

.method public final w(ILd/f/b/e/f/o/g0$a;)Ld/f/b/e/f/o/f0$a;
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

    check-cast v0, Ld/f/b/e/f/o/f0;

    .line 5
    invoke-virtual {p2}, Ld/f/b/e/f/o/n4$b;->g()Ld/f/b/e/f/o/y5;

    move-result-object p2

    check-cast p2, Ld/f/b/e/f/o/n4;

    check-cast p2, Ld/f/b/e/f/o/g0;

    .line 6
    invoke-static {v0, p1, p2}, Ld/f/b/e/f/o/f0;->E(Ld/f/b/e/f/o/f0;ILd/f/b/e/f/o/g0;)V

    return-object p0
.end method

.method public final x(ILd/f/b/e/f/o/j0$a;)Ld/f/b/e/f/o/f0$a;
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

    check-cast v0, Ld/f/b/e/f/o/f0;

    .line 5
    invoke-virtual {p2}, Ld/f/b/e/f/o/n4$b;->g()Ld/f/b/e/f/o/y5;

    move-result-object p2

    check-cast p2, Ld/f/b/e/f/o/n4;

    check-cast p2, Ld/f/b/e/f/o/j0;

    .line 6
    invoke-static {v0, p1, p2}, Ld/f/b/e/f/o/f0;->F(Ld/f/b/e/f/o/f0;ILd/f/b/e/f/o/j0;)V

    return-object p0
.end method

.method public final y(I)Ld/f/b/e/f/o/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/f0;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/o/f0;->B(I)Ld/f/b/e/f/o/j0;

    move-result-object p1

    return-object p1
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/n4$b;->d:Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/f0;

    invoke-virtual {v0}, Ld/f/b/e/f/o/f0;->M()I

    move-result v0

    return v0
.end method
