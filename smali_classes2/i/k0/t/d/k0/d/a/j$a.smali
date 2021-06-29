.class final Li/k0/t/d/k0/d/a/j$a;
.super Li/h0/d/l;
.source "ErasedOverridabilityCondition.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/a/j;->b(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/j/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/b/w0;",
        "Li/k0/t/d/k0/m/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Li/k0/t/d/k0/d/a/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/k0/t/d/k0/d/a/j$a;

    invoke-direct {v0}, Li/k0/t/d/k0/d/a/j$a;-><init>()V

    sput-object v0, Li/k0/t/d/k0/d/a/j$a;->c:Li/k0/t/d/k0/d/a/j$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/b/w0;)Li/k0/t/d/k0/m/b0;
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Li/k0/t/d/k0/b/v0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/b/w0;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/d/a/j$a;->a(Li/k0/t/d/k0/b/w0;)Li/k0/t/d/k0/m/b0;

    move-result-object p1

    return-object p1
.end method
