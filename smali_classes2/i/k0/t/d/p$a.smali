.class public final Li/k0/t/d/p$a;
.super Li/k0/t/d/s$b;
.source "KProperty0Impl.kt"

# interfaces
.implements Li/k0/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/p;
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
        "Li/k0/t/d/s$b<",
        "TR;>;",
        "Li/k0/l$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final j:Li/k0/t/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/p<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/k0/t/d/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/p<",
            "+TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li/k0/t/d/s$b;-><init>()V

    iput-object p1, p0, Li/k0/t/d/p$a;->j:Li/k0/t/d/p;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/p$a;->u()Li/k0/t/d/p;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/p;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s()Li/k0/t/d/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/p$a;->u()Li/k0/t/d/p;

    move-result-object v0

    return-object v0
.end method

.method public u()Li/k0/t/d/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k0/t/d/p<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/p$a;->j:Li/k0/t/d/p;

    return-object v0
.end method
