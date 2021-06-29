.class public abstract Li/k0/t/d/k0/m/s0;
.super Li/k0/t/d/k0/m/w0;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/m/s0$a;
    }
.end annotation


# static fields
.field public static final b:Li/k0/t/d/k0/m/s0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/k0/t/d/k0/m/s0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/k0/t/d/k0/m/s0$a;-><init>(Li/h0/d/g;)V

    sput-object v0, Li/k0/t/d/k0/m/s0;->b:Li/k0/t/d/k0/m/s0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/m/w0;-><init>()V

    return-void
.end method

.method public static final h(Li/k0/t/d/k0/m/r0;Ljava/util/List;)Li/k0/t/d/k0/m/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/m/r0;",
            "Ljava/util/List<",
            "+",
            "Li/k0/t/d/k0/m/t0;",
            ">;)",
            "Li/k0/t/d/k0/m/w0;"
        }
    .end annotation

    sget-object v0, Li/k0/t/d/k0/m/s0;->b:Li/k0/t/d/k0/m/s0$a;

    invoke-virtual {v0, p0, p1}, Li/k0/t/d/k0/m/s0$a;->b(Li/k0/t/d/k0/m/r0;Ljava/util/List;)Li/k0/t/d/k0/m/w0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/util/Map;)Li/k0/t/d/k0/m/s0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Li/k0/t/d/k0/m/r0;",
            "+",
            "Li/k0/t/d/k0/m/t0;",
            ">;)",
            "Li/k0/t/d/k0/m/s0;"
        }
    .end annotation

    sget-object v0, Li/k0/t/d/k0/m/s0;->b:Li/k0/t/d/k0/m/s0$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Li/k0/t/d/k0/m/s0$a;->d(Li/k0/t/d/k0/m/s0$a;Ljava/util/Map;ZILjava/lang/Object;)Li/k0/t/d/k0/m/s0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/t0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/m/s0;->j(Li/k0/t/d/k0/m/r0;)Li/k0/t/d/k0/m/t0;

    move-result-object p1

    return-object p1
.end method

.method public abstract j(Li/k0/t/d/k0/m/r0;)Li/k0/t/d/k0/m/t0;
.end method
