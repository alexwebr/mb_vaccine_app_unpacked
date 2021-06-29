.class public final Li/k0/t/d/m0/v;
.super Li/k0/t/d/m0/w;
.source "ReflectJavaPrimitiveType.kt"

# interfaces
.implements Li/k0/t/d/k0/d/a/c0/u;


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "reflectType"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li/k0/t/d/m0/w;-><init>()V

    iput-object p1, p0, Li/k0/t/d/m0/v;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic M()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/m0/v;->N()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected N()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/m0/v;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public getType()Li/k0/t/d/k0/a/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/m0/v;->N()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/m0/v;->N()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/k0/t/d/k0/j/p/d;->g(Ljava/lang/String;)Li/k0/t/d/k0/j/p/d;

    move-result-object v0

    const-string v1, "JvmPrimitiveType.get(reflectType.name)"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Li/k0/t/d/k0/j/p/d;->n()Li/k0/t/d/k0/a/h;

    move-result-object v0

    :goto_0
    return-object v0
.end method
