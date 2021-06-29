.class public final Li/k0/t/d/k0/a/o/h$j;
.super Li/k0/t/d/k0/o/b$b;
.source "JvmBuiltInsSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/a/o/h;->s(Li/k0/t/d/k0/b/u;)Li/k0/t/d/k0/a/o/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/k0/t/d/k0/o/b$b<",
        "Li/k0/t/d/k0/b/e;",
        "Li/k0/t/d/k0/a/o/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Li/h0/d/x;


# direct methods
.method constructor <init>(Ljava/lang/String;Li/h0/d/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/a/o/h$j;->a:Ljava/lang/String;

    iput-object p2, p0, Li/k0/t/d/k0/a/o/h$j;->b:Li/h0/d/x;

    invoke-direct {p0}, Li/k0/t/d/k0/o/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/a/o/h$j;->e()Li/k0/t/d/k0/a/o/h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/b/e;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/a/o/h$j;->d(Li/k0/t/d/k0/b/e;)Z

    move-result p1

    return p1
.end method

.method public d(Li/k0/t/d/k0/b/e;)Z
    .locals 2

    const-string v0, "javaClassDescriptor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/b/u;->a:Li/k0/t/d/k0/d/b/u;

    iget-object v1, p0, Li/k0/t/d/k0/a/o/h$j;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Li/k0/t/d/k0/d/b/u;->l(Li/k0/t/d/k0/b/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Li/k0/t/d/k0/a/o/h;->p:Li/k0/t/d/k0/a/o/h$a;

    invoke-virtual {v0}, Li/k0/t/d/k0/a/o/h$a;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Li/k0/t/d/k0/a/o/h$j;->b:Li/h0/d/x;

    sget-object v0, Li/k0/t/d/k0/a/o/h$b;->c:Li/k0/t/d/k0/a/o/h$b;

    iput-object v0, p1, Li/h0/d/x;->c:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Li/k0/t/d/k0/a/o/h;->p:Li/k0/t/d/k0/a/o/h$a;

    invoke-virtual {v0}, Li/k0/t/d/k0/a/o/h$a;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Li/k0/t/d/k0/a/o/h$j;->b:Li/h0/d/x;

    sget-object v0, Li/k0/t/d/k0/a/o/h$b;->d:Li/k0/t/d/k0/a/o/h$b;

    iput-object v0, p1, Li/h0/d/x;->c:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Li/k0/t/d/k0/a/o/h;->p:Li/k0/t/d/k0/a/o/h$a;

    invoke-virtual {v0}, Li/k0/t/d/k0/a/o/h$a;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Li/k0/t/d/k0/a/o/h$j;->b:Li/h0/d/x;

    sget-object v0, Li/k0/t/d/k0/a/o/h$b;->f:Li/k0/t/d/k0/a/o/h$b;

    iput-object v0, p1, Li/h0/d/x;->c:Ljava/lang/Object;

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Li/k0/t/d/k0/a/o/h$j;->b:Li/h0/d/x;

    iget-object p1, p1, Li/h0/d/x;->c:Ljava/lang/Object;

    check-cast p1, Li/k0/t/d/k0/a/o/h$b;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public e()Li/k0/t/d/k0/a/o/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/a/o/h$j;->b:Li/h0/d/x;

    iget-object v0, v0, Li/h0/d/x;->c:Ljava/lang/Object;

    check-cast v0, Li/k0/t/d/k0/a/o/h$b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Li/k0/t/d/k0/a/o/h$b;->e:Li/k0/t/d/k0/a/o/h$b;

    :goto_0
    return-object v0
.end method
