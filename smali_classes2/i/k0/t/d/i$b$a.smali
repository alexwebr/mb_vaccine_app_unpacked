.class final Li/k0/t/d/i$b$a;
.super Li/h0/d/l;
.source "KDeclarationContainerImpl.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/i$b;-><init>(Li/k0/t/d/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Li/k0/t/d/j0/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/i$b;


# direct methods
.method constructor <init>(Li/k0/t/d/i$b;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/i$b$a;->c:Li/k0/t/d/i$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/j0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/i$b$a;->c:Li/k0/t/d/i$b;

    iget-object v0, v0, Li/k0/t/d/i$b;->b:Li/k0/t/d/i;

    invoke-interface {v0}, Li/h0/d/d;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Li/k0/t/d/y;->a(Ljava/lang/Class;)Li/k0/t/d/j0/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/i$b$a;->a()Li/k0/t/d/j0/k;

    move-result-object v0

    return-object v0
.end method
