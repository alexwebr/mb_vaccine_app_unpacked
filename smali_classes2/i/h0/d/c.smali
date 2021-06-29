.class public abstract Li/h0/d/c;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Li/k0/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/h0/d/c$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Li/k0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Li/h0/d/c$a;->a()Li/h0/d/c$a;

    move-result-object v0

    sput-object v0, Li/h0/d/c;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Li/h0/d/c;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Li/h0/d/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li/h0/d/c;->receiver:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/h0/d/c;->getReflected()Li/k0/b;

    move-result-object v0

    invoke-interface {v0, p1}, Li/k0/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/h0/d/c;->getReflected()Li/k0/b;

    move-result-object v0

    invoke-interface {v0, p1}, Li/k0/b;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Li/k0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li/h0/d/c;->reflected:Li/k0/b;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li/h0/d/c;->computeReflected()Li/k0/b;

    move-result-object v0

    .line 3
    iput-object v0, p0, Li/h0/d/c;->reflected:Li/k0/b;

    :cond_0
    return-object v0
.end method

.method protected abstract computeReflected()Li/k0/b;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/h0/d/c;->getReflected()Li/k0/b;

    move-result-object v0

    invoke-interface {v0}, Li/k0/a;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li/h0/d/c;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getOwner()Li/k0/e;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/h0/d/c;->getReflected()Li/k0/b;

    move-result-object v0

    invoke-interface {v0}, Li/k0/b;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getReflected()Li/k0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/h0/d/c;->compute()Li/k0/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Li/h0/b;

    invoke-direct {v0}, Li/h0/b;-><init>()V

    throw v0
.end method

.method public getReturnType()Li/k0/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/h0/d/c;->getReflected()Li/k0/b;

    move-result-object v0

    invoke-interface {v0}, Li/k0/b;->getReturnType()Li/k0/n;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/h0/d/c;->getReflected()Li/k0/b;

    move-result-object v0

    invoke-interface {v0}, Li/k0/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Li/k0/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/h0/d/c;->getReflected()Li/k0/b;

    move-result-object v0

    invoke-interface {v0}, Li/k0/b;->getVisibility()Li/k0/r;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/h0/d/c;->getReflected()Li/k0/b;

    move-result-object v0

    invoke-interface {v0}, Li/k0/b;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/h0/d/c;->getReflected()Li/k0/b;

    move-result-object v0

    invoke-interface {v0}, Li/k0/b;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/h0/d/c;->getReflected()Li/k0/b;

    move-result-object v0

    invoke-interface {v0}, Li/k0/b;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/h0/d/c;->getReflected()Li/k0/b;

    move-result-object v0

    invoke-interface {v0}, Li/k0/b;->isSuspend()Z

    move-result v0

    return v0
.end method
