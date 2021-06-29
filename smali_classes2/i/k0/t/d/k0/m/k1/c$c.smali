.class public final Li/k0/t/d/k0/m/k1/c$c;
.super Li/k0/t/d/k0/m/s0;
.source "CapturedTypeApproximation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/m/k1/c;->e(Li/k0/t/d/k0/m/t0;)Li/k0/t/d/k0/m/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/m/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Li/k0/t/d/k0/m/r0;)Li/k0/t/d/k0/m/t0;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Li/k0/t/d/k0/j/l/a/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Li/k0/t/d/k0/j/l/a/b;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Li/k0/t/d/k0/j/l/a/b;->o1()Li/k0/t/d/k0/m/t0;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/m/t0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Li/k0/t/d/k0/m/v0;

    sget-object v1, Li/k0/t/d/k0/m/e1;->g:Li/k0/t/d/k0/m/e1;

    invoke-interface {p1}, Li/k0/t/d/k0/j/l/a/b;->o1()Li/k0/t/d/k0/m/t0;

    move-result-object p1

    invoke-interface {p1}, Li/k0/t/d/k0/m/t0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Li/k0/t/d/k0/m/v0;-><init>(Li/k0/t/d/k0/m/e1;Li/k0/t/d/k0/m/b0;)V

    return-object v0

    .line 4
    :cond_1
    invoke-interface {p1}, Li/k0/t/d/k0/j/l/a/b;->o1()Li/k0/t/d/k0/m/t0;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method
