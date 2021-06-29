.class final Ld/f/b/e/f/i/b5;
.super Ld/f/b/e/f/i/e5;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# instance fields
.field private final f:I

.field private final g:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/i/e5;-><init>([B)V

    add-int v0, p2, p3

    .line 2
    array-length p1, p1

    invoke-static {p2, v0, p1}, Ld/f/b/e/f/i/x4;->o(III)I

    .line 3
    iput p2, p0, Ld/f/b/e/f/i/b5;->f:I

    .line 4
    iput p3, p0, Ld/f/b/e/f/i/b5;->g:I

    return-void
.end method


# virtual methods
.method protected final C()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/i/b5;->f:I

    return v0
.end method

.method public final h(I)B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/i/b5;->size()I

    move-result v0

    invoke-static {p1, v0}, Ld/f/b/e/f/i/x4;->t(II)V

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/i/e5;->e:[B

    iget v1, p0, Ld/f/b/e/f/i/b5;->f:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method final j(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/e5;->e:[B

    iget v1, p0, Ld/f/b/e/f/i/b5;->f:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/i/b5;->g:I

    return v0
.end method
