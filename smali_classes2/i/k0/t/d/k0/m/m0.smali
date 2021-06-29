.class public final Li/k0/t/d/k0/m/m0;
.super Li/k0/t/d/k0/m/u0;
.source "StarProjectionImpl.kt"


# static fields
.field static final synthetic c:[Li/k0/k;


# instance fields
.field private final a:Li/h;

.field private final b:Li/k0/t/d/k0/b/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/k0/k;

    new-instance v1, Li/h0/d/u;

    const-class v2, Li/k0/t/d/k0/m/m0;

    invoke-static {v2}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v2

    const-string v3, "_type"

    const-string v4, "get_type()Lorg/jetbrains/kotlin/types/KotlinType;"

    invoke-direct {v1, v2, v3, v4}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Li/k0/t/d/k0/m/m0;->c:[Li/k0/k;

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/k0/b/t0;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/m/u0;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/m/m0;->b:Li/k0/t/d/k0/b/t0;

    .line 2
    sget-object p1, Li/m;->d:Li/m;

    new-instance v0, Li/k0/t/d/k0/m/m0$a;

    invoke-direct {v0, p0}, Li/k0/t/d/k0/m/m0$a;-><init>(Li/k0/t/d/k0/m/m0;)V

    invoke-static {p1, v0}, Li/j;->a(Li/m;Li/h0/c/a;)Li/h;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/m/m0;->a:Li/h;

    return-void
.end method

.method public static final synthetic c(Li/k0/t/d/k0/m/m0;)Li/k0/t/d/k0/b/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/m/m0;->b:Li/k0/t/d/k0/b/t0;

    return-object p0
.end method

.method private final d()Li/k0/t/d/k0/m/b0;
    .locals 3

    iget-object v0, p0, Li/k0/t/d/k0/m/m0;->a:Li/h;

    sget-object v1, Li/k0/t/d/k0/m/m0;->c:[Li/k0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/m/b0;

    return-object v0
.end method


# virtual methods
.method public a()Li/k0/t/d/k0/m/e1;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/m/e1;->g:Li/k0/t/d/k0/m/e1;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getType()Li/k0/t/d/k0/m/b0;
    .locals 1

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/m/m0;->d()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    return-object v0
.end method
