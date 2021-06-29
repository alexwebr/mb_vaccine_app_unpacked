.class public final Ld/f/b/e/f/r/o2$a;
.super Ld/f/b/e/f/r/y4$a;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"

# interfaces
.implements Ld/f/b/e/f/r/m6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/e/f/r/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/r/y4$a<",
        "Ld/f/b/e/f/r/o2;",
        "Ld/f/b/e/f/r/o2$a;",
        ">;",
        "Ld/f/b/e/f/r/m6;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/f/b/e/f/r/o2;->L()Ld/f/b/e/f/r/o2;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/f/b/e/f/r/y4$a;-><init>(Ld/f/b/e/f/r/y4;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/f/b/e/f/r/c2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/f/b/e/f/r/o2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ld/f/b/e/f/r/k2$b;)Ld/f/b/e/f/r/o2$a;
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

    check-cast v0, Ld/f/b/e/f/r/o2;

    invoke-virtual {p1}, Ld/f/b/e/f/r/y4$a;->t()Ld/f/b/e/f/r/k6;

    move-result-object p1

    check-cast p1, Ld/f/b/e/f/r/y4;

    check-cast p1, Ld/f/b/e/f/r/k2;

    invoke-static {v0, p1}, Ld/f/b/e/f/r/o2;->H(Ld/f/b/e/f/r/o2;Ld/f/b/e/f/r/k2;)V

    return-object p0
.end method

.method public final s(Ld/f/b/e/f/r/e2;)Ld/f/b/e/f/r/o2$a;
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

    check-cast v0, Ld/f/b/e/f/r/o2;

    invoke-static {v0, p1}, Ld/f/b/e/f/r/o2;->G(Ld/f/b/e/f/r/o2;Ld/f/b/e/f/r/e2;)V

    return-object p0
.end method

.method public final v(J)Ld/f/b/e/f/r/o2$a;
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

    check-cast v0, Ld/f/b/e/f/r/o2;

    invoke-static {v0, p1, p2}, Ld/f/b/e/f/r/o2;->F(Ld/f/b/e/f/r/o2;J)V

    return-object p0
.end method

.method public final w(Ljava/lang/String;)Ld/f/b/e/f/r/o2$a;
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

    check-cast v0, Ld/f/b/e/f/r/o2;

    invoke-static {v0, p1}, Ld/f/b/e/f/r/o2;->I(Ld/f/b/e/f/r/o2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x(Ljava/lang/String;)Ld/f/b/e/f/r/o2$a;
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

    check-cast v0, Ld/f/b/e/f/r/o2;

    invoke-static {v0, p1}, Ld/f/b/e/f/r/o2;->J(Ld/f/b/e/f/r/o2;Ljava/lang/String;)V

    return-object p0
.end method
