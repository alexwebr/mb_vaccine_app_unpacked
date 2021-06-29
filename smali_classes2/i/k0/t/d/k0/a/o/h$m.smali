.class final Li/k0/t/d/k0/a/o/h$m;
.super Li/h0/d/l;
.source "JvmBuiltInsSettings.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/a/o/h;-><init>(Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/l/i;Li/h0/c/a;Li/h0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Li/k0/t/d/k0/b/b1/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/a/o/h;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/a/o/h;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/a/o/h$m;->c:Li/k0/t/d/k0/a/o/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k0/b/b1/g;
    .locals 7

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/a/o/h$m;->c:Li/k0/t/d/k0/a/o/h;

    invoke-static {v0}, Li/k0/t/d/k0/a/o/h;->j(Li/k0/t/d/k0/a/o/h;)Li/k0/t/d/k0/b/z;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/z;->l()Li/k0/t/d/k0/a/g;

    move-result-object v1

    const-string v2, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Li/k0/t/d/k0/b/b1/f;->b(Li/k0/t/d/k0/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Li/k0/t/d/k0/b/b1/c;

    move-result-object v0

    .line 2
    sget-object v1, Li/k0/t/d/k0/b/b1/g;->b:Li/k0/t/d/k0/b/b1/g$a;

    invoke-static {v0}, Li/b0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Li/k0/t/d/k0/b/b1/g$a;->a(Ljava/util/List;)Li/k0/t/d/k0/b/b1/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/a/o/h$m;->a()Li/k0/t/d/k0/b/b1/g;

    move-result-object v0

    return-object v0
.end method
