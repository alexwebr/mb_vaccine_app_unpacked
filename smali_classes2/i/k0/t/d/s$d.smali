.class final Li/k0/t/d/s$d;
.super Li/h0/d/l;
.source "KPropertyImpl.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/s;-><init>(Li/k0/t/d/i;Ljava/lang/String;Ljava/lang/String;Li/k0/t/d/k0/b/j0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Li/k0/t/d/k0/b/j0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/s;


# direct methods
.method constructor <init>(Li/k0/t/d/s;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/s$d;->c:Li/k0/t/d/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k0/b/j0;
    .locals 3

    .line 1
    iget-object v0, p0, Li/k0/t/d/s$d;->c:Li/k0/t/d/s;

    invoke-virtual {v0}, Li/k0/t/d/s;->m()Li/k0/t/d/i;

    move-result-object v0

    iget-object v1, p0, Li/k0/t/d/s$d;->c:Li/k0/t/d/s;

    invoke-virtual {v1}, Li/k0/t/d/s;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Li/k0/t/d/s$d;->c:Li/k0/t/d/s;

    invoke-virtual {v2}, Li/k0/t/d/s;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Li/k0/t/d/i;->p(Ljava/lang/String;Ljava/lang/String;)Li/k0/t/d/k0/b/j0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/s$d;->a()Li/k0/t/d/k0/b/j0;

    move-result-object v0

    return-object v0
.end method
