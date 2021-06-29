.class abstract Ld/f/b/e/f/i/k;
.super Ld/f/b/e/f/i/q;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/f/b/e/f/i/q<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final c:I

.field private d:I


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/b/e/f/i/q;-><init>()V

    .line 2
    invoke-static {p2, p1}, Ld/f/b/e/f/i/h;->e(II)I

    .line 3
    iput p1, p0, Ld/f/b/e/f/i/k;->c:I

    .line 4
    iput p2, p0, Ld/f/b/e/f/i/k;->d:I

    return-void
.end method


# virtual methods
.method protected abstract b(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/f/b/e/f/i/k;->d:I

    iget v1, p0, Ld/f/b/e/f/i/k;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/i/k;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/i/k;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Ld/f/b/e/f/i/k;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/f/b/e/f/i/k;->d:I

    invoke-virtual {p0, v0}, Ld/f/b/e/f/i/k;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/i/k;->d:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/i/k;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Ld/f/b/e/f/i/k;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/f/b/e/f/i/k;->d:I

    invoke-virtual {p0, v0}, Ld/f/b/e/f/i/k;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/i/k;->d:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
