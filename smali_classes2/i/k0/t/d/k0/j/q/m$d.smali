.class final Li/k0/t/d/k0/j/q/m$d;
.super Li/h0/d/l;
.source "TypeIntersectionScope.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/j/q/m;->e(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/b/j0;",
        "Li/k0/t/d/k0/b/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Li/k0/t/d/k0/j/q/m$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/k0/t/d/k0/j/q/m$d;

    invoke-direct {v0}, Li/k0/t/d/k0/j/q/m$d;-><init>()V

    sput-object v0, Li/k0/t/d/k0/j/q/m$d;->c:Li/k0/t/d/k0/j/q/m$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/b/j0;)Li/k0/t/d/k0/b/j0;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/b/j0;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/j/q/m$d;->a(Li/k0/t/d/k0/b/j0;)Li/k0/t/d/k0/b/j0;

    return-object p1
.end method
