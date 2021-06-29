.class final Li/k0/t/d/n$a;
.super Li/k0/t/d/i$b;
.source "KPackageImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# static fields
.field static final synthetic i:[Li/k0/k;


# instance fields
.field private final d:Li/k0/t/d/z$a;

.field private final e:Li/k0/t/d/z$a;

.field private final f:Li/k0/t/d/z$b;

.field private final g:Li/k0/t/d/z$b;

.field final synthetic h:Li/k0/t/d/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Li/k0/t/d/n$a;

    const/4 v1, 0x5

    new-array v1, v1, [Li/k0/k;

    new-instance v2, Li/h0/d/u;

    invoke-static {v0}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v3

    const-string v4, "kotlinClass"

    const-string v5, "getKotlinClass()Lkotlin/reflect/jvm/internal/components/ReflectKotlinClass;"

    invoke-direct {v2, v3, v4, v5}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Li/h0/d/u;

    invoke-static {v0}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v3

    const-string v4, "scope"

    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v2, v3, v4, v5}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Li/h0/d/u;

    invoke-static {v0}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v3

    const-string v4, "multifileFacade"

    const-string v5, "getMultifileFacade()Ljava/lang/Class;"

    invoke-direct {v2, v3, v4, v5}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Li/h0/d/u;

    invoke-static {v0}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v3

    const-string v4, "metadata"

    const-string v5, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v2, v3, v4, v5}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Li/h0/d/u;

    invoke-static {v0}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v0

    const-string v3, "members"

    const-string v4, "getMembers()Ljava/util/Collection;"

    invoke-direct {v2, v0, v3, v4}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Li/k0/t/d/n$a;->i:[Li/k0/k;

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li/k0/t/d/n$a;->h:Li/k0/t/d/n;

    invoke-direct {p0, p1}, Li/k0/t/d/i$b;-><init>(Li/k0/t/d/i;)V

    .line 2
    new-instance p1, Li/k0/t/d/n$a$a;

    invoke-direct {p1, p0}, Li/k0/t/d/n$a$a;-><init>(Li/k0/t/d/n$a;)V

    invoke-static {p1}, Li/k0/t/d/z;->d(Li/h0/c/a;)Li/k0/t/d/z$a;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/n$a;->d:Li/k0/t/d/z$a;

    .line 3
    new-instance p1, Li/k0/t/d/n$a$e;

    invoke-direct {p1, p0}, Li/k0/t/d/n$a$e;-><init>(Li/k0/t/d/n$a;)V

    invoke-static {p1}, Li/k0/t/d/z;->d(Li/h0/c/a;)Li/k0/t/d/z$a;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/n$a;->e:Li/k0/t/d/z$a;

    .line 4
    new-instance p1, Li/k0/t/d/n$a$d;

    invoke-direct {p1, p0}, Li/k0/t/d/n$a$d;-><init>(Li/k0/t/d/n$a;)V

    invoke-static {p1}, Li/k0/t/d/z;->b(Li/h0/c/a;)Li/k0/t/d/z$b;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/n$a;->f:Li/k0/t/d/z$b;

    .line 5
    new-instance p1, Li/k0/t/d/n$a$c;

    invoke-direct {p1, p0}, Li/k0/t/d/n$a$c;-><init>(Li/k0/t/d/n$a;)V

    invoke-static {p1}, Li/k0/t/d/z;->b(Li/h0/c/a;)Li/k0/t/d/z$b;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/n$a;->g:Li/k0/t/d/z$b;

    .line 6
    new-instance p1, Li/k0/t/d/n$a$b;

    invoke-direct {p1, p0}, Li/k0/t/d/n$a$b;-><init>(Li/k0/t/d/n$a;)V

    invoke-static {p1}, Li/k0/t/d/z;->d(Li/h0/c/a;)Li/k0/t/d/z$a;

    return-void
.end method

.method public static final synthetic b(Li/k0/t/d/n$a;)Li/k0/t/d/j0/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Li/k0/t/d/n$a;->c()Li/k0/t/d/j0/f;

    move-result-object p0

    return-object p0
.end method

.method private final c()Li/k0/t/d/j0/f;
    .locals 3

    iget-object v0, p0, Li/k0/t/d/n$a;->d:Li/k0/t/d/z$a;

    sget-object v1, Li/k0/t/d/n$a;->i:[Li/k0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Li/k0/t/d/z$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/j0/f;

    return-object v0
.end method


# virtual methods
.method public final d()Li/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/t<",
            "Li/k0/t/d/k0/e/a0/b/h;",
            "Li/k0/t/d/k0/e/l;",
            "Li/k0/t/d/k0/e/a0/b/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/k0/t/d/n$a;->g:Li/k0/t/d/z$b;

    sget-object v1, Li/k0/t/d/n$a;->i:[Li/k0/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Li/k0/t/d/z$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/t;

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Li/k0/t/d/n$a;->f:Li/k0/t/d/z$b;

    sget-object v1, Li/k0/t/d/n$a;->i:[Li/k0/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Li/k0/t/d/z$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final f()Li/k0/t/d/k0/j/q/h;
    .locals 3

    iget-object v0, p0, Li/k0/t/d/n$a;->e:Li/k0/t/d/z$a;

    sget-object v1, Li/k0/t/d/n$a;->i:[Li/k0/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Li/k0/t/d/z$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/j/q/h;

    return-object v0
.end method
