.class public Li/h0/d/o;
.super Li/h0/d/n;
.source "MutablePropertyReference1Impl.java"


# instance fields
.field private final c:Li/k0/e;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/h0/d/n;-><init>()V

    .line 2
    iput-object p1, p0, Li/h0/d/o;->c:Li/k0/e;

    .line 3
    iput-object p2, p0, Li/h0/d/o;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Li/h0/d/o;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/h0/d/n;->getGetter()Li/k0/m$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Li/k0/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/h0/d/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Li/k0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Li/h0/d/o;->c:Li/k0/e;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/h0/d/o;->e:Ljava/lang/String;

    return-object v0
.end method
