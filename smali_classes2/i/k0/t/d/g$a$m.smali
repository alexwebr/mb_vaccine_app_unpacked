.class final Li/k0/t/d/g$a$m;
.super Li/h0/d/l;
.source "KClassImpl.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/g$a;-><init>(Li/k0/t/d/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/g$a;


# direct methods
.method constructor <init>(Li/k0/t/d/g$a;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/g$a$m;->c:Li/k0/t/d/g$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/g$a$m;->c:Li/k0/t/d/g$a;

    invoke-virtual {v0}, Li/k0/t/d/g$a;->l()Li/k0/t/d/k0/b/e;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Li/k0/t/d/k0/b/e;->h()Li/k0/t/d/k0/b/f;

    move-result-object v1

    sget-object v2, Li/k0/t/d/k0/b/f;->h:Li/k0/t/d/k0/b/f;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-interface {v0}, Li/k0/t/d/k0/b/e;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Li/k0/t/d/k0/a/c;->b:Li/k0/t/d/k0/a/c;

    invoke-virtual {v1, v0}, Li/k0/t/d/k0/a/c;->b(Li/k0/t/d/k0/b/e;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Li/k0/t/d/g$a$m;->c:Li/k0/t/d/g$a;

    iget-object v1, v1, Li/k0/t/d/g$a;->m:Li/k0/t/d/g;

    invoke-virtual {v1}, Li/k0/t/d/g;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Li/k0/t/d/g$a$m;->c:Li/k0/t/d/g$a;

    iget-object v0, v0, Li/k0/t/d/g$a;->m:Li/k0/t/d/g;

    invoke-virtual {v0}, Li/k0/t/d/g;->c()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "INSTANCE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Li/v;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Li/v;-><init>(Ljava/lang/String;)V

    throw v0
.end method
