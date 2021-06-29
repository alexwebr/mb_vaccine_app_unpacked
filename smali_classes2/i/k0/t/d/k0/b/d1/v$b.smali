.class final Li/k0/t/d/k0/b/d1/v$b;
.super Li/h0/d/l;
.source "ModuleDescriptorImpl.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/b/d1/v;-><init>(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/a/g;Li/k0/t/d/k0/g/a;Ljava/util/Map;Li/k0/t/d/k0/f/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/f/b;",
        "Li/k0/t/d/k0/b/d1/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/b/d1/v;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/b/d1/v;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/b/d1/v$b;->c:Li/k0/t/d/k0/b/d1/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/d1/r;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/k0/t/d/k0/b/d1/r;

    iget-object v1, p0, Li/k0/t/d/k0/b/d1/v$b;->c:Li/k0/t/d/k0/b/d1/v;

    invoke-static {v1}, Li/k0/t/d/k0/b/d1/v;->y0(Li/k0/t/d/k0/b/d1/v;)Li/k0/t/d/k0/l/i;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Li/k0/t/d/k0/b/d1/r;-><init>(Li/k0/t/d/k0/b/d1/v;Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/l/i;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/f/b;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/d1/v$b;->a(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/d1/r;

    move-result-object p1

    return-object p1
.end method
