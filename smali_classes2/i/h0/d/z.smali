.class public Li/h0/d/z;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/h0/d/i;)Li/k0/f;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Li/k0/c;
    .locals 1

    .line 1
    new-instance v0, Li/h0/d/e;

    invoke-direct {v0, p1}, Li/h0/d/e;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Li/k0/e;
    .locals 1

    .line 1
    new-instance v0, Li/h0/d/q;

    invoke-direct {v0, p1, p2}, Li/h0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Li/h0/d/m;)Li/k0/h;
    .locals 0

    return-object p1
.end method

.method public e(Li/h0/d/n;)Li/k0/i;
    .locals 0

    return-object p1
.end method

.method public f(Li/h0/d/r;)Li/k0/l;
    .locals 0

    return-object p1
.end method

.method public g(Li/h0/d/t;)Li/k0/m;
    .locals 0

    return-object p1
.end method

.method public h(Li/h0/d/h;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public i(Li/h0/d/l;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/h0/d/z;->h(Li/h0/d/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
