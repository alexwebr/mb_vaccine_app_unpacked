.class final Ld/f/b/e/f/r/l1;
.super Ld/f/b/e/f/r/j1;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/r/j1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient e:I

.field private final transient f:I

.field private final synthetic g:Ld/f/b/e/f/r/j1;


# direct methods
.method constructor <init>(Ld/f/b/e/f/r/j1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/e/f/r/l1;->g:Ld/f/b/e/f/r/j1;

    invoke-direct {p0}, Ld/f/b/e/f/r/j1;-><init>()V

    .line 2
    iput p2, p0, Ld/f/b/e/f/r/l1;->e:I

    .line 3
    iput p3, p0, Ld/f/b/e/f/r/l1;->f:I

    return-void
.end method


# virtual methods
.method final e()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/r/l1;->g:Ld/f/b/e/f/r/j1;

    invoke-virtual {v0}, Ld/f/b/e/f/r/g1;->e()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/r/l1;->g:Ld/f/b/e/f/r/j1;

    invoke-virtual {v0}, Ld/f/b/e/f/r/g1;->f()I

    move-result v0

    iget v1, p0, Ld/f/b/e/f/r/l1;->e:I

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
    iget v0, p0, Ld/f/b/e/f/r/l1;->f:I

    invoke-static {p1, v0}, Ld/f/b/e/f/r/w0;->e(II)I

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/r/l1;->g:Ld/f/b/e/f/r/j1;

    iget v1, p0, Ld/f/b/e/f/r/l1;->e:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/r/l1;->g:Ld/f/b/e/f/r/j1;

    invoke-virtual {v0}, Ld/f/b/e/f/r/g1;->f()I

    move-result v0

    iget v1, p0, Ld/f/b/e/f/r/l1;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Ld/f/b/e/f/r/l1;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final m(II)Ld/f/b/e/f/r/j1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ld/f/b/e/f/r/j1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/f/b/e/f/r/l1;->f:I

    invoke-static {p1, p2, v0}, Ld/f/b/e/f/r/w0;->d(III)V

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/r/l1;->g:Ld/f/b/e/f/r/j1;

    iget v1, p0, Ld/f/b/e/f/r/l1;->e:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Ld/f/b/e/f/r/j1;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ld/f/b/e/f/r/j1;

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/r/l1;->f:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/f/b/e/f/r/l1;->m(II)Ld/f/b/e/f/r/j1;

    move-result-object p1

    return-object p1
.end method
