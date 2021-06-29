.class final Li/k0/t/d/k0/d/a/a0/n/l$d;
.super Ljava/lang/Object;
.source "LazyJavaStaticClassScope.kt"

# interfaces
.implements Li/k0/t/d/k0/o/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/a/a0/n/l;->E(Li/k0/t/d/k0/b/e;Ljava/util/Set;Li/h0/c/l;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/k0/t/d/k0/o/b$c<",
        "TN;>;"
    }
.end annotation


# static fields
.field public static final a:Li/k0/t/d/k0/d/a/a0/n/l$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/k0/t/d/k0/d/a/a0/n/l$d;

    invoke-direct {v0}, Li/k0/t/d/k0/d/a/a0/n/l$d;-><init>()V

    sput-object v0, Li/k0/t/d/k0/d/a/a0/n/l$d;->a:Li/k0/t/d/k0/d/a/a0/n/l$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/b/e;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/d/a/a0/n/l$d;->b(Li/k0/t/d/k0/b/e;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Li/k0/t/d/k0/b/e;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/e;",
            ")",
            "Ljava/lang/Iterable<",
            "Li/k0/t/d/k0/b/e;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Li/k0/t/d/k0/b/h;->i()Li/k0/t/d/k0/m/r0;

    move-result-object p1

    const-string v0, "it.typeConstructor"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Li/k0/t/d/k0/m/r0;->a()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "it.typeConstructor.supertypes"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li/b0/k;->D(Ljava/lang/Iterable;)Li/l0/h;

    move-result-object p1

    sget-object v0, Li/k0/t/d/k0/d/a/a0/n/l$d$a;->c:Li/k0/t/d/k0/d/a/a0/n/l$d$a;

    invoke-static {p1, v0}, Li/l0/i;->t(Li/l0/h;Li/h0/c/l;)Li/l0/h;

    move-result-object p1

    .line 2
    invoke-static {p1}, Li/l0/i;->h(Li/l0/h;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
