.class public abstract Li/h0/d/m;
.super Li/h0/d/p;
.source "MutablePropertyReference0.java"

# interfaces
.implements Li/k0/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/h0/d/p;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li/h0/d/p;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Li/k0/b;
    .locals 1

    .line 1
    invoke-static {p0}, Li/h0/d/y;->d(Li/h0/d/m;)Li/k0/h;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/h0/d/v;->getReflected()Li/k0/k;

    move-result-object v0

    check-cast v0, Li/k0/h;

    invoke-interface {v0}, Li/k0/l;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Li/k0/k$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/h0/d/m;->getGetter()Li/k0/l$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Li/k0/l$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Li/h0/d/v;->getReflected()Li/k0/k;

    move-result-object v0

    check-cast v0, Li/k0/h;

    invoke-interface {v0}, Li/k0/l;->getGetter()Li/k0/l$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Li/k0/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/h0/d/m;->getSetter()Li/k0/h$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Li/k0/h$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Li/h0/d/v;->getReflected()Li/k0/k;

    move-result-object v0

    check-cast v0, Li/k0/h;

    invoke-interface {v0}, Li/k0/h;->getSetter()Li/k0/h$a;

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
