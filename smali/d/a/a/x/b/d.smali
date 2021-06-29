.class public Ld/a/a/x/b/d;
.super Ld/a/a/x/b/f;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/a/x/b/f<",
        "Ld/a/a/z/i/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Ld/a/a/z/i/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/a/c0/a<",
            "Ld/a/a/z/i/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/x/b/f;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/a/c0/a;

    iget-object p1, p1, Ld/a/a/c0/a;->b:Ljava/lang/Object;

    check-cast p1, Ld/a/a/z/i/c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/a/a/z/i/c;->c()I

    move-result v0

    .line 4
    :goto_0
    new-instance p1, Ld/a/a/z/i/c;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Ld/a/a/z/i/c;-><init>([F[I)V

    iput-object p1, p0, Ld/a/a/x/b/d;->g:Ld/a/a/z/i/c;

    return-void
.end method


# virtual methods
.method bridge synthetic i(Ld/a/a/c0/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/a/a/x/b/d;->n(Ld/a/a/c0/a;F)Ld/a/a/z/i/c;

    move-result-object p1

    return-object p1
.end method

.method n(Ld/a/a/c0/a;F)Ld/a/a/z/i/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/c0/a<",
            "Ld/a/a/z/i/c;",
            ">;F)",
            "Ld/a/a/z/i/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/x/b/d;->g:Ld/a/a/z/i/c;

    iget-object v1, p1, Ld/a/a/c0/a;->b:Ljava/lang/Object;

    check-cast v1, Ld/a/a/z/i/c;

    iget-object p1, p1, Ld/a/a/c0/a;->c:Ljava/lang/Object;

    check-cast p1, Ld/a/a/z/i/c;

    invoke-virtual {v0, v1, p1, p2}, Ld/a/a/z/i/c;->d(Ld/a/a/z/i/c;Ld/a/a/z/i/c;F)V

    .line 2
    iget-object p1, p0, Ld/a/a/x/b/d;->g:Ld/a/a/z/i/c;

    return-object p1
.end method
