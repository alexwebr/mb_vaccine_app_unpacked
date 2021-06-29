.class final Li/k0/t/d/e$a;
.super Li/h0/d/l;
.source "KCallableImpl.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/e;-><init>()V
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
        "Ljava/lang/annotation/Annotation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/e;


# direct methods
.method constructor <init>(Li/k0/t/d/e;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/e$a;->c:Li/k0/t/d/e;

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
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/e$a;->c:Li/k0/t/d/e;

    invoke-virtual {v0}, Li/k0/t/d/e;->o()Li/k0/t/d/k0/b/b;

    move-result-object v0

    invoke-static {v0}, Li/k0/t/d/g0;->c(Li/k0/t/d/k0/b/b1/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/e$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
