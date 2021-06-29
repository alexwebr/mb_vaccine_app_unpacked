.class final Li/k0/t/d/v$b;
.super Li/h0/d/l;
.source "KTypeImpl.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/v;-><init>(Li/k0/t/d/k0/m/b0;Li/h0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Li/k0/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/v;


# direct methods
.method constructor <init>(Li/k0/t/d/v;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/v$b;->c:Li/k0/t/d/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Li/k0/t/d/v$b;->c:Li/k0/t/d/v;

    invoke-virtual {v0}, Li/k0/t/d/v;->f()Li/k0/t/d/k0/m/b0;

    move-result-object v1

    invoke-static {v0, v1}, Li/k0/t/d/v;->c(Li/k0/t/d/v;Li/k0/t/d/k0/m/b0;)Li/k0/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/v$b;->a()Li/k0/d;

    move-result-object v0

    return-object v0
.end method
