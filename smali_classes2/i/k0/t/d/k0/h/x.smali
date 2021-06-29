.class public Li/k0/t/d/k0/h/x;
.super Ljava/util/AbstractList;
.source "UnmodifiableLazyStringList.java"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Li/k0/t/d/k0/h/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Li/k0/t/d/k0/h/o;"
    }
.end annotation


# instance fields
.field private final c:Li/k0/t/d/k0/h/o;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/h/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Li/k0/t/d/k0/h/x;->c:Li/k0/t/d/k0/h/o;

    return-void
.end method

.method static synthetic c(Li/k0/t/d/k0/h/x;)Li/k0/t/d/k0/h/o;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/h/x;->c:Li/k0/t/d/k0/h/o;

    return-object p0
.end method


# virtual methods
.method public J0(I)Li/k0/t/d/k0/h/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/h/x;->c:Li/k0/t/d/k0/h/o;

    invoke-interface {v0, p1}, Li/k0/t/d/k0/h/o;->J0(I)Li/k0/t/d/k0/h/d;

    move-result-object p1

    return-object p1
.end method

.method public R0()Li/k0/t/d/k0/h/o;
    .locals 0

    return-object p0
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/h/x;->c:Li/k0/t/d/k0/h/o;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public g1(Li/k0/t/d/k0/h/d;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/h/x;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
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
    new-instance v0, Li/k0/t/d/k0/h/x$b;

    invoke-direct {v0, p0}, Li/k0/t/d/k0/h/x$b;-><init>(Li/k0/t/d/k0/h/x;)V

    return-object v0
.end method

.method public j0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/h/x;->c:Li/k0/t/d/k0/h/o;

    invoke-interface {v0}, Li/k0/t/d/k0/h/o;->j0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
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
    new-instance v0, Li/k0/t/d/k0/h/x$a;

    invoke-direct {v0, p0, p1}, Li/k0/t/d/k0/h/x$a;-><init>(Li/k0/t/d/k0/h/x;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/h/x;->c:Li/k0/t/d/k0/h/o;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
