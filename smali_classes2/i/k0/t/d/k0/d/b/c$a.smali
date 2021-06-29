.class public final Li/k0/t/d/k0/d/b/c$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Li/k0/t/d/k0/d/b/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/b/c;->w(Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/b/o0;Ljava/util/List;)Li/k0/t/d/k0/d/b/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Li/k0/t/d/k0/f/f;",
            "Li/k0/t/d/k0/j/m/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Li/k0/t/d/k0/d/b/c;

.field final synthetic c:Li/k0/t/d/k0/b/e;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Li/k0/t/d/k0/b/o0;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/d/b/c;Li/k0/t/d/k0/b/e;Ljava/util/List;Li/k0/t/d/k0/b/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/e;",
            "Ljava/util/List;",
            "Li/k0/t/d/k0/b/o0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/d/b/c$a;->b:Li/k0/t/d/k0/d/b/c;

    iput-object p2, p0, Li/k0/t/d/k0/d/b/c$a;->c:Li/k0/t/d/k0/b/e;

    iput-object p3, p0, Li/k0/t/d/k0/d/b/c$a;->d:Ljava/util/List;

    iput-object p4, p0, Li/k0/t/d/k0/d/b/c$a;->e:Li/k0/t/d/k0/b/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/d/b/c$a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic g(Li/k0/t/d/k0/d/b/c$a;Li/k0/t/d/k0/f/f;Ljava/lang/Object;)Li/k0/t/d/k0/j/m/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/d/b/c$a;->i(Li/k0/t/d/k0/f/f;Ljava/lang/Object;)Li/k0/t/d/k0/j/m/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Li/k0/t/d/k0/d/b/c$a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/d/b/c$a;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method private final i(Li/k0/t/d/k0/f/f;Ljava/lang/Object;)Li/k0/t/d/k0/j/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/lang/Object;",
            ")",
            "Li/k0/t/d/k0/j/m/g<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/k0/t/d/k0/j/m/h;->a:Li/k0/t/d/k0/j/m/h;

    invoke-virtual {v0, p2}, Li/k0/t/d/k0/j/m/h;->c(Ljava/lang/Object;)Li/k0/t/d/k0/j/m/g;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Li/k0/t/d/k0/j/m/k;->b:Li/k0/t/d/k0/j/m/k$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported annotation argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Li/k0/t/d/k0/j/m/k$a;->a(Ljava/lang/String;)Li/k0/t/d/k0/j/m/k;

    move-result-object p2

    :goto_0
    return-object p2
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/b/c$a;->d:Ljava/util/List;

    new-instance v1, Li/k0/t/d/k0/b/b1/d;

    iget-object v2, p0, Li/k0/t/d/k0/d/b/c$a;->c:Li/k0/t/d/k0/b/e;

    invoke-interface {v2}, Li/k0/t/d/k0/b/e;->p()Li/k0/t/d/k0/m/i0;

    move-result-object v2

    iget-object v3, p0, Li/k0/t/d/k0/d/b/c$a;->a:Ljava/util/HashMap;

    iget-object v4, p0, Li/k0/t/d/k0/d/b/c$a;->e:Li/k0/t/d/k0/b/o0;

    invoke-direct {v1, v2, v3, v4}, Li/k0/t/d/k0/b/b1/d;-><init>(Li/k0/t/d/k0/m/b0;Ljava/util/Map;Li/k0/t/d/k0/b/o0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/j/m/f;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/b/c$a;->a:Ljava/util/HashMap;

    new-instance v1, Li/k0/t/d/k0/j/m/r;

    invoke-direct {v1, p2}, Li/k0/t/d/k0/j/m/r;-><init>(Li/k0/t/d/k0/j/m/f;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Li/k0/t/d/k0/f/f;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/b/c$a;->a:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/d/b/c$a;->i(Li/k0/t/d/k0/f/f;Ljava/lang/Object;)Li/k0/t/d/k0/j/m/g;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/f/f;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/b/c$a;->a:Ljava/util/HashMap;

    new-instance v1, Li/k0/t/d/k0/j/m/j;

    invoke-direct {v1, p2, p3}, Li/k0/t/d/k0/j/m/j;-><init>(Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/f/f;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/f/a;)Li/k0/t/d/k0/d/b/o$a;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Li/k0/t/d/k0/d/b/c$a;->b:Li/k0/t/d/k0/d/b/c;

    sget-object v2, Li/k0/t/d/k0/b/o0;->a:Li/k0/t/d/k0/b/o0;

    const-string v3, "SourceElement.NO_SOURCE"

    invoke-static {v2, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2, v0}, Li/k0/t/d/k0/d/b/c;->w(Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/b/o0;Ljava/util/List;)Li/k0/t/d/k0/d/b/o$a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    new-instance v1, Li/k0/t/d/k0/d/b/c$a$a;

    invoke-direct {v1, p0, p2, p1, v0}, Li/k0/t/d/k0/d/b/c$a$a;-><init>(Li/k0/t/d/k0/d/b/c$a;Li/k0/t/d/k0/d/b/o$a;Li/k0/t/d/k0/f/f;Ljava/util/ArrayList;)V

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Li/h0/d/k;->i()V

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/d/b/o$b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/k0/t/d/k0/d/b/c$a$b;

    invoke-direct {v0, p0, p1}, Li/k0/t/d/k0/d/b/c$a$b;-><init>(Li/k0/t/d/k0/d/b/c$a;Li/k0/t/d/k0/f/f;)V

    return-object v0
.end method
