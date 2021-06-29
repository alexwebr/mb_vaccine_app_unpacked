.class final Li/k0/t/d/k0/n/h;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements Li/k0/t/d/k0/n/b;


# static fields
.field private static final a:Ljava/lang/String; = "should not have varargs or parameters with default values"

.field public static final b:Li/k0/t/d/k0/n/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/n/h;

    invoke-direct {v0}, Li/k0/t/d/k0/n/h;-><init>()V

    sput-object v0, Li/k0/t/d/k0/n/h;->b:Li/k0/t/d/k0/n/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/k0/t/d/k0/b/u;)Ljava/lang/String;
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/n/b$a;->a(Li/k0/t/d/k0/n/b;Li/k0/t/d/k0/b/u;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Li/k0/t/d/k0/b/u;)Z
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/a;->g()Ljava/util/List;

    move-result-object p1

    const-string v0, "functionDescriptor.valueParameters"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/b/w0;

    const-string v3, "it"

    .line 4
    invoke-static {v0, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li/k0/t/d/k0/j/o/a;->b(Li/k0/t/d/k0/b/w0;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0}, Li/k0/t/d/k0/b/w0;->i0()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return v1
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/n/h;->a:Ljava/lang/String;

    return-object v0
.end method
