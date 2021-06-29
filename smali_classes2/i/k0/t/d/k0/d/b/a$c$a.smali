.class public final Li/k0/t/d/k0/d/b/a$c$a;
.super Li/k0/t/d/k0/d/b/a$c$b;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Li/k0/t/d/k0/d/b/o$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/d/b/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Li/k0/t/d/k0/d/b/a$c;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/d/b/a$c;Li/k0/t/d/k0/d/b/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/d/b/r;",
            ")V"
        }
    .end annotation

    const-string v0, "signature"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/d/b/a$c$a;->d:Li/k0/t/d/k0/d/b/a$c;

    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/d/b/a$c$b;-><init>(Li/k0/t/d/k0/d/b/a$c;Li/k0/t/d/k0/d/b/r;)V

    return-void
.end method


# virtual methods
.method public c(ILi/k0/t/d/k0/f/a;Li/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/d/b/o$a;
    .locals 2

    const-string v0, "classId"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/b/r;->b:Li/k0/t/d/k0/d/b/r$a;

    invoke-virtual {p0}, Li/k0/t/d/k0/d/b/a$c$b;->d()Li/k0/t/d/k0/d/b/r;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Li/k0/t/d/k0/d/b/r$a;->e(Li/k0/t/d/k0/d/b/r;I)Li/k0/t/d/k0/d/b/r;

    move-result-object p1

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/d/b/a$c$a;->d:Li/k0/t/d/k0/d/b/a$c;

    iget-object v0, v0, Li/k0/t/d/k0/d/b/a$c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Li/k0/t/d/k0/d/b/a$c$a;->d:Li/k0/t/d/k0/d/b/a$c;

    iget-object v1, v1, Li/k0/t/d/k0/d/b/a$c;->b:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Li/k0/t/d/k0/d/b/a$c$a;->d:Li/k0/t/d/k0/d/b/a$c;

    iget-object p1, p1, Li/k0/t/d/k0/d/b/a$c;->a:Li/k0/t/d/k0/d/b/a;

    invoke-static {p1, p2, p3, v0}, Li/k0/t/d/k0/d/b/a;->k(Li/k0/t/d/k0/d/b/a;Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/b/o0;Ljava/util/List;)Li/k0/t/d/k0/d/b/o$a;

    move-result-object p1

    return-object p1
.end method
