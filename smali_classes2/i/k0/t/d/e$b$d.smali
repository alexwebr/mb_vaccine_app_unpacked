.class final Li/k0/t/d/e$b$d;
.super Li/h0/d/l;
.source "KCallableImpl.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/e$b;->a()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Li/k0/t/d/k0/b/w0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/b/b;

.field final synthetic d:I


# direct methods
.method constructor <init>(Li/k0/t/d/k0/b/b;I)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/e$b$d;->c:Li/k0/t/d/k0/b/b;

    iput p2, p0, Li/k0/t/d/e$b$d;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k0/b/w0;
    .locals 2

    .line 1
    iget-object v0, p0, Li/k0/t/d/e$b$d;->c:Li/k0/t/d/k0/b/b;

    invoke-interface {v0}, Li/k0/t/d/k0/b/a;->g()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Li/k0/t/d/e$b$d;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "descriptor.valueParameters[i]"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Li/k0/t/d/k0/b/w0;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/e$b$d;->a()Li/k0/t/d/k0/b/w0;

    move-result-object v0

    return-object v0
.end method
