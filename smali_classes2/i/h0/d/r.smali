.class public abstract Li/h0/d/r;
.super Li/h0/d/v;
.source "PropertyReference0.java"

# interfaces
.implements Li/k0/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/h0/d/v;-><init>()V

    return-void
.end method


# virtual methods
.method protected computeReflected()Li/k0/b;
    .locals 1

    .line 1
    invoke-static {p0}, Li/h0/d/y;->f(Li/h0/d/r;)Li/k0/l;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/h0/d/v;->getReflected()Li/k0/k;

    move-result-object v0

    check-cast v0, Li/k0/l;

    invoke-interface {v0}, Li/k0/l;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Li/k0/l$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/h0/d/v;->getReflected()Li/k0/k;

    move-result-object v0

    check-cast v0, Li/k0/l;

    invoke-interface {v0}, Li/k0/l;->getGetter()Li/k0/l$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Li/k0/l;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
