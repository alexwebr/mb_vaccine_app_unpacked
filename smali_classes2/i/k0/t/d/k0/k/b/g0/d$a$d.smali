.class public final Li/k0/t/d/k0/k/b/g0/d$a$d;
.super Li/k0/t/d/k0/j/g;
.source "DeserializedClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/k/b/g0/d$a;->F(Li/k0/t/d/k0/f/f;Ljava/util/Collection;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/k/b/g0/d$a$d;->a:Ljava/util/Collection;

    invoke-direct {p0}, Li/k0/t/d/k0/j/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/k0/t/d/k0/b/b;)V
    .locals 1

    const-string v0, "fakeOverride"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Li/k0/t/d/k0/j/i;->K(Li/k0/t/d/k0/b/b;Li/h0/c/l;)V

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/d$a$d;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected e(Li/k0/t/d/k0/b/b;Li/k0/t/d/k0/b/b;)V
    .locals 1

    const-string v0, "fromSuper"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fromCurrent"

    invoke-static {p2, p1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
