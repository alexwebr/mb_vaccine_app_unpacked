.class final Li/k0/t/d/n$b;
.super Li/h0/d/l;
.source "KPackageImpl.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/n;-><init>(Ljava/lang/Class;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Li/k0/t/d/n$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/n;


# direct methods
.method constructor <init>(Li/k0/t/d/n;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/n$b;->c:Li/k0/t/d/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/n$a;
    .locals 2

    .line 1
    new-instance v0, Li/k0/t/d/n$a;

    iget-object v1, p0, Li/k0/t/d/n$b;->c:Li/k0/t/d/n;

    invoke-direct {v0, v1}, Li/k0/t/d/n$a;-><init>(Li/k0/t/d/n;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/n$b;->a()Li/k0/t/d/n$a;

    move-result-object v0

    return-object v0
.end method
