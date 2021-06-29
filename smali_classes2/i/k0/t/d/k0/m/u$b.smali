.class final Li/k0/t/d/k0/m/u$b;
.super Ljava/lang/Object;
.source "ErrorUtils.java"

# interfaces
.implements Li/k0/t/d/k0/m/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/m/u;->m(Ljava/lang/String;Li/k0/t/d/k0/m/u$c;)Li/k0/t/d/k0/m/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/k0/t/d/k0/m/u$c;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/m/u$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/m/u$b;->a:Li/k0/t/d/k0/m/u$c;

    iput-object p2, p0, Li/k0/t/d/k0/m/u$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic d(I)V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$2"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_0

    const-string p0, "getParameters"

    aput-object p0, v1, v2

    goto :goto_0

    :cond_0
    const-string p0, "getBuiltIns"

    aput-object p0, v1, v2

    goto :goto_0

    :cond_1
    const-string p0, "getSupertypes"

    aput-object p0, v1, v2

    :goto_0
    const-string p0, "@NotNull method %s.%s must not return null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/m/b0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Li/k0/t/d/k0/m/u$b;->d(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public b()Li/k0/t/d/k0/b/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/u$b;->a:Li/k0/t/d/k0/m/u$c;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/t0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Li/k0/t/d/k0/m/u$b;->d(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public l()Li/k0/t/d/k0/a/g;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/a/d;->L0()Li/k0/t/d/k0/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Li/k0/t/d/k0/m/u$b;->d(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/u$b;->b:Ljava/lang/String;

    return-object v0
.end method
