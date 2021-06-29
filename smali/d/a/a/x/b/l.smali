.class public Ld/a/a/x/b/l;
.super Ld/a/a/x/b/a;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/a/x/b/a<",
        "Ld/a/a/z/i/l;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Ld/a/a/z/i/l;

.field private final h:Landroid/graphics/Path;


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
    invoke-direct {p0, p1}, Ld/a/a/x/b/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Ld/a/a/z/i/l;

    invoke-direct {p1}, Ld/a/a/z/i/l;-><init>()V

    iput-object p1, p0, Ld/a/a/x/b/l;->g:Ld/a/a/z/i/l;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Ld/a/a/x/b/l;->h:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ld/a/a/c0/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/a/a/x/b/l;->n(Ld/a/a/c0/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public n(Ld/a/a/c0/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/c0/a<",
            "Ld/a/a/z/i/l;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld/a/a/c0/a;->b:Ljava/lang/Object;

    check-cast v0, Ld/a/a/z/i/l;

    .line 2
    iget-object p1, p1, Ld/a/a/c0/a;->c:Ljava/lang/Object;

    check-cast p1, Ld/a/a/z/i/l;

    .line 3
    iget-object v1, p0, Ld/a/a/x/b/l;->g:Ld/a/a/z/i/l;

    invoke-virtual {v1, v0, p1, p2}, Ld/a/a/z/i/l;->c(Ld/a/a/z/i/l;Ld/a/a/z/i/l;F)V

    .line 4
    iget-object p1, p0, Ld/a/a/x/b/l;->g:Ld/a/a/z/i/l;

    iget-object p2, p0, Ld/a/a/x/b/l;->h:Landroid/graphics/Path;

    invoke-static {p1, p2}, Ld/a/a/b0/e;->h(Ld/a/a/z/i/l;Landroid/graphics/Path;)V

    .line 5
    iget-object p1, p0, Ld/a/a/x/b/l;->h:Landroid/graphics/Path;

    return-object p1
.end method
