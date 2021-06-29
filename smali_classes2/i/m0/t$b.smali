.class final Li/m0/t$b;
.super Li/h0/d/l;
.source "Strings.kt"

# interfaces
.implements Li/h0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/m0/t;->V(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Li/l0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Li/q<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Li/m0/t$b;->c:Ljava/util/List;

    iput-boolean p2, p0, Li/m0/t$b;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Li/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Li/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/m0/t$b;->c:Ljava/util/List;

    iget-boolean v1, p0, Li/m0/t$b;->d:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Li/m0/t;->y(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Li/q;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/q;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Li/q;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li/m0/t$b;->a(Ljava/lang/CharSequence;I)Li/q;

    move-result-object p1

    return-object p1
.end method
