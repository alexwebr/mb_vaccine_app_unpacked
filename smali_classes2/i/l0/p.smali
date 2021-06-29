.class public final Li/l0/p;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Li/l0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/l0/h<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Li/l0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/l0/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Li/h0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/h0/c/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/l0/h;Li/h0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/l0/h<",
            "+TT;>;",
            "Li/h0/c/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/l0/p;->a:Li/l0/h;

    iput-object p2, p0, Li/l0/p;->b:Li/h0/c/l;

    return-void
.end method

.method public static final synthetic b(Li/l0/p;)Li/l0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Li/l0/p;->a:Li/l0/h;

    return-object p0
.end method

.method public static final synthetic c(Li/l0/p;)Li/h0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Li/l0/p;->b:Li/h0/c/l;

    return-object p0
.end method


# virtual methods
.method public final d(Li/h0/c/l;)Li/l0/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Li/h0/c/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Li/l0/h<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "iterator"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/l0/f;

    iget-object v1, p0, Li/l0/p;->a:Li/l0/h;

    iget-object v2, p0, Li/l0/p;->b:Li/h0/c/l;

    invoke-direct {v0, v1, v2, p1}, Li/l0/f;-><init>(Li/l0/h;Li/h0/c/l;Li/h0/c/l;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/l0/p$a;

    invoke-direct {v0, p0}, Li/l0/p$a;-><init>(Li/l0/p;)V

    return-object v0
.end method
