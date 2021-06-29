.class final Ld/f/b/c/q0/k0/b$b;
.super Ld/f/b/c/q0/h0/b;
.source "DefaultSsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/q0/k0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ld/f/b/c/q0/k0/f/a$b;II)V
    .locals 2

    int-to-long p2, p3

    .line 1
    iget p1, p1, Ld/f/b/c/q0/k0/f/a$b;->d:I

    add-int/lit8 p1, p1, -0x1

    int-to-long v0, p1

    invoke-direct {p0, p2, p3, v0, v1}, Ld/f/b/c/q0/h0/b;-><init>(JJ)V

    return-void
.end method
