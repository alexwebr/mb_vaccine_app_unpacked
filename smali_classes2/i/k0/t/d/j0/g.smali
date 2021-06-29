.class public final Li/k0/t/d/j0/g;
.super Ljava/lang/Object;
.source "ReflectKotlinClassFinder.kt"

# interfaces
.implements Li/k0/t/d/k0/d/b/m;


# instance fields
.field private final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/j0/g;->a:Ljava/lang/ClassLoader;

    return-void
.end method

.method private final d(Ljava/lang/String;)Li/k0/t/d/k0/d/b/m$a;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/j0/g;->a:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Li/k0/t/d/j0/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Li/k0/t/d/j0/f;->c:Li/k0/t/d/j0/f$a;

    invoke-virtual {v0, p1}, Li/k0/t/d/j0/f$a;->a(Ljava/lang/Class;)Li/k0/t/d/j0/f;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Li/k0/t/d/k0/d/b/m$a$b;

    invoke-direct {v0, p1}, Li/k0/t/d/k0/d/b/m$a$b;-><init>(Li/k0/t/d/k0/d/b/o;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Li/k0/t/d/k0/d/a/c0/g;)Li/k0/t/d/k0/d/b/m$a;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/g;->d()Li/k0/t/d/k0/f/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/k0/t/d/k0/f/b;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Li/k0/t/d/j0/g;->d(Ljava/lang/String;)Li/k0/t/d/k0/d/b/m$a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Li/k0/t/d/k0/f/b;)Ljava/io/InputStream;
    .locals 2

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/a/g;->e:Li/k0/t/d/k0/f/f;

    invoke-virtual {p1, v0}, Li/k0/t/d/k0/f/b;->i(Li/k0/t/d/k0/f/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Li/k0/t/d/j0/g;->a:Ljava/lang/ClassLoader;

    sget-object v1, Li/k0/t/d/k0/k/b/f0/a;->m:Li/k0/t/d/k0/k/b/f0/a;

    invoke-virtual {v1, p1}, Li/k0/t/d/k0/k/b/f0/a;->n(Li/k0/t/d/k0/f/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public c(Li/k0/t/d/k0/f/a;)Li/k0/t/d/k0/d/b/m$a;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Li/k0/t/d/j0/h;->a(Li/k0/t/d/k0/f/a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Li/k0/t/d/j0/g;->d(Ljava/lang/String;)Li/k0/t/d/k0/d/b/m$a;

    move-result-object p1

    return-object p1
.end method
