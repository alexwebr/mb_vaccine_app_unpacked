.class public abstract Li/k0/t/d/k0/h/a;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Li/k0/t/d/k0/h/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/h/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Li/k0/t/d/k0/h/w;
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/h/w;

    invoke-direct {v0, p0}, Li/k0/t/d/k0/h/w;-><init>(Li/k0/t/d/k0/h/q;)V

    return-object v0
.end method

.method public d(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/h/q;->f()I

    move-result v0

    .line 2
    invoke-static {v0}, Li/k0/t/d/k0/h/f;->v(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Li/k0/t/d/k0/h/f;->u(I)I

    move-result v1

    .line 3
    invoke-static {p1, v1}, Li/k0/t/d/k0/h/f;->J(Ljava/io/OutputStream;I)Li/k0/t/d/k0/h/f;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Li/k0/t/d/k0/h/f;->o0(I)V

    .line 5
    invoke-interface {p0, p1}, Li/k0/t/d/k0/h/q;->e(Li/k0/t/d/k0/h/f;)V

    .line 6
    invoke-virtual {p1}, Li/k0/t/d/k0/h/f;->I()V

    return-void
.end method
