.class public final Li/k0/t/d/k0/d/b/c$a$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Li/k0/t/d/k0/d/b/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/b/c$a;->e(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/f/a;)Li/k0/t/d/k0/d/b/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Li/k0/t/d/k0/d/b/o$a;

.field final synthetic b:Li/k0/t/d/k0/d/b/c$a;

.field final synthetic c:Li/k0/t/d/k0/d/b/o$a;

.field final synthetic d:Li/k0/t/d/k0/f/f;

.field final synthetic e:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/d/b/c$a;Li/k0/t/d/k0/d/b/o$a;Li/k0/t/d/k0/f/f;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/d/b/o$a;",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/util/ArrayList;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/d/b/c$a$a;->b:Li/k0/t/d/k0/d/b/c$a;

    iput-object p2, p0, Li/k0/t/d/k0/d/b/c$a$a;->c:Li/k0/t/d/k0/d/b/o$a;

    iput-object p3, p0, Li/k0/t/d/k0/d/b/c$a$a;->d:Li/k0/t/d/k0/f/f;

    iput-object p4, p0, Li/k0/t/d/k0/d/b/c$a$a;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li/k0/t/d/k0/d/b/c$a$a;->a:Li/k0/t/d/k0/d/b/o$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/b/c$a$a;->c:Li/k0/t/d/k0/d/b/o$a;

    invoke-interface {v0}, Li/k0/t/d/k0/d/b/o$a;->a()V

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/d/b/c$a$a;->b:Li/k0/t/d/k0/d/b/c$a;

    invoke-static {v0}, Li/k0/t/d/k0/d/b/c$a;->h(Li/k0/t/d/k0/d/b/c$a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Li/k0/t/d/k0/d/b/c$a$a;->d:Li/k0/t/d/k0/f/f;

    new-instance v2, Li/k0/t/d/k0/j/m/a;

    iget-object v3, p0, Li/k0/t/d/k0/d/b/c$a$a;->e:Ljava/util/ArrayList;

    invoke-static {v3}, Li/b0/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/k0/t/d/k0/b/b1/c;

    invoke-direct {v2, v3}, Li/k0/t/d/k0/j/m/a;-><init>(Li/k0/t/d/k0/b/b1/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/j/m/f;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li/k0/t/d/k0/d/b/c$a$a;->a:Li/k0/t/d/k0/d/b/o$a;

    invoke-interface {v0, p1, p2}, Li/k0/t/d/k0/d/b/o$a;->b(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/j/m/f;)V

    return-void
.end method

.method public c(Li/k0/t/d/k0/f/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li/k0/t/d/k0/d/b/c$a$a;->a:Li/k0/t/d/k0/d/b/o$a;

    invoke-interface {v0, p1, p2}, Li/k0/t/d/k0/d/b/o$a;->c(Li/k0/t/d/k0/f/f;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/f/f;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li/k0/t/d/k0/d/b/c$a$a;->a:Li/k0/t/d/k0/d/b/o$a;

    invoke-interface {v0, p1, p2, p3}, Li/k0/t/d/k0/d/b/o$a;->d(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/f/f;)V

    return-void
.end method

.method public e(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/f/a;)Li/k0/t/d/k0/d/b/o$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li/k0/t/d/k0/d/b/c$a$a;->a:Li/k0/t/d/k0/d/b/o$a;

    invoke-interface {v0, p1, p2}, Li/k0/t/d/k0/d/b/o$a;->e(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/f/a;)Li/k0/t/d/k0/d/b/o$a;

    move-result-object p1

    return-object p1
.end method

.method public f(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/d/b/o$b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li/k0/t/d/k0/d/b/c$a$a;->a:Li/k0/t/d/k0/d/b/o$a;

    invoke-interface {v0, p1}, Li/k0/t/d/k0/d/b/o$a;->f(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/d/b/o$b;

    move-result-object p1

    return-object p1
.end method
