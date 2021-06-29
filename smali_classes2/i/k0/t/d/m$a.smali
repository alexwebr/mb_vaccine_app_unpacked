.class public final Li/k0/t/d/m$a;
.super Li/k0/t/d/s$c;
.source "KProperty2Impl.kt"

# interfaces
.implements Li/k0/g;
.implements Li/h0/c/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Li/k0/t/d/s$c<",
        "TR;>;",
        "Ljava/lang/Object<",
        "TD;TE;TR;>;"
    }
.end annotation


# instance fields
.field private final j:Li/k0/t/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/m<",
            "TD;TE;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/k0/t/d/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/m<",
            "TD;TE;TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li/k0/t/d/s$c;-><init>()V

    iput-object p1, p0, Li/k0/t/d/m$a;->j:Li/k0/t/d/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Li/k0/t/d/m$a;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Li/y;->a:Li/y;

    return-object p1
.end method

.method public bridge synthetic s()Li/k0/t/d/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/m$a;->u()Li/k0/t/d/m;

    move-result-object v0

    return-object v0
.end method

.method public u()Li/k0/t/d/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k0/t/d/m<",
            "TD;TE;TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/m$a;->j:Li/k0/t/d/m;

    return-object v0
.end method

.method public v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;TR;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/m$a;->u()Li/k0/t/d/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Li/k0/t/d/m;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
