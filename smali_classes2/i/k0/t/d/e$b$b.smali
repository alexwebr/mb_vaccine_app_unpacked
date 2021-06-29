.class final Li/k0/t/d/e$b$b;
.super Li/h0/d/l;
.source "KCallableImpl.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/e$b;->a()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Li/k0/t/d/k0/b/m0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/b/m0;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/b/m0;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/e$b$b;->c:Li/k0/t/d/k0/b/m0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k0/b/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/e$b$b;->c:Li/k0/t/d/k0/b/m0;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/e$b$b;->a()Li/k0/t/d/k0/b/m0;

    move-result-object v0

    return-object v0
.end method
