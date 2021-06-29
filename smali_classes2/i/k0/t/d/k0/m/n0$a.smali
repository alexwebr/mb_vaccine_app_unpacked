.class public final Li/k0/t/d/k0/m/n0$a;
.super Li/k0/t/d/k0/m/s0;
.source "StarProjectionImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/m/n0;->a(Li/k0/t/d/k0/b/t0;)Li/k0/t/d/k0/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/m/n0$a;->c:Ljava/util/List;

    invoke-direct {p0}, Li/k0/t/d/k0/m/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Li/k0/t/d/k0/m/r0;)Li/k0/t/d/k0/m/t0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/n0$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Li/k0/t/d/k0/b/t0;

    invoke-static {p1}, Li/k0/t/d/k0/m/z0;->r(Li/k0/t/d/k0/b/t0;)Li/k0/t/d/k0/m/t0;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Li/v;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    invoke-direct {p1, v0}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
