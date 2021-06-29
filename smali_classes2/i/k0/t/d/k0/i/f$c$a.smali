.class final Li/k0/t/d/k0/i/f$c$a;
.super Li/h0/d/l;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/i/f$c;->a()Li/k0/t/d/k0/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/i/i;",
        "Li/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Li/k0/t/d/k0/i/f$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/k0/t/d/k0/i/f$c$a;

    invoke-direct {v0}, Li/k0/t/d/k0/i/f$c$a;-><init>()V

    sput-object v0, Li/k0/t/d/k0/i/f$c$a;->c:Li/k0/t/d/k0/i/f$c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/i/i;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/i/i;->n()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v1, v1, Li/k0/t/d/k0/a/g$e;->w:Li/k0/t/d/k0/f/b;

    invoke-static {v1}, Li/b0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Li/b0/k0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Li/k0/t/d/k0/i/i;->a(Ljava/util/Set;)V

    .line 2
    sget-object v0, Li/k0/t/d/k0/i/a;->f:Li/k0/t/d/k0/i/a;

    invoke-interface {p1, v0}, Li/k0/t/d/k0/i/i;->m(Li/k0/t/d/k0/i/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/i/i;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/i/f$c$a;->a(Li/k0/t/d/k0/i/i;)V

    sget-object p1, Li/y;->a:Li/y;

    return-object p1
.end method
