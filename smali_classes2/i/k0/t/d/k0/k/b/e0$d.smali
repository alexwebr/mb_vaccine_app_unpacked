.class final Li/k0/t/d/k0/k/b/e0$d;
.super Li/h0/d/l;
.source "TypeDeserializer.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/k/b/e0;-><init>(Li/k0/t/d/k0/k/b/n;Li/k0/t/d/k0/k/b/e0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Ljava/lang/Integer;",
        "Li/k0/t/d/k0/b/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/k/b/e0;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/k/b/e0;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/k/b/e0$d;->c:Li/k0/t/d/k0/k/b/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Li/k0/t/d/k0/b/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/e0$d;->c:Li/k0/t/d/k0/k/b/e0;

    invoke-static {v0, p1}, Li/k0/t/d/k0/k/b/e0;->b(Li/k0/t/d/k0/k/b/e0;I)Li/k0/t/d/k0/b/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/k/b/e0$d;->a(I)Li/k0/t/d/k0/b/h;

    move-result-object p1

    return-object p1
.end method
