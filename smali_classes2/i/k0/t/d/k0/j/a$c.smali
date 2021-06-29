.class final Li/k0/t/d/k0/j/a$c;
.super Li/h0/d/l;
.source "DescriptorEquivalenceForOverrides.kt"

# interfaces
.implements Li/h0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/j/a;->g(Li/k0/t/d/k0/j/a;Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/b/t0;Li/h0/c/p;ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/p<",
        "Li/k0/t/d/k0/b/m;",
        "Li/k0/t/d/k0/b/m;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Li/k0/t/d/k0/j/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/k0/t/d/k0/j/a$c;

    invoke-direct {v0}, Li/k0/t/d/k0/j/a$c;-><init>()V

    sput-object v0, Li/k0/t/d/k0/j/a$c;->c:Li/k0/t/d/k0/j/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/b/m;

    check-cast p2, Li/k0/t/d/k0/b/m;

    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/j/a$c;->a(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/m;)Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
