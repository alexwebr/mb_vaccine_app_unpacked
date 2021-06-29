.class public final Ld/f/b/c/n0/f;
.super Ljava/lang/Object;
.source "DummyTrackOutput.java"

# interfaces
.implements Ld/f/b/c/n0/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/b/c/n0/h;IZ)I
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ld/f/b/c/n0/h;->h(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 2
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public b(Ld/f/b/c/u0/t;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ld/f/b/c/u0/t;->M(I)V

    return-void
.end method

.method public c(JIIILd/f/b/c/n0/q$a;)V
    .locals 0

    return-void
.end method

.method public d(Ld/f/b/c/n;)V
    .locals 0

    return-void
.end method
