.class public final Li/k0/t/d/m0/h;
.super Li/k0/t/d/m0/d;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Li/k0/t/d/k0/d/a/c0/e;


# instance fields
.field private final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/f/f;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "values"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/m0/d;-><init>(Li/k0/t/d/k0/f/f;)V

    iput-object p2, p0, Li/k0/t/d/m0/h;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/m0/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/m0/h;->c:[Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    sget-object v5, Li/k0/t/d/m0/d;->b:Li/k0/t/d/m0/d$a;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v5, v4, v6}, Li/k0/t/d/m0/d$a;->a(Ljava/lang/Object;Li/k0/t/d/k0/f/f;)Li/k0/t/d/m0/d;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Li/h0/d/k;->i()V

    throw v6

    :cond_1
    return-object v1
.end method
