.class public abstract Li/k0/t/d/s$a;
.super Li/k0/t/d/e;
.source "KPropertyImpl.kt"

# interfaces
.implements Li/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyType:",
        "Ljava/lang/Object;",
        "ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "Li/k0/t/d/e<",
        "TReturnType;>;",
        "Li/k0/f<",
        "TReturnType;>;",
        "Ljava/lang/Object<",
        "TPropertyType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/k0/t/d/e;-><init>()V

    return-void
.end method


# virtual methods
.method public isExternal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/s$a;->r()Li/k0/t/d/k0/b/i0;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/w;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInfix()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/s$a;->r()Li/k0/t/d/k0/b/i0;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/u;->isInfix()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/s$a;->r()Li/k0/t/d/k0/b/i0;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/u;->isInline()Z

    move-result v0

    return v0
.end method

.method public isOperator()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/s$a;->r()Li/k0/t/d/k0/b/i0;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/u;->isOperator()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/s$a;->r()Li/k0/t/d/k0/b/i0;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/u;->isSuspend()Z

    move-result v0

    return v0
.end method

.method public m()Li/k0/t/d/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/s$a;->s()Li/k0/t/d/s;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/s;->m()Li/k0/t/d/i;

    move-result-object v0

    return-object v0
.end method

.method public n()Li/k0/t/d/i0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k0/t/d/i0/d<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/s$a;->s()Li/k0/t/d/s;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/s;->q()Z

    move-result v0

    return v0
.end method

.method public abstract r()Li/k0/t/d/k0/b/i0;
.end method

.method public abstract s()Li/k0/t/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k0/t/d/s<",
            "TPropertyType;>;"
        }
    .end annotation
.end method
