.class final Li/k0/t/d/k0/d/a/a0/o/c$b;
.super Li/h0/d/l;
.source "JavaTypeResolver.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/a/a0/o/c;->b(Li/k0/t/d/k0/d/a/c0/j;Li/k0/t/d/k0/d/a/a0/o/a;Li/k0/t/d/k0/m/r0;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Li/k0/t/d/k0/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/b/t0;

.field final synthetic d:Li/k0/t/d/k0/d/a/a0/o/a;

.field final synthetic e:Li/k0/t/d/k0/m/r0;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/d/a/a0/o/c;Li/k0/t/d/k0/d/a/a0/o/a;Li/k0/t/d/k0/m/r0;Z)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/o/c$b;->c:Li/k0/t/d/k0/b/t0;

    iput-object p3, p0, Li/k0/t/d/k0/d/a/a0/o/c$b;->d:Li/k0/t/d/k0/d/a/a0/o/a;

    iput-object p4, p0, Li/k0/t/d/k0/d/a/a0/o/c$b;->e:Li/k0/t/d/k0/m/r0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k0/m/b0;
    .locals 3

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/o/c$b;->c:Li/k0/t/d/k0/b/t0;

    const-string v1, "parameter"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/o/c$b;->d:Li/k0/t/d/k0/d/a/a0/o/a;

    invoke-virtual {v1}, Li/k0/t/d/k0/d/a/a0/o/a;->e()Li/k0/t/d/k0/b/t0;

    move-result-object v1

    new-instance v2, Li/k0/t/d/k0/d/a/a0/o/c$b$a;

    invoke-direct {v2, p0}, Li/k0/t/d/k0/d/a/a0/o/c$b$a;-><init>(Li/k0/t/d/k0/d/a/a0/o/c$b;)V

    invoke-static {v0, v1, v2}, Li/k0/t/d/k0/d/a/a0/o/d;->b(Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/b/t0;Li/h0/c/a;)Li/k0/t/d/k0/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/o/c$b;->a()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    return-object v0
.end method
