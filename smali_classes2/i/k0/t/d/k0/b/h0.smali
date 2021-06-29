.class public final Li/k0/t/d/k0/b/h0;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"


# instance fields
.field private final a:Li/k0/t/d/k0/b/i;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k0/t/d/k0/m/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Li/k0/t/d/k0/b/h0;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/b/i;Ljava/util/List;Li/k0/t/d/k0/b/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/i;",
            "Ljava/util/List<",
            "+",
            "Li/k0/t/d/k0/m/t0;",
            ">;",
            "Li/k0/t/d/k0/b/h0;",
            ")V"
        }
    .end annotation

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/b/h0;->a:Li/k0/t/d/k0/b/i;

    iput-object p2, p0, Li/k0/t/d/k0/b/h0;->b:Ljava/util/List;

    iput-object p3, p0, Li/k0/t/d/k0/b/h0;->c:Li/k0/t/d/k0/b/h0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/m/t0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/h0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Li/k0/t/d/k0/b/i;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/h0;->a:Li/k0/t/d/k0/b/i;

    return-object v0
.end method

.method public final c()Li/k0/t/d/k0/b/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/h0;->c:Li/k0/t/d/k0/b/h0;

    return-object v0
.end method
