.class final Li/k0/t/d/k0/b/b0$d;
.super Li/h0/d/l;
.source "NotFoundClasses.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/b/b0;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/z;)V
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
        "Li/k0/t/d/k0/b/d1/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/b/b0;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/b/b0;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/b/b0$d;->c:Li/k0/t/d/k0/b/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/d1/m;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/k0/t/d/k0/b/d1/m;

    iget-object v1, p0, Li/k0/t/d/k0/b/b0$d;->c:Li/k0/t/d/k0/b/b0;

    invoke-static {v1}, Li/k0/t/d/k0/b/b0;->a(Li/k0/t/d/k0/b/b0;)Li/k0/t/d/k0/b/z;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Li/k0/t/d/k0/b/d1/m;-><init>(Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/f/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/f/b;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/b0$d;->a(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/d1/m;

    move-result-object p1

    return-object p1
.end method
