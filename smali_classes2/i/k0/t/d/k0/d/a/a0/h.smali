.class public final Li/k0/t/d/k0/d/a/a0/h;
.super Ljava/lang/Object;
.source "context.kt"


# static fields
.field static final synthetic f:[Li/k0/k;


# instance fields
.field private final a:Li/h;

.field private final b:Li/k0/t/d/k0/d/a/a0/o/c;

.field private final c:Li/k0/t/d/k0/d/a/a0/b;

.field private final d:Li/k0/t/d/k0/d/a/a0/m;

.field private final e:Li/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/h<",
            "Li/k0/t/d/k0/d/a/a0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/k0/k;

    new-instance v1, Li/h0/d/u;

    const-class v2, Li/k0/t/d/k0/d/a/a0/h;

    invoke-static {v2}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v2

    const-string v3, "defaultTypeQualifiers"

    const-string v4, "getDefaultTypeQualifiers()Lorg/jetbrains/kotlin/load/java/lazy/JavaTypeQualifiersByElementType;"

    invoke-direct {v1, v2, v3, v4}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Li/k0/t/d/k0/d/a/a0/h;->f:[Li/k0/k;

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/k0/d/a/a0/b;Li/k0/t/d/k0/d/a/a0/m;Li/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/d/a/a0/b;",
            "Li/k0/t/d/k0/d/a/a0/m;",
            "Li/h<",
            "Li/k0/t/d/k0/d/a/a0/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateForDefaultTypeQualifiers"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/h;->c:Li/k0/t/d/k0/d/a/a0/b;

    iput-object p2, p0, Li/k0/t/d/k0/d/a/a0/h;->d:Li/k0/t/d/k0/d/a/a0/m;

    iput-object p3, p0, Li/k0/t/d/k0/d/a/a0/h;->e:Li/h;

    .line 2
    iput-object p3, p0, Li/k0/t/d/k0/d/a/a0/h;->a:Li/h;

    .line 3
    new-instance p1, Li/k0/t/d/k0/d/a/a0/o/c;

    invoke-direct {p1, p0, p2}, Li/k0/t/d/k0/d/a/a0/o/c;-><init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/a0/m;)V

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/h;->b:Li/k0/t/d/k0/d/a/a0/o/c;

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k0/d/a/a0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/h;->c:Li/k0/t/d/k0/d/a/a0/b;

    return-object v0
.end method

.method public final b()Li/k0/t/d/k0/d/a/a0/d;
    .locals 3

    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/h;->a:Li/h;

    sget-object v1, Li/k0/t/d/k0/d/a/a0/h;->f:[Li/k0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/d/a/a0/d;

    return-object v0
.end method

.method public final c()Li/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/h<",
            "Li/k0/t/d/k0/d/a/a0/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/h;->e:Li/h;

    return-object v0
.end method

.method public final d()Li/k0/t/d/k0/b/z;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/h;->c:Li/k0/t/d/k0/d/a/a0/b;

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/b;->j()Li/k0/t/d/k0/b/z;

    move-result-object v0

    return-object v0
.end method

.method public final e()Li/k0/t/d/k0/l/i;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/h;->c:Li/k0/t/d/k0/d/a/a0/b;

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/b;->r()Li/k0/t/d/k0/l/i;

    move-result-object v0

    return-object v0
.end method

.method public final f()Li/k0/t/d/k0/d/a/a0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/h;->d:Li/k0/t/d/k0/d/a/a0/m;

    return-object v0
.end method

.method public final g()Li/k0/t/d/k0/d/a/a0/o/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/h;->b:Li/k0/t/d/k0/d/a/a0/o/c;

    return-object v0
.end method
