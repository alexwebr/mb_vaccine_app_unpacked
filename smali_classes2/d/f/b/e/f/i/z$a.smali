.class public final Ld/f/b/e/f/i/z$a;
.super Ld/f/b/e/f/i/x5$b;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Ld/f/b/e/f/i/g7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/e/f/i/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/i/x5$b<",
        "Ld/f/b/e/f/i/z;",
        "Ld/f/b/e/f/i/z$a;",
        ">;",
        "Ld/f/b/e/f/i/g7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/f/b/e/f/i/z;->B()Ld/f/b/e/f/i/z;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/f/b/e/f/i/x5$b;-><init>(Ld/f/b/e/f/i/x5$e;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/f/b/e/f/i/v1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/f/b/e/f/i/z$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ld/f/b/e/f/i/u0$a;)Ld/f/b/e/f/i/z$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/i/x5$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/i/x5$b;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/i/x5$a;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/i/x5$a;->d:Ld/f/b/e/f/i/x5;

    check-cast v0, Ld/f/b/e/f/i/z;

    invoke-virtual {p1}, Ld/f/b/e/f/i/x5$a;->T()Ld/f/b/e/f/i/e7;

    move-result-object p1

    check-cast p1, Ld/f/b/e/f/i/x5;

    check-cast p1, Ld/f/b/e/f/i/u0;

    invoke-static {v0, p1}, Ld/f/b/e/f/i/z;->u(Ld/f/b/e/f/i/z;Ld/f/b/e/f/i/u0;)V

    return-object p0
.end method

.method public final p(Ld/f/b/e/f/i/j0;)Ld/f/b/e/f/i/z$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/i/x5$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/i/x5$b;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/i/x5$a;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/i/x5$a;->d:Ld/f/b/e/f/i/x5;

    check-cast v0, Ld/f/b/e/f/i/z;

    invoke-static {v0, p1}, Ld/f/b/e/f/i/z;->t(Ld/f/b/e/f/i/z;Ld/f/b/e/f/i/j0;)V

    return-object p0
.end method

.method public final q(Ld/f/b/e/f/i/e2;)Ld/f/b/e/f/i/z$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/i/x5$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/i/x5$b;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/i/x5$a;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/i/x5$a;->d:Ld/f/b/e/f/i/x5;

    check-cast v0, Ld/f/b/e/f/i/z;

    invoke-static {v0, p1}, Ld/f/b/e/f/i/z;->v(Ld/f/b/e/f/i/z;Ld/f/b/e/f/i/e2;)V

    return-object p0
.end method

.method public final r()Ld/f/b/e/f/i/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/x5$a;->d:Ld/f/b/e/f/i/x5;

    check-cast v0, Ld/f/b/e/f/i/z;

    invoke-virtual {v0}, Ld/f/b/e/f/i/z;->z()Ld/f/b/e/f/i/u0;

    move-result-object v0

    return-object v0
.end method
