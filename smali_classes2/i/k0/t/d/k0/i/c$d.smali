.class final Li/k0/t/d/k0/i/c$d;
.super Li/h0/d/l;
.source "DescriptorRenderer.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/i/c;
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
.field public static final c:Li/k0/t/d/k0/i/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/k0/t/d/k0/i/c$d;

    invoke-direct {v0}, Li/k0/t/d/k0/i/c$d;-><init>()V

    sput-object v0, Li/k0/t/d/k0/i/c$d;->c:Li/k0/t/d/k0/i/c$d;

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
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Li/b0/k0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Li/k0/t/d/k0/i/i;->c(Ljava/util/Set;)V

    .line 2
    sget-object v0, Li/k0/t/d/k0/i/b$b;->a:Li/k0/t/d/k0/i/b$b;

    invoke-interface {p1, v0}, Li/k0/t/d/k0/i/i;->g(Li/k0/t/d/k0/i/b;)V

    .line 3
    sget-object v0, Li/k0/t/d/k0/i/n;->d:Li/k0/t/d/k0/i/n;

    invoke-interface {p1, v0}, Li/k0/t/d/k0/i/i;->d(Li/k0/t/d/k0/i/n;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/i/i;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/i/c$d;->a(Li/k0/t/d/k0/i/i;)V

    sget-object p1, Li/y;->a:Li/y;

    return-object p1
.end method
