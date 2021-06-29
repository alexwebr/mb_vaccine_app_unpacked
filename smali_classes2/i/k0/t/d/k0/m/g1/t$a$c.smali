.class final Li/k0/t/d/k0/m/g1/t$a$c;
.super Li/k0/t/d/k0/m/g1/t$a;
.source "IntersectionType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/m/g1/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Li/k0/t/d/k0/m/g1/t$a;-><init>(Ljava/lang/String;ILi/h0/d/g;)V

    return-void
.end method


# virtual methods
.method public d(Li/k0/t/d/k0/m/d1;)Li/k0/t/d/k0/m/g1/t$a;
    .locals 1

    const-string v0, "nextType"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/m/g1/t$a;->g(Li/k0/t/d/k0/m/d1;)Li/k0/t/d/k0/m/g1/t$a;

    move-result-object p1

    return-object p1
.end method
