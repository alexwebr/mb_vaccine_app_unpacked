.class public final Li/k0/t/d/k0/b/b1/j;
.super Ljava/lang/Object;
.source "BuiltInAnnotationDescriptor.kt"

# interfaces
.implements Li/k0/t/d/k0/b/b1/c;


# static fields
.field static final synthetic e:[Li/k0/k;


# instance fields
.field private final a:Li/h;

.field private final b:Li/k0/t/d/k0/a/g;

.field private final c:Li/k0/t/d/k0/f/b;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li/k0/t/d/k0/f/f;",
            "Li/k0/t/d/k0/j/m/g<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/k0/k;

    new-instance v1, Li/h0/d/u;

    const-class v2, Li/k0/t/d/k0/b/b1/j;

    invoke-static {v2}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/KotlinType;"

    invoke-direct {v1, v2, v3, v4}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Li/k0/t/d/k0/b/b1/j;->e:[Li/k0/k;

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/k0/a/g;Li/k0/t/d/k0/f/b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/a/g;",
            "Li/k0/t/d/k0/f/b;",
            "Ljava/util/Map<",
            "Li/k0/t/d/k0/f/f;",
            "+",
            "Li/k0/t/d/k0/j/m/g<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allValueArguments"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/b/b1/j;->b:Li/k0/t/d/k0/a/g;

    iput-object p2, p0, Li/k0/t/d/k0/b/b1/j;->c:Li/k0/t/d/k0/f/b;

    iput-object p3, p0, Li/k0/t/d/k0/b/b1/j;->d:Ljava/util/Map;

    .line 2
    sget-object p1, Li/m;->d:Li/m;

    new-instance p2, Li/k0/t/d/k0/b/b1/j$a;

    invoke-direct {p2, p0}, Li/k0/t/d/k0/b/b1/j$a;-><init>(Li/k0/t/d/k0/b/b1/j;)V

    invoke-static {p1, p2}, Li/j;->a(Li/m;Li/h0/c/a;)Li/h;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/b/b1/j;->a:Li/h;

    return-void
.end method

.method public static final synthetic b(Li/k0/t/d/k0/b/b1/j;)Li/k0/t/d/k0/a/g;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/b/b1/j;->b:Li/k0/t/d/k0/a/g;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Li/k0/t/d/k0/f/f;",
            "Li/k0/t/d/k0/j/m/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/b1/j;->d:Ljava/util/Map;

    return-object v0
.end method

.method public d()Li/k0/t/d/k0/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/b1/j;->c:Li/k0/t/d/k0/f/b;

    return-object v0
.end method

.method public getType()Li/k0/t/d/k0/m/b0;
    .locals 3

    iget-object v0, p0, Li/k0/t/d/k0/b/b1/j;->a:Li/h;

    sget-object v1, Li/k0/t/d/k0/b/b1/j;->e:[Li/k0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/m/b0;

    return-object v0
.end method

.method public r()Li/k0/t/d/k0/b/o0;
    .locals 2

    .line 1
    sget-object v0, Li/k0/t/d/k0/b/o0;->a:Li/k0/t/d/k0/b/o0;

    const-string v1, "SourceElement.NO_SOURCE"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
