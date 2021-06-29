.class final Li/k0/t/d/k0/j/j$b;
.super Li/h0/d/l;
.source "overridingUtils.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/j/j;->b(Ljava/util/Collection;Li/h0/c/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "TH;",
        "Li/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/o/j;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/o/j;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/j/j$b;->c:Li/k0/t/d/k0/o/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/j/j$b;->c:Li/k0/t/d/k0/o/j;

    const-string v1, "it"

    invoke-static {p1, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/o/j;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/j/j$b;->a(Ljava/lang/Object;)V

    sget-object p1, Li/y;->a:Li/y;

    return-object p1
.end method
