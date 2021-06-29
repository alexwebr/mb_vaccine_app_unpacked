.class public final Li/k0/t/d/k0/d/b/a$c;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Li/k0/t/d/k0/d/b/o$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/b/a;->y(Li/k0/t/d/k0/d/b/o;)Li/k0/t/d/k0/d/b/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/d/b/a$c$a;,
        Li/k0/t/d/k0/d/b/a$c$b;
    }
.end annotation


# instance fields
.field final synthetic a:Li/k0/t/d/k0/d/b/a;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/d/b/a;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap;",
            "Ljava/util/HashMap;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/d/b/a$c;->a:Li/k0/t/d/k0/d/b/a;

    iput-object p2, p0, Li/k0/t/d/k0/d/b/a$c;->b:Ljava/util/HashMap;

    iput-object p3, p0, Li/k0/t/d/k0/d/b/a$c;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/k0/t/d/k0/f/f;Ljava/lang/String;Ljava/lang/Object;)Li/k0/t/d/k0/d/b/o$c;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/b/r;->b:Li/k0/t/d/k0/d/b/r$a;

    invoke-virtual {p1}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name.asString()"

    invoke-static {p1, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Li/k0/t/d/k0/d/b/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Li/k0/t/d/k0/d/b/r;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/d/b/a$c;->a:Li/k0/t/d/k0/d/b/a;

    invoke-virtual {v0, p2, p3}, Li/k0/t/d/k0/d/b/a;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p3, p0, Li/k0/t/d/k0/d/b/a$c;->c:Ljava/util/HashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    new-instance p2, Li/k0/t/d/k0/d/b/a$c$b;

    invoke-direct {p2, p0, p1}, Li/k0/t/d/k0/d/b/a$c$b;-><init>(Li/k0/t/d/k0/d/b/a$c;Li/k0/t/d/k0/d/b/r;)V

    return-object p2
.end method

.method public b(Li/k0/t/d/k0/f/f;Ljava/lang/String;)Li/k0/t/d/k0/d/b/o$e;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/k0/t/d/k0/d/b/a$c$a;

    sget-object v1, Li/k0/t/d/k0/d/b/r;->b:Li/k0/t/d/k0/d/b/r$a;

    invoke-virtual {p1}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object p1

    const-string v2, "name.asString()"

    invoke-static {p1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Li/k0/t/d/k0/d/b/r$a;->d(Ljava/lang/String;Ljava/lang/String;)Li/k0/t/d/k0/d/b/r;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Li/k0/t/d/k0/d/b/a$c$a;-><init>(Li/k0/t/d/k0/d/b/a$c;Li/k0/t/d/k0/d/b/r;)V

    return-object v0
.end method
