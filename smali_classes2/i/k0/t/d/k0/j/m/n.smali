.class public final Li/k0/t/d/k0/j/m/n;
.super Ljava/lang/Object;
.source "IntegerLiteralTypeConstructor.kt"

# interfaces
.implements Li/k0/t/d/k0/m/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/j/m/n$a;
    }
.end annotation


# static fields
.field static final synthetic f:[Li/k0/k;

.field public static final g:Li/k0/t/d/k0/j/m/n$a;


# instance fields
.field private final a:J

.field private final b:Li/k0/t/d/k0/b/z;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Li/k0/t/d/k0/m/i0;

.field private final e:Li/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/k0/k;

    new-instance v1, Li/h0/d/u;

    const-class v2, Li/k0/t/d/k0/j/m/n;

    invoke-static {v2}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v2

    const-string v3, "supertypes"

    const-string v4, "getSupertypes()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Li/k0/t/d/k0/j/m/n;->f:[Li/k0/k;

    new-instance v0, Li/k0/t/d/k0/j/m/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/k0/t/d/k0/j/m/n$a;-><init>(Li/h0/d/g;)V

    sput-object v0, Li/k0/t/d/k0/j/m/n;->g:Li/k0/t/d/k0/j/m/n$a;

    return-void
.end method

.method private constructor <init>(JLi/k0/t/d/k0/b/z;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Li/k0/t/d/k0/b/z;",
            "Ljava/util/Set<",
            "+",
            "Li/k0/t/d/k0/m/b0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Li/k0/t/d/k0/b/b1/g;->b:Li/k0/t/d/k0/b/b1/g$a;

    invoke-virtual {v0}, Li/k0/t/d/k0/b/b1/g$a;->b()Li/k0/t/d/k0/b/b1/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Li/k0/t/d/k0/m/c0;->c(Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/j/m/n;Z)Li/k0/t/d/k0/m/i0;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/j/m/n;->d:Li/k0/t/d/k0/m/i0;

    .line 4
    new-instance v0, Li/k0/t/d/k0/j/m/n$b;

    invoke-direct {v0, p0}, Li/k0/t/d/k0/j/m/n$b;-><init>(Li/k0/t/d/k0/j/m/n;)V

    invoke-static {v0}, Li/j;->b(Li/h0/c/a;)Li/h;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/j/m/n;->e:Li/h;

    .line 5
    iput-wide p1, p0, Li/k0/t/d/k0/j/m/n;->a:J

    .line 6
    iput-object p3, p0, Li/k0/t/d/k0/j/m/n;->b:Li/k0/t/d/k0/b/z;

    .line 7
    iput-object p4, p0, Li/k0/t/d/k0/j/m/n;->c:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(JLi/k0/t/d/k0/b/z;Ljava/util/Set;Li/h0/d/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Li/k0/t/d/k0/j/m/n;-><init>(JLi/k0/t/d/k0/b/z;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic d(Li/k0/t/d/k0/j/m/n;)Li/k0/t/d/k0/b/z;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/j/m/n;->b:Li/k0/t/d/k0/b/z;

    return-object p0
.end method

.method public static final synthetic e(Li/k0/t/d/k0/j/m/n;)Li/k0/t/d/k0/m/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/j/m/n;->d:Li/k0/t/d/k0/m/i0;

    return-object p0
.end method

.method public static final synthetic f(Li/k0/t/d/k0/j/m/n;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Li/k0/t/d/k0/j/m/n;->a:J

    return-wide v0
.end method

.method public static final synthetic g(Li/k0/t/d/k0/j/m/n;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/j/m/n;->k()Z

    move-result p0

    return p0
.end method

.method private final j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/m/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/k0/t/d/k0/j/m/n;->e:Li/h;

    sget-object v1, Li/k0/t/d/k0/j/m/n;->f:[Li/k0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/j/m/n;->b:Li/k0/t/d/k0/b/z;

    invoke-static {v0}, Li/k0/t/d/k0/j/m/u;->a(Li/k0/t/d/k0/b/z;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/m/b0;

    .line 4
    iget-object v3, p0, Li/k0/t/d/k0/j/m/n;->c:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method private final m()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li/k0/t/d/k0/j/m/n;->c:Ljava/util/Set;

    sget-object v8, Li/k0/t/d/k0/j/m/n$c;->c:Li/k0/t/d/k0/j/m/n$c;

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Li/b0/k;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Li/h0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/m/b0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/j/m/n;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Li/k0/t/d/k0/b/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/t0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(Li/k0/t/d/k0/m/r0;)Z
    .locals 3

    const-string v0, "constructor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/j/m/n;->c:Ljava/util/Set;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/m/b0;

    .line 4
    invoke-virtual {v1}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v1

    invoke-static {v1, p1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/m/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/j/m/n;->c:Ljava/util/Set;

    return-object v0
.end method

.method public l()Li/k0/t/d/k0/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/j/m/n;->b:Li/k0/t/d/k0/b/z;

    invoke-interface {v0}, Li/k0/t/d/k0/b/z;->l()Li/k0/t/d/k0/a/g;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntegerLiteralType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Li/k0/t/d/k0/j/m/n;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
