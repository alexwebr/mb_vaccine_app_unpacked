.class final Li/k0/t/d/k0/b/u0$a;
.super Li/h0/d/l;
.source "typeParameterUtils.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/b/u0;->d(Li/k0/t/d/k0/b/i;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/b/m;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Li/k0/t/d/k0/b/u0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/k0/t/d/k0/b/u0$a;

    invoke-direct {v0}, Li/k0/t/d/k0/b/u0$a;-><init>()V

    sput-object v0, Li/k0/t/d/k0/b/u0$a;->c:Li/k0/t/d/k0/b/u0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/b/m;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Li/k0/t/d/k0/b/a;

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li/k0/t/d/k0/b/m;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/u0$a;->a(Li/k0/t/d/k0/b/m;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
