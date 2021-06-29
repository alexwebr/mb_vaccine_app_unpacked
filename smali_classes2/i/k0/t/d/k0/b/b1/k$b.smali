.class final Li/k0/t/d/k0/b/b1/k$b;
.super Li/h0/d/l;
.source "Annotations.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/b/b1/k;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/b/b1/g;",
        "Li/l0/h<",
        "+",
        "Li/k0/t/d/k0/b/b1/c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final c:Li/k0/t/d/k0/b/b1/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/k0/t/d/k0/b/b1/k$b;

    invoke-direct {v0}, Li/k0/t/d/k0/b/b1/k$b;-><init>()V

    sput-object v0, Li/k0/t/d/k0/b/b1/k$b;->c:Li/k0/t/d/k0/b/b1/k$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/b/b1/g;)Li/l0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/b1/g;",
            ")",
            "Li/l0/h<",
            "Li/k0/t/d/k0/b/b1/c;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Li/b0/k;->D(Ljava/lang/Iterable;)Li/l0/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/b/b1/g;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/b1/k$b;->a(Li/k0/t/d/k0/b/b1/g;)Li/l0/h;

    move-result-object p1

    return-object p1
.end method
