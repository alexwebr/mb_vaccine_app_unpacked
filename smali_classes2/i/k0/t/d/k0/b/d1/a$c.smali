.class Li/k0/t/d/k0/b/d1/a$c;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/b/d1/a;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/f/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/h0/c/a<",
        "Li/k0/t/d/k0/b/m0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/b/d1/a;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/b/d1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/b/d1/a$c;->c:Li/k0/t/d/k0/b/d1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Li/k0/t/d/k0/b/m0;
    .locals 2

    .line 1
    new-instance v0, Li/k0/t/d/k0/b/d1/q;

    iget-object v1, p0, Li/k0/t/d/k0/b/d1/a$c;->c:Li/k0/t/d/k0/b/d1/a;

    invoke-direct {v0, v1}, Li/k0/t/d/k0/b/d1/q;-><init>(Li/k0/t/d/k0/b/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/a$c;->a()Li/k0/t/d/k0/b/m0;

    move-result-object v0

    return-object v0
.end method
