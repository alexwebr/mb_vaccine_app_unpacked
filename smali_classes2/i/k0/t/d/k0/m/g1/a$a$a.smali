.class public final Li/k0/t/d/k0/m/g1/a$a$a;
.super Li/k0/t/d/k0/m/g$c$a;
.source "ClassicTypeCheckerContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/m/g1/a$a;->a(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/h;)Li/k0/t/d/k0/m/g$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/k0/t/d/k0/m/g1/c;

.field final synthetic b:Li/k0/t/d/k0/m/y0;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/m/g1/a$a$a;->a:Li/k0/t/d/k0/m/g1/c;

    iput-object p2, p0, Li/k0/t/d/k0/m/g1/a$a$a;->b:Li/k0/t/d/k0/m/y0;

    invoke-direct {p0}, Li/k0/t/d/k0/m/g$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/h;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Li/k0/t/d/k0/m/g1/a$a$a;->a:Li/k0/t/d/k0/m/g1/c;

    iget-object v0, p0, Li/k0/t/d/k0/m/g1/a$a$a;->b:Li/k0/t/d/k0/m/y0;

    .line 2
    invoke-interface {p1, p2}, Li/k0/t/d/k0/m/i1/m;->E(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/h;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Li/k0/t/d/k0/m/b0;

    .line 3
    sget-object v1, Li/k0/t/d/k0/m/e1;->e:Li/k0/t/d/k0/m/e1;

    .line 4
    invoke-virtual {v0, p2, v1}, Li/k0/t/d/k0/m/y0;->l(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/e1;)Li/k0/t/d/k0/m/b0;

    move-result-object p2

    const-string v0, "substitutor.safeSubstitu\u2026ANT\n                    )"

    invoke-static {p2, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, p2}, Li/k0/t/d/k0/m/g1/c;->a(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/h;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Li/h0/d/k;->i()V

    const/4 p1, 0x0

    throw p1

    .line 6
    :cond_1
    new-instance p1, Li/v;

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType"

    invoke-direct {p1, p2}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1
.end method
