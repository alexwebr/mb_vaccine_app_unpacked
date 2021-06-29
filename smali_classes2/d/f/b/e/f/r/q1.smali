.class final Ld/f/b/e/f/r/q1;
.super Ld/f/b/e/f/r/n1;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ld/f/b/e/f/r/n1<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient e:Ld/f/b/e/f/r/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/r/k1<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient f:Ld/f/b/e/f/r/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/r/j1<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/f/b/e/f/r/k1;Ld/f/b/e/f/r/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/e/f/r/k1<",
            "TK;*>;",
            "Ld/f/b/e/f/r/j1<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/f/b/e/f/r/n1;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/e/f/r/q1;->e:Ld/f/b/e/f/r/k1;

    .line 3
    iput-object p2, p0, Ld/f/b/e/f/r/q1;->f:Ld/f/b/e/f/r/j1;

    return-void
.end method


# virtual methods
.method final c([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/r/q1;->j()Ld/f/b/e/f/r/j1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/f/b/e/f/r/j1;->c([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/r/q1;->e:Ld/f/b/e/f/r/k1;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/r/k1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Ld/f/b/e/f/r/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/b/e/f/r/v1<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/r/q1;->j()Ld/f/b/e/f/r/j1;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/b/e/f/r/j1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/r/v1;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/r/q1;->d()Ld/f/b/e/f/r/v1;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ld/f/b/e/f/r/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/b/e/f/r/j1<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/r/q1;->f:Ld/f/b/e/f/r/j1;

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/r/q1;->e:Ld/f/b/e/f/r/k1;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
