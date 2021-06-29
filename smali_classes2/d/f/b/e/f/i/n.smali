.class final Ld/f/b/e/f/i/n;
.super Ld/f/b/e/f/i/m;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/i/m<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient e:I

.field private final transient f:I

.field private final synthetic g:Ld/f/b/e/f/i/m;


# direct methods
.method constructor <init>(Ld/f/b/e/f/i/m;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/e/f/i/n;->g:Ld/f/b/e/f/i/m;

    invoke-direct {p0}, Ld/f/b/e/f/i/m;-><init>()V

    .line 2
    iput p2, p0, Ld/f/b/e/f/i/n;->e:I

    .line 3
    iput p3, p0, Ld/f/b/e/f/i/n;->f:I

    return-void
.end method


# virtual methods
.method final d()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/n;->g:Ld/f/b/e/f/i/m;

    invoke-virtual {v0}, Ld/f/b/e/f/i/j;->d()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/n;->g:Ld/f/b/e/f/i/m;

    invoke-virtual {v0}, Ld/f/b/e/f/i/j;->e()I

    move-result v0

    iget v1, p0, Ld/f/b/e/f/i/n;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/n;->g:Ld/f/b/e/f/i/m;

    invoke-virtual {v0}, Ld/f/b/e/f/i/j;->e()I

    move-result v0

    iget v1, p0, Ld/f/b/e/f/i/n;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Ld/f/b/e/f/i/n;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/f/b/e/f/i/n;->f:I

    invoke-static {p1, v0}, Ld/f/b/e/f/i/h;->c(II)I

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/i/n;->g:Ld/f/b/e/f/i/m;

    iget v1, p0, Ld/f/b/e/f/i/n;->e:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(II)Ld/f/b/e/f/i/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ld/f/b/e/f/i/m<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/f/b/e/f/i/n;->f:I

    invoke-static {p1, p2, v0}, Ld/f/b/e/f/i/h;->b(III)V

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/i/n;->g:Ld/f/b/e/f/i/m;

    iget v1, p0, Ld/f/b/e/f/i/n;->e:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Ld/f/b/e/f/i/m;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ld/f/b/e/f/i/m;

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/i/n;->f:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/f/b/e/f/i/n;->m(II)Ld/f/b/e/f/i/m;

    move-result-object p1

    return-object p1
.end method
