.class public final Li/k0/t/d/k0/d/a/y/h;
.super Li/k0/t/d/k0/d/a/y/b;
.source "JavaAnnotationMapper.kt"


# static fields
.field static final synthetic h:[Li/k0/k;


# instance fields
.field private final g:Li/k0/t/d/k0/l/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/k0/k;

    new-instance v1, Li/h0/d/u;

    const-class v2, Li/k0/t/d/k0/d/a/y/h;

    invoke-static {v2}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v2

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v1, v2, v3, v4}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Li/k0/t/d/k0/d/a/y/h;->h:[Li/k0/k;

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/k0/d/a/c0/a;Li/k0/t/d/k0/d/a/a0/h;)V
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v0, v0, Li/k0/t/d/k0/a/g$e;->C:Li/k0/t/d/k0/f/b;

    const-string v1, "KotlinBuiltIns.FQ_NAMES.retention"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, v0}, Li/k0/t/d/k0/d/a/y/b;-><init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/c0/a;Li/k0/t/d/k0/f/b;)V

    .line 2
    invoke-virtual {p2}, Li/k0/t/d/k0/d/a/a0/h;->e()Li/k0/t/d/k0/l/i;

    move-result-object p1

    new-instance p2, Li/k0/t/d/k0/d/a/y/h$a;

    invoke-direct {p2, p0}, Li/k0/t/d/k0/d/a/y/h$a;-><init>(Li/k0/t/d/k0/d/a/y/h;)V

    invoke-interface {p1, p2}, Li/k0/t/d/k0/l/i;->c(Li/h0/c/a;)Li/k0/t/d/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/d/a/y/h;->g:Li/k0/t/d/k0/l/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Li/k0/t/d/k0/f/f;",
            "Li/k0/t/d/k0/j/m/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Li/k0/t/d/k0/d/a/y/h;->g:Li/k0/t/d/k0/l/f;

    sget-object v1, Li/k0/t/d/k0/d/a/y/h;->h:[Li/k0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Li/k0/t/d/k0/l/h;->a(Li/k0/t/d/k0/l/f;Ljava/lang/Object;Li/k0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
