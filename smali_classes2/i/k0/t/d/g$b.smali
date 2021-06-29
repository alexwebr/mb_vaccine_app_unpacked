.class final Li/k0/t/d/g$b;
.super Li/h0/d/l;
.source "KClassImpl.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/g;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Li/k0/t/d/g<",
        "TT;>.a;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/g;


# direct methods
.method constructor <init>(Li/k0/t/d/g;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/g$b;->c:Li/k0/t/d/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k0/t/d/g<",
            "TT;>.a;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/k0/t/d/g$a;

    iget-object v1, p0, Li/k0/t/d/g$b;->c:Li/k0/t/d/g;

    invoke-direct {v0, v1}, Li/k0/t/d/g$a;-><init>(Li/k0/t/d/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/g$b;->a()Li/k0/t/d/g$a;

    move-result-object v0

    return-object v0
.end method
