.class final Li/k0/t/d/k0/n/e;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements Li/k0/t/d/k0/n/b;


# static fields
.field private static final a:Ljava/lang/String; = "second parameter must be of type KProperty<*> or its supertype"

.field public static final b:Li/k0/t/d/k0/n/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/n/e;

    invoke-direct {v0}, Li/k0/t/d/k0/n/e;-><init>()V

    sput-object v0, Li/k0/t/d/k0/n/e;->b:Li/k0/t/d/k0/n/e;

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
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/a;->g()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/b/w0;

    .line 2
    sget-object v0, Li/k0/t/d/k0/a/i;->e:Li/k0/t/d/k0/a/i$b;

    const-string v1, "secondParameter"

    invoke-static {p1, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li/k0/t/d/k0/j/o/a;->l(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/b/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/a/i$b;->a(Li/k0/t/d/k0/b/z;)Li/k0/t/d/k0/m/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Li/k0/t/d/k0/b/v0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object p1

    const-string v1, "secondParameter.type"

    invoke-static {p1, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li/k0/t/d/k0/m/j1/a;->i(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;

    move-result-object p1

    invoke-static {v0, p1}, Li/k0/t/d/k0/m/j1/a;->g(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/n/e;->a:Ljava/lang/String;

    return-object v0
.end method
