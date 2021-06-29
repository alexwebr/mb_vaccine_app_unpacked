.class final Li/k0/t/d/k0/d/a/d0/l$b$c;
.super Li/h0/d/l;
.source "signatureEnhancement.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/a/d0/l$b;->c(Li/k0/t/d/k0/d/a/d0/r;)Li/k0/t/d/k0/d/a/d0/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/m/d1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Li/k0/t/d/k0/d/a/d0/l$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/k0/t/d/k0/d/a/d0/l$b$c;

    invoke-direct {v0}, Li/k0/t/d/k0/d/a/d0/l$b$c;-><init>()V

    sput-object v0, Li/k0/t/d/k0/d/a/d0/l$b$c;->c:Li/k0/t/d/k0/d/a/d0/l$b$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/m/d1;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object p1

    invoke-interface {p1}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "it.constructor.declarati\u2026 ?: return@contains false"

    invoke-static {p1, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v1

    .line 3
    sget-object v2, Li/k0/t/d/k0/a/o/c;->m:Li/k0/t/d/k0/a/o/c;

    invoke-virtual {v2}, Li/k0/t/d/k0/a/o/c;->l()Li/k0/t/d/k0/f/b;

    move-result-object v2

    invoke-virtual {v2}, Li/k0/t/d/k0/f/b;->g()Li/k0/t/d/k0/f/f;

    move-result-object v2

    invoke-static {v1, v2}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1}, Li/k0/t/d/k0/j/o/a;->f(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/f/b;

    move-result-object p1

    sget-object v1, Li/k0/t/d/k0/a/o/c;->m:Li/k0/t/d/k0/a/o/c;

    invoke-virtual {v1}, Li/k0/t/d/k0/a/o/c;->l()Li/k0/t/d/k0/f/b;

    move-result-object v1

    invoke-static {p1, v1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/m/d1;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/d/a/d0/l$b$c;->a(Li/k0/t/d/k0/m/d1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
