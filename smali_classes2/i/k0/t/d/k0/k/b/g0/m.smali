.class public final Li/k0/t/d/k0/k/b/g0/m;
.super Li/k0/t/d/k0/k/b/g0/a;
.source "DeserializedAnnotations.kt"


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/l/i;Li/h0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/l/i;",
            "Li/h0/c/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Li/k0/t/d/k0/b/b1/c;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compute"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/k/b/g0/a;-><init>(Li/k0/t/d/k0/l/i;Li/h0/c/a;)V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
