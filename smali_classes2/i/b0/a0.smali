.class public final Li/b0/a0;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Li/h0/d/d0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Li/b0/z<",
        "+TT;>;>;",
        "Li/h0/d/d0/a;"
    }
.end annotation


# instance fields
.field private final c:Li/h0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/h0/c/a<",
            "Ljava/util/Iterator<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/h0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/h0/c/a<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)V"
        }
    .end annotation

    const-string v0, "iteratorFactory"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/b0/a0;->c:Li/h0/c/a;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Li/b0/z<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/b0/b0;

    iget-object v1, p0, Li/b0/a0;->c:Li/h0/c/a;

    invoke-interface {v1}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    invoke-direct {v0, v1}, Li/b0/b0;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
