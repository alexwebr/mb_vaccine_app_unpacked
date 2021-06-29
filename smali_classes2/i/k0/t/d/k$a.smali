.class public final Li/k0/t/d/k$a;
.super Li/k0/t/d/s$c;
.source "KProperty0Impl.kt"

# interfaces
.implements Li/k0/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Li/k0/t/d/s$c<",
        "TR;>;",
        "Li/k0/h$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final j:Li/k0/t/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/k0/t/d/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li/k0/t/d/s$c;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k$a;->j:Li/k0/t/d/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k$a;->v(Ljava/lang/Object;)V

    sget-object p1, Li/y;->a:Li/y;

    return-object p1
.end method

.method public bridge synthetic s()Li/k0/t/d/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k$a;->u()Li/k0/t/d/k;

    move-result-object v0

    return-object v0
.end method

.method public u()Li/k0/t/d/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k0/t/d/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k$a;->j:Li/k0/t/d/k;

    return-object v0
.end method

.method public v(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k$a;->u()Li/k0/t/d/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/k0/t/d/k;->A(Ljava/lang/Object;)V

    return-void
.end method
