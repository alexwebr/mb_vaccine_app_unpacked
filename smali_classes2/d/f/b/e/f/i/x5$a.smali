.class public Ld/f/b/e/f/i/x5$a;
.super Ld/f/b/e/f/i/t4;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/e/f/i/x5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/f/b/e/f/i/x5<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/f/b/e/f/i/x5$a<",
        "TMessageType;TBuilderType;>;>",
        "Ld/f/b/e/f/i/t4<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final c:Ld/f/b/e/f/i/x5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected d:Ld/f/b/e/f/i/x5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected e:Z


# direct methods
.method protected constructor <init>(Ld/f/b/e/f/i/x5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/f/b/e/f/i/t4;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/e/f/i/x5$a;->c:Ld/f/b/e/f/i/x5;

    .line 3
    sget v0, Ld/f/b/e/f/i/x5$f;->d:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Ld/f/b/e/f/i/x5;->j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ld/f/b/e/f/i/x5;

    iput-object p1, p0, Ld/f/b/e/f/i/x5$a;->d:Ld/f/b/e/f/i/x5;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ld/f/b/e/f/i/x5$a;->e:Z

    return-void
.end method

.method private static j(Ld/f/b/e/f/i/x5;Ld/f/b/e/f/i/x5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/f/b/e/f/i/s7;->c()Ld/f/b/e/f/i/s7;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/f/b/e/f/i/s7;->a(Ljava/lang/Object;)Ld/f/b/e/f/i/u7;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ld/f/b/e/f/i/u7;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic T()Ld/f/b/e/f/i/e7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/i/x5$a;->m()Ld/f/b/e/f/i/x5;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/x5$a;->c:Ld/f/b/e/f/i/x5;

    .line 2
    sget v1, Ld/f/b/e/f/i/x5$f;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Ld/f/b/e/f/i/x5;->j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ld/f/b/e/f/i/x5$a;

    .line 5
    invoke-virtual {p0}, Ld/f/b/e/f/i/x5$a;->e0()Ld/f/b/e/f/i/e7;

    move-result-object v1

    check-cast v1, Ld/f/b/e/f/i/x5;

    invoke-virtual {v0, v1}, Ld/f/b/e/f/i/x5$a;->i(Ld/f/b/e/f/i/x5;)Ld/f/b/e/f/i/x5$a;

    return-object v0
.end method

.method public final synthetic e()Ld/f/b/e/f/i/e7;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/x5$a;->c:Ld/f/b/e/f/i/x5;

    return-object v0
.end method

.method public synthetic e0()Ld/f/b/e/f/i/e7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/i/x5$a;->l()Ld/f/b/e/f/i/x5;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic h(Ld/f/b/e/f/i/q4;)Ld/f/b/e/f/i/t4;
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/e/f/i/x5;

    .line 2
    invoke-virtual {p0, p1}, Ld/f/b/e/f/i/x5$a;->i(Ld/f/b/e/f/i/x5;)Ld/f/b/e/f/i/x5$a;

    return-object p0
.end method

.method public final i(Ld/f/b/e/f/i/x5;)Ld/f/b/e/f/i/x5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

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

    invoke-static {v0, p1}, Ld/f/b/e/f/i/x5$a;->j(Ld/f/b/e/f/i/x5;Ld/f/b/e/f/i/x5;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/x5$a;->d:Ld/f/b/e/f/i/x5;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/f/b/e/f/i/x5;->n(Ld/f/b/e/f/i/x5;Z)Z

    move-result v0

    return v0
.end method

.method protected k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/x5$a;->d:Ld/f/b/e/f/i/x5;

    sget v1, Ld/f/b/e/f/i/x5$f;->d:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Ld/f/b/e/f/i/x5;->j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ld/f/b/e/f/i/x5;

    .line 4
    iget-object v1, p0, Ld/f/b/e/f/i/x5$a;->d:Ld/f/b/e/f/i/x5;

    invoke-static {v0, v1}, Ld/f/b/e/f/i/x5$a;->j(Ld/f/b/e/f/i/x5;Ld/f/b/e/f/i/x5;)V

    .line 5
    iput-object v0, p0, Ld/f/b/e/f/i/x5$a;->d:Ld/f/b/e/f/i/x5;

    return-void
.end method

.method public l()Ld/f/b/e/f/i/x5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/i/x5$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/i/x5$a;->d:Ld/f/b/e/f/i/x5;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/i/x5$a;->d:Ld/f/b/e/f/i/x5;

    .line 4
    invoke-static {}, Ld/f/b/e/f/i/s7;->c()Ld/f/b/e/f/i/s7;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/f/b/e/f/i/s7;->a(Ljava/lang/Object;)Ld/f/b/e/f/i/u7;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/f/b/e/f/i/u7;->g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld/f/b/e/f/i/x5$a;->e:Z

    .line 6
    iget-object v0, p0, Ld/f/b/e/f/i/x5$a;->d:Ld/f/b/e/f/i/x5;

    return-object v0
.end method

.method public final m()Ld/f/b/e/f/i/x5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/i/x5$a;->e0()Ld/f/b/e/f/i/e7;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/i/x5;

    .line 2
    invoke-virtual {v0}, Ld/f/b/e/f/i/x5;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ld/f/b/e/f/i/m8;

    invoke-direct {v1, v0}, Ld/f/b/e/f/i/m8;-><init>(Ld/f/b/e/f/i/e7;)V

    .line 4
    throw v1
.end method
