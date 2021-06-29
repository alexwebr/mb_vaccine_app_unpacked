.class final Li/k0/t/d/k0/m/k1/c$a;
.super Li/h0/d/l;
.source "CapturedTypeApproximation.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/m/k1/c;->a(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/k1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/m/b0;",
        "Li/k0/t/d/k0/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/m/b0;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/m/b0;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/m/k1/c$a;->c:Li/k0/t/d/k0/m/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;
    .locals 1

    const-string v0, "$this$makeNullableIfNeeded"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/k1/c$a;->c:Li/k0/t/d/k0/m/b0;

    invoke-virtual {v0}, Li/k0/t/d/k0/m/b0;->H0()Z

    move-result v0

    invoke-static {p1, v0}, Li/k0/t/d/k0/m/z0;->q(Li/k0/t/d/k0/m/b0;Z)Li/k0/t/d/k0/m/b0;

    move-result-object p1

    const-string v0, "TypeUtils.makeNullableIf\u2026s, type.isMarkedNullable)"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li/k0/t/d/k0/m/b0;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/m/k1/c$a;->a(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;

    move-result-object p1

    return-object p1
.end method
