.class public final Ld/f/b/e/f/i/q8;
.super Ljava/util/AbstractList;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Ld/f/b/e/f/i/p6;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ld/f/b/e/f/i/p6;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final c:Ld/f/b/e/f/i/p6;


# direct methods
.method public constructor <init>(Ld/f/b/e/f/i/p6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/e/f/i/q8;->c:Ld/f/b/e/f/i/p6;

    return-void
.end method

.method static synthetic c(Ld/f/b/e/f/i/q8;)Ld/f/b/e/f/i/p6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/e/f/i/q8;->c:Ld/f/b/e/f/i/p6;

    return-object p0
.end method


# virtual methods
.method public final A()Ld/f/b/e/f/i/p6;
    .locals 0

    return-object p0
.end method

.method public final P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/q8;->c:Ld/f/b/e/f/i/p6;

    invoke-interface {v0}, Ld/f/b/e/f/i/p6;->P()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g0(Ld/f/b/e/f/i/x4;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/q8;->c:Ld/f/b/e/f/i/p6;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/f/b/e/f/i/s8;

    invoke-direct {v0, p0}, Ld/f/b/e/f/i/s8;-><init>(Ld/f/b/e/f/i/q8;)V

    return-object v0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/q8;->c:Ld/f/b/e/f/i/p6;

    invoke-interface {v0, p1}, Ld/f/b/e/f/i/p6;->k(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/f/b/e/f/i/p8;

    invoke-direct {v0, p0, p1}, Ld/f/b/e/f/i/p8;-><init>(Ld/f/b/e/f/i/q8;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/q8;->c:Ld/f/b/e/f/i/p6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
