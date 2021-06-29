.class public final Li/k0/t/d/m0/k;
.super Li/k0/t/d/m0/d;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Li/k0/t/d/k0/d/a/c0/h;


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/f/f;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/m0/d;-><init>(Li/k0/t/d/k0/f/f;)V

    iput-object p2, p0, Li/k0/t/d/m0/k;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public c()Li/k0/t/d/k0/d/a/c0/v;
    .locals 2

    .line 1
    sget-object v0, Li/k0/t/d/m0/w;->a:Li/k0/t/d/m0/w$a;

    iget-object v1, p0, Li/k0/t/d/m0/k;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Li/k0/t/d/m0/w$a;->a(Ljava/lang/reflect/Type;)Li/k0/t/d/m0/w;

    move-result-object v0

    return-object v0
.end method
