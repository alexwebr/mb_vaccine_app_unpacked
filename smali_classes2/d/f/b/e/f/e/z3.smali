.class public final Ld/f/b/e/f/e/z3;
.super Ljava/util/AbstractList;

# interfaces
.implements Ld/f/b/e/f/e/u1;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ld/f/b/e/f/e/u1;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final c:Ld/f/b/e/f/e/u1;


# direct methods
.method public constructor <init>(Ld/f/b/e/f/e/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Ld/f/b/e/f/e/z3;->c:Ld/f/b/e/f/e/u1;

    return-void
.end method

.method static synthetic c(Ld/f/b/e/f/e/z3;)Ld/f/b/e/f/e/u1;
    .locals 0

    iget-object p0, p0, Ld/f/b/e/f/e/z3;->c:Ld/f/b/e/f/e/u1;

    return-object p0
.end method


# virtual methods
.method public final V0()Ld/f/b/e/f/e/u1;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/f/b/e/f/e/z3;->c:Ld/f/b/e/f/e/u1;

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

    new-instance v0, Ld/f/b/e/f/e/b4;

    invoke-direct {v0, p0}, Ld/f/b/e/f/e/b4;-><init>(Ld/f/b/e/f/e/z3;)V

    return-object v0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/f/b/e/f/e/z3;->c:Ld/f/b/e/f/e/u1;

    invoke-interface {v0, p1}, Ld/f/b/e/f/e/u1;->k(I)Ljava/lang/Object;

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

    new-instance v0, Ld/f/b/e/f/e/a4;

    invoke-direct {v0, p0, p1}, Ld/f/b/e/f/e/a4;-><init>(Ld/f/b/e/f/e/z3;I)V

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/b/e/f/e/z3;->c:Ld/f/b/e/f/e/u1;

    invoke-interface {v0}, Ld/f/b/e/f/e/u1;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ld/f/b/e/f/e/z3;->c:Ld/f/b/e/f/e/u1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
