.class final Li/k0/t/d/k0/d/a/d0/l$b$a;
.super Li/h0/d/l;
.source "signatureEnhancement.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/a/d0/l$b;->a()Li/h0/c/l;
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
        "Li/k0/t/d/k0/d/a/d0/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:[Li/k0/t/d/k0/d/a/d0/d;


# direct methods
.method constructor <init>([Li/k0/t/d/k0/d/a/d0/d;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/d/a/d0/l$b$a;->c:[Li/k0/t/d/k0/d/a/d0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Li/k0/t/d/k0/d/a/d0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/d0/l$b$a;->c:[Li/k0/t/d/k0/d/a/d0/d;

    if-ltz p1, :cond_0

    invoke-static {v0}, Li/b0/e;->o([Ljava/lang/Object;)I

    move-result v1

    if-gt p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    sget-object p1, Li/k0/t/d/k0/d/a/d0/d;->f:Li/k0/t/d/k0/d/a/d0/d$a;

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/d0/d$a;->a()Li/k0/t/d/k0/d/a/d0/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/d/a/d0/l$b$a;->a(I)Li/k0/t/d/k0/d/a/d0/d;

    move-result-object p1

    return-object p1
.end method
