.class public Ld/a/a/z/h/j;
.super Ld/a/a/z/h/n;
.source "AnimatableTextFrame.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/a/z/h/n<",
        "Ld/a/a/z/b;",
        "Ld/a/a/z/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/a/c0/a<",
            "Ld/a/a/z/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/z/h/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ld/a/a/x/b/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/a/z/h/j;->b()Ld/a/a/x/b/n;

    move-result-object v0

    return-object v0
.end method

.method public b()Ld/a/a/x/b/n;
    .locals 2

    .line 1
    new-instance v0, Ld/a/a/x/b/n;

    iget-object v1, p0, Ld/a/a/z/h/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ld/a/a/x/b/n;-><init>(Ljava/util/List;)V

    return-object v0
.end method
