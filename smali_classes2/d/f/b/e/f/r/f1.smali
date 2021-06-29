.class abstract Ld/f/b/e/f/r/f1;
.super Ld/f/b/e/f/r/u1;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/f/b/e/f/r/u1<",
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
    invoke-direct {p0}, Ld/f/b/e/f/r/u1;-><init>()V

    .line 2
    invoke-static {p2, p1}, Ld/f/b/e/f/r/w0;->f(II)I

    .line 3
    iput p1, p0, Ld/f/b/e/f/r/f1;->c:I

    .line 4
    iput p2, p0, Ld/f/b/e/f/r/f1;->d:I

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
    iget v0, p0, Ld/f/b/e/f/r/f1;->d:I

    iget v1, p0, Ld/f/b/e/f/r/f1;->c:I

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
    iget v0, p0, Ld/f/b/e/f/r/f1;->d:I

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
    invoke-virtual {p0}, Ld/f/b/e/f/r/f1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Ld/f/b/e/f/r/f1;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/f/b/e/f/r/f1;->d:I

    invoke-virtual {p0, v0}, Ld/f/b/e/f/r/f1;->b(I)Ljava/lang/Object;

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
    iget v0, p0, Ld/f/b/e/f/r/f1;->d:I

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
    invoke-virtual {p0}, Ld/f/b/e/f/r/f1;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Ld/f/b/e/f/r/f1;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/f/b/e/f/r/f1;->d:I

    invoke-virtual {p0, v0}, Ld/f/b/e/f/r/f1;->b(I)Ljava/lang/Object;

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
    iget v0, p0, Ld/f/b/e/f/r/f1;->d:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
