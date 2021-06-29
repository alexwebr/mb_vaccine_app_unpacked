.class final Li/k0/t/d/v$a$b;
.super Li/h0/d/l;
.source "KTypeImpl.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/v$a;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/reflect/Type;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/v$a;


# direct methods
.method constructor <init>(Li/k0/t/d/v$a;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/v$a$b;->c:Li/k0/t/d/v$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/v$a$b;->c:Li/k0/t/d/v$a;

    iget-object v0, v0, Li/k0/t/d/v$a;->c:Li/k0/t/d/v;

    invoke-virtual {v0}, Li/k0/t/d/v;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Li/k0/t/d/m0/b;->d(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/v$a$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
