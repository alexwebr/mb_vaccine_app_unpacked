.class final Li/k0/t/d/k0/a/o/e$b;
.super Li/h0/d/l;
.source "JvmBuiltIns.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/a/o/e;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/a/o/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Li/k0/t/d/k0/a/o/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/a/o/e;

.field final synthetic d:Li/k0/t/d/k0/l/i;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/a/o/e;Li/k0/t/d/k0/l/i;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/a/o/e$b;->c:Li/k0/t/d/k0/a/o/e;

    iput-object p2, p0, Li/k0/t/d/k0/a/o/e$b;->d:Li/k0/t/d/k0/l/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k0/a/o/h;
    .locals 5

    .line 1
    new-instance v0, Li/k0/t/d/k0/a/o/h;

    .line 2
    iget-object v1, p0, Li/k0/t/d/k0/a/o/e$b;->c:Li/k0/t/d/k0/a/o/e;

    invoke-virtual {v1}, Li/k0/t/d/k0/a/g;->r()Li/k0/t/d/k0/b/d1/v;

    move-result-object v1

    const-string v2, "builtInsModule"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Li/k0/t/d/k0/a/o/e$b;->d:Li/k0/t/d/k0/l/i;

    .line 3
    new-instance v3, Li/k0/t/d/k0/a/o/e$b$a;

    invoke-direct {v3, p0}, Li/k0/t/d/k0/a/o/e$b$a;-><init>(Li/k0/t/d/k0/a/o/e$b;)V

    .line 4
    new-instance v4, Li/k0/t/d/k0/a/o/e$b$b;

    invoke-direct {v4, p0}, Li/k0/t/d/k0/a/o/e$b$b;-><init>(Li/k0/t/d/k0/a/o/e$b;)V

    .line 5
    invoke-direct {v0, v1, v2, v3, v4}, Li/k0/t/d/k0/a/o/h;-><init>(Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/l/i;Li/h0/c/a;Li/h0/c/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/a/o/e$b;->a()Li/k0/t/d/k0/a/o/h;

    move-result-object v0

    return-object v0
.end method
