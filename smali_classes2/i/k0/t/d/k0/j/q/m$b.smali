.class final Li/k0/t/d/k0/j/q/m$b;
.super Li/h0/d/l;
.source "TypeIntersectionScope.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/j/q/m;->d(Li/k0/t/d/k0/j/q/d;Li/h0/c/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/b/a;",
        "Li/k0/t/d/k0/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Li/k0/t/d/k0/j/q/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/k0/t/d/k0/j/q/m$b;

    invoke-direct {v0}, Li/k0/t/d/k0/j/q/m$b;-><init>()V

    sput-object v0, Li/k0/t/d/k0/j/q/m$b;->c:Li/k0/t/d/k0/j/q/m$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/b/a;)Li/k0/t/d/k0/b/a;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/b/a;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/j/q/m$b;->a(Li/k0/t/d/k0/b/a;)Li/k0/t/d/k0/b/a;

    return-object p1
.end method
