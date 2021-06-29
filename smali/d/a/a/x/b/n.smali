.class public Ld/a/a/x/b/n;
.super Ld/a/a/x/b/f;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/a/x/b/f<",
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
    invoke-direct {p0, p1}, Ld/a/a/x/b/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method bridge synthetic i(Ld/a/a/c0/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/a/a/x/b/n;->n(Ld/a/a/c0/a;F)Ld/a/a/z/b;

    move-result-object p1

    return-object p1
.end method

.method n(Ld/a/a/c0/a;F)Ld/a/a/z/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/c0/a<",
            "Ld/a/a/z/b;",
            ">;F)",
            "Ld/a/a/z/b;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ld/a/a/c0/a;->b:Ljava/lang/Object;

    check-cast p1, Ld/a/a/z/b;

    return-object p1
.end method
