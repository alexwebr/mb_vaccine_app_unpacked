.class public final Li/k0/t/d/k0/d/b/f;
.super Ljava/lang/Object;
.source "JavaClassDataFinder.kt"

# interfaces
.implements Li/k0/t/d/k0/k/b/i;


# instance fields
.field private final a:Li/k0/t/d/k0/d/b/m;

.field private final b:Li/k0/t/d/k0/d/b/e;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/d/b/m;Li/k0/t/d/k0/d/b/e;)V
    .locals 1

    const-string v0, "kotlinClassFinder"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/d/b/f;->a:Li/k0/t/d/k0/d/b/m;

    iput-object p2, p0, Li/k0/t/d/k0/d/b/f;->b:Li/k0/t/d/k0/d/b/e;

    return-void
.end method


# virtual methods
.method public a(Li/k0/t/d/k0/f/a;)Li/k0/t/d/k0/k/b/h;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/b/f;->a:Li/k0/t/d/k0/d/b/m;

    invoke-static {v0, p1}, Li/k0/t/d/k0/d/b/n;->b(Li/k0/t/d/k0/d/b/m;Li/k0/t/d/k0/f/a;)Li/k0/t/d/k0/d/b/o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Li/k0/t/d/k0/d/b/o;->c()Li/k0/t/d/k0/f/a;

    move-result-object v1

    invoke-static {v1, p1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-boolean v2, Li/a0;->a:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class with incorrect id found: expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", actual "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Li/k0/t/d/k0/d/b/o;->c()Li/k0/t/d/k0/f/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Li/k0/t/d/k0/d/b/f;->b:Li/k0/t/d/k0/d/b/e;

    invoke-virtual {p1, v0}, Li/k0/t/d/k0/d/b/e;->i(Li/k0/t/d/k0/d/b/o;)Li/k0/t/d/k0/k/b/h;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
