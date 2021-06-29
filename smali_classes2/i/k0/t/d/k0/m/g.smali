.class public abstract Li/k0/t/d/k0/m/g;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"

# interfaces
.implements Li/k0/t/d/k0/m/i1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/m/g$b;,
        Li/k0/t/d/k0/m/g$a;,
        Li/k0/t/d/k0/m/g$c;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Li/k0/t/d/k0/m/i1/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/m/i1/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic R(Li/k0/t/d/k0/m/g;)I
    .locals 0

    .line 1
    iget p0, p0, Li/k0/t/d/k0/m/g;->a:I

    return p0
.end method

.method public static final synthetic S(Li/k0/t/d/k0/m/g;I)V
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/m/g;->a:I

    return-void
.end method


# virtual methods
.method public abstract E(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/h;
.end method

.method public T(Li/k0/t/d/k0/m/i1/g;Li/k0/t/d/k0/m/i1/g;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "subType"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superType"

    invoke-static {p2, p1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract U(Li/k0/t/d/k0/m/i1/k;Li/k0/t/d/k0/m/i1/k;)Z
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/g;->c:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/m/g;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Li/k0/t/d/k0/m/g;->b:Z

    return-void

    .line 4
    :cond_0
    invoke-static {}, Li/h0/d/k;->i()V

    throw v1

    .line 5
    :cond_1
    invoke-static {}, Li/h0/d/k;->i()V

    throw v1
.end method

.method public abstract W(Li/k0/t/d/k0/m/i1/h;Li/k0/t/d/k0/m/i1/k;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/m/i1/h;",
            "Li/k0/t/d/k0/m/i1/k;",
            ")",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/m/i1/h;",
            ">;"
        }
    .end annotation
.end method

.method public abstract X(Li/k0/t/d/k0/m/i1/h;I)Li/k0/t/d/k0/m/i1/j;
.end method

.method public Y(Li/k0/t/d/k0/m/i1/h;Li/k0/t/d/k0/m/i1/c;)Li/k0/t/d/k0/m/g$a;
    .locals 1

    const-string v0, "subType"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superType"

    invoke-static {p2, p1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Li/k0/t/d/k0/m/g$a;->d:Li/k0/t/d/k0/m/g$a;

    return-object p1
.end method

.method public Z()Li/k0/t/d/k0/m/g$b;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/m/g$b;->f:Li/k0/t/d/k0/m/g$b;

    return-object v0
.end method

.method public final a0()Ljava/util/ArrayDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Li/k0/t/d/k0/m/i1/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/g;->c:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public final b0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/m/i1/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/g;->d:Ljava/util/Set;

    return-object v0
.end method

.method public abstract c0(Li/k0/t/d/k0/m/i1/g;)Z
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/m/g;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-boolean v2, Li/a0;->a:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iput-boolean v1, p0, Li/k0/t/d/k0/m/g;->b:Z

    .line 3
    iget-object v0, p0, Li/k0/t/d/k0/m/g;->c:Ljava/util/ArrayDeque;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Li/k0/t/d/k0/m/g;->c:Ljava/util/ArrayDeque;

    .line 5
    :cond_2
    iget-object v0, p0, Li/k0/t/d/k0/m/g;->d:Ljava/util/Set;

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Li/k0/t/d/k0/o/j;->e:Li/k0/t/d/k0/o/j$b;

    invoke-virtual {v0}, Li/k0/t/d/k0/o/j$b;->a()Li/k0/t/d/k0/o/j;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/m/g;->d:Ljava/util/Set;

    :cond_3
    return-void
.end method

.method public abstract e0(Li/k0/t/d/k0/m/i1/g;)Z
.end method

.method public abstract f0(Li/k0/t/d/k0/m/i1/h;)Z
.end method

.method public abstract g0(Li/k0/t/d/k0/m/i1/g;)Z
.end method

.method public abstract h0(Li/k0/t/d/k0/m/i1/g;)Z
.end method

.method public abstract i(Li/k0/t/d/k0/m/i1/i;I)Li/k0/t/d/k0/m/i1/j;
.end method

.method public abstract i0()Z
.end method

.method public abstract j0(Li/k0/t/d/k0/m/i1/h;)Z
.end method

.method public abstract k(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/k;
.end method

.method public abstract k0(Li/k0/t/d/k0/m/i1/g;)Z
.end method

.method public abstract l0(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/g;
.end method

.method public abstract m0(Li/k0/t/d/k0/m/i1/h;)Li/k0/t/d/k0/m/g$c;
.end method

.method public abstract t(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/h;
.end method
