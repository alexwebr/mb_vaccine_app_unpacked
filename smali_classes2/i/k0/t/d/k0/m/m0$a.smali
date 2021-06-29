.class final Li/k0/t/d/k0/m/m0$a;
.super Li/h0/d/l;
.source "StarProjectionImpl.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/m/m0;-><init>(Li/k0/t/d/k0/b/t0;)V
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
.field final synthetic c:Li/k0/t/d/k0/m/m0;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/m/m0;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/m/m0$a;->c:Li/k0/t/d/k0/m/m0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k0/m/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/m0$a;->c:Li/k0/t/d/k0/m/m0;

    invoke-static {v0}, Li/k0/t/d/k0/m/m0;->c(Li/k0/t/d/k0/m/m0;)Li/k0/t/d/k0/b/t0;

    move-result-object v0

    invoke-static {v0}, Li/k0/t/d/k0/m/n0;->a(Li/k0/t/d/k0/b/t0;)Li/k0/t/d/k0/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/m0$a;->a()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    return-object v0
.end method
