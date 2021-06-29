.class public final Li/k0/t/d/q$a;
.super Li/k0/t/d/s$b;
.source "KProperty1Impl.kt"

# interfaces
.implements Li/k0/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Li/k0/t/d/s$b<",
        "TR;>;",
        "Li/k0/m$a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final j:Li/k0/t/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/q<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/k0/t/d/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/q<",
            "TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li/k0/t/d/s$b;-><init>()V

    iput-object p1, p0, Li/k0/t/d/q$a;->j:Li/k0/t/d/q;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/q$a;->u()Li/k0/t/d/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/k0/t/d/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s()Li/k0/t/d/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/q$a;->u()Li/k0/t/d/q;

    move-result-object v0

    return-object v0
.end method

.method public u()Li/k0/t/d/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k0/t/d/q<",
            "TT;TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/q$a;->j:Li/k0/t/d/q;

    return-object v0
.end method
