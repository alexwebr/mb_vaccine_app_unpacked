.class final Li/k0/t/d/k0/d/a/a0/n/l$c;
.super Li/h0/d/l;
.source "LazyJavaStaticClassScope.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/a/a0/n/l;->o(Li/k0/t/d/k0/j/q/d;Li/h0/c/l;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/j/q/h;",
        "Ljava/util/Set<",
        "+",
        "Li/k0/t/d/k0/f/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final c:Li/k0/t/d/k0/d/a/a0/n/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/k0/t/d/k0/d/a/a0/n/l$c;

    invoke-direct {v0}, Li/k0/t/d/k0/d/a/a0/n/l$c;-><init>()V

    sput-object v0, Li/k0/t/d/k0/d/a/a0/n/l$c;->c:Li/k0/t/d/k0/d/a/a0/n/l$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/j/q/h;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/j/q/h;",
            ")",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/j/q/h;->f()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/j/q/h;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/d/a/a0/n/l$c;->a(Li/k0/t/d/k0/j/q/h;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
