.class final Li/k0/t/d/k0/d/a/y/d$a;
.super Li/h0/d/l;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/a/y/d;->c(Ljava/util/List;)Li/k0/t/d/k0/j/m/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/b/z;",
        "Li/k0/t/d/k0/m/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Li/k0/t/d/k0/d/a/y/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/k0/t/d/k0/d/a/y/d$a;

    invoke-direct {v0}, Li/k0/t/d/k0/d/a/y/d$a;-><init>()V

    sput-object v0, Li/k0/t/d/k0/d/a/y/d$a;->c:Li/k0/t/d/k0/d/a/y/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/b/z;)Li/k0/t/d/k0/m/b0;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/a/y/c;->j:Li/k0/t/d/k0/d/a/y/c;

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/y/c;->d()Li/k0/t/d/k0/f/f;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Li/k0/t/d/k0/b/z;->l()Li/k0/t/d/k0/a/g;

    move-result-object p1

    sget-object v1, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v1, v1, Li/k0/t/d/k0/a/g$e;->z:Li/k0/t/d/k0/f/b;

    invoke-virtual {p1, v1}, Li/k0/t/d/k0/a/g;->o(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/e;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Li/k0/t/d/k0/d/a/y/a;->b(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/b/w0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Li/k0/t/d/k0/b/v0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Error: AnnotationTarget[]"

    invoke-static {p1}, Li/k0/t/d/k0/m/u;->j(Ljava/lang/String;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    const-string v0, "ErrorUtils.createErrorTy\u2026ror: AnnotationTarget[]\")"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/b/z;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/d/a/y/d$a;->a(Li/k0/t/d/k0/b/z;)Li/k0/t/d/k0/m/b0;

    move-result-object p1

    return-object p1
.end method
