.class public Ld/a/a/z/h/h;
.super Ld/a/a/z/h/n;
.source "AnimatableShapeValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/a/z/h/n<",
        "Ld/a/a/z/i/l;",
        "Landroid/graphics/Path;",
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
            "Ld/a/a/z/i/l;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/z/h/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ld/a/a/x/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/a/x/b/a<",
            "Ld/a/a/z/i/l;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/a/x/b/l;

    iget-object v1, p0, Ld/a/a/z/h/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ld/a/a/x/b/l;-><init>(Ljava/util/List;)V

    return-object v0
.end method
