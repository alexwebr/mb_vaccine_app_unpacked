.class final Li/k0/t/d/k0/k/b/j$c;
.super Li/h0/d/l;
.source "ClassDeserializer.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/k/b/j;-><init>(Li/k0/t/d/k0/k/b/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/k/b/j$a;",
        "Li/k0/t/d/k0/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/k/b/j;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/k/b/j;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/k/b/j$c;->c:Li/k0/t/d/k0/k/b/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/k/b/j$a;)Li/k0/t/d/k0/b/e;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/j$c;->c:Li/k0/t/d/k0/k/b/j;

    invoke-static {v0, p1}, Li/k0/t/d/k0/k/b/j;->a(Li/k0/t/d/k0/k/b/j;Li/k0/t/d/k0/k/b/j$a;)Li/k0/t/d/k0/b/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/k/b/j$a;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/k/b/j$c;->a(Li/k0/t/d/k0/k/b/j$a;)Li/k0/t/d/k0/b/e;

    move-result-object p1

    return-object p1
.end method
