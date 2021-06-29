.class public Li/h0/d/s;
.super Li/h0/d/r;
.source "PropertyReference0Impl.java"


# instance fields
.field private final c:Li/k0/e;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/h0/d/r;-><init>()V

    .line 2
    iput-object p1, p0, Li/h0/d/s;->c:Li/k0/e;

    .line 3
    iput-object p2, p0, Li/h0/d/s;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Li/h0/d/s;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/h0/d/r;->getGetter()Li/k0/l$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Li/k0/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/h0/d/s;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Li/k0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Li/h0/d/s;->c:Li/k0/e;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/h0/d/s;->e:Ljava/lang/String;

    return-object v0
.end method
