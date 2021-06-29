.class public Li/k0/t/d/a0;
.super Li/h0/d/z;
.source "ReflectionFactoryImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/h0/d/z;-><init>()V

    return-void
.end method

.method private static j(Li/h0/d/c;)Li/k0/t/d/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/h0/d/c;->getOwner()Li/k0/e;

    move-result-object p0

    .line 2
    instance-of v0, p0, Li/k0/t/d/i;

    if-eqz v0, :cond_0

    check-cast p0, Li/k0/t/d/i;

    goto :goto_0

    :cond_0
    sget-object p0, Li/k0/t/d/a;->f:Li/k0/t/d/a;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Li/h0/d/i;)Li/k0/f;
    .locals 4

    .line 1
    new-instance v0, Li/k0/t/d/j;

    invoke-static {p1}, Li/k0/t/d/a0;->j(Li/h0/d/c;)Li/k0/t/d/i;

    move-result-object v1

    invoke-virtual {p1}, Li/h0/d/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Li/h0/d/c;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Li/h0/d/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Li/k0/t/d/j;-><init>(Li/k0/t/d/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Li/k0/c;
    .locals 0

    .line 1
    invoke-static {p1}, Li/k0/t/d/f;->a(Ljava/lang/Class;)Li/k0/t/d/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Li/k0/e;
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/n;

    invoke-direct {v0, p1, p2}, Li/k0/t/d/n;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Li/h0/d/m;)Li/k0/h;
    .locals 4

    .line 1
    new-instance v0, Li/k0/t/d/k;

    invoke-static {p1}, Li/k0/t/d/a0;->j(Li/h0/d/c;)Li/k0/t/d/i;

    move-result-object v1

    invoke-virtual {p1}, Li/h0/d/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Li/h0/d/c;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Li/h0/d/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Li/k0/t/d/k;-><init>(Li/k0/t/d/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public e(Li/h0/d/n;)Li/k0/i;
    .locals 4

    .line 1
    new-instance v0, Li/k0/t/d/l;

    invoke-static {p1}, Li/k0/t/d/a0;->j(Li/h0/d/c;)Li/k0/t/d/i;

    move-result-object v1

    invoke-virtual {p1}, Li/h0/d/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Li/h0/d/c;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Li/h0/d/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Li/k0/t/d/l;-><init>(Li/k0/t/d/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public f(Li/h0/d/r;)Li/k0/l;
    .locals 4

    .line 1
    new-instance v0, Li/k0/t/d/p;

    invoke-static {p1}, Li/k0/t/d/a0;->j(Li/h0/d/c;)Li/k0/t/d/i;

    move-result-object v1

    invoke-virtual {p1}, Li/h0/d/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Li/h0/d/c;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Li/h0/d/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Li/k0/t/d/p;-><init>(Li/k0/t/d/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public g(Li/h0/d/t;)Li/k0/m;
    .locals 4

    .line 1
    new-instance v0, Li/k0/t/d/q;

    invoke-static {p1}, Li/k0/t/d/a0;->j(Li/h0/d/c;)Li/k0/t/d/i;

    move-result-object v1

    invoke-virtual {p1}, Li/h0/d/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Li/h0/d/c;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Li/h0/d/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Li/k0/t/d/q;-><init>(Li/k0/t/d/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public h(Li/h0/d/h;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Li/k0/t/c;->a(Li/d;)Li/k0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Li/k0/t/d/g0;->a(Ljava/lang/Object;)Li/k0/t/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Li/k0/t/d/c0;->b:Li/k0/t/d/c0;

    invoke-virtual {v0}, Li/k0/t/d/j;->B()Li/k0/t/d/k0/b/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/k0/t/d/c0;->e(Li/k0/t/d/k0/b/u;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Li/h0/d/z;->h(Li/h0/d/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Li/h0/d/l;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/a0;->h(Li/h0/d/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
