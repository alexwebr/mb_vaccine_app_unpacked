.class public final Li/k0/t/d/k0/d/a/d0/j;
.super Ljava/lang/Object;
.source "predefinedEnhancementInfo.kt"


# instance fields
.field private final a:Li/k0/t/d/k0/d/a/d0/r;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k0/t/d/k0/d/a/d0/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Li/k0/t/d/k0/d/a/d0/j;-><init>(Li/k0/t/d/k0/d/a/d0/r;Ljava/util/List;ILi/h0/d/g;)V

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/k0/d/a/d0/r;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/d/a/d0/r;",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/d/a/d0/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parametersInfo"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/d/a/d0/j;->a:Li/k0/t/d/k0/d/a/d0/r;

    iput-object p2, p0, Li/k0/t/d/k0/d/a/d0/j;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Li/k0/t/d/k0/d/a/d0/r;Ljava/util/List;ILi/h0/d/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/d/a/d0/j;-><init>(Li/k0/t/d/k0/d/a/d0/r;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/d/a/d0/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/d0/j;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Li/k0/t/d/k0/d/a/d0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/d0/j;->a:Li/k0/t/d/k0/d/a/d0/r;

    return-object v0
.end method
