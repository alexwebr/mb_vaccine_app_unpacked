.class Li/k0/t/d/k0/b/d1/s$a;
.super Ljava/lang/Object;
.source "LazySubstitutingClassDescriptor.java"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/b/d1/s;->D()Li/k0/t/d/k0/m/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/b/t0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Li/k0/t/d/k0/b/d1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/k0/t/d/k0/b/t0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/t0;->l0()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/b/t0;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/d1/s$a;->a(Li/k0/t/d/k0/b/t0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
