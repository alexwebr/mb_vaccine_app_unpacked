.class final Li/k0/t/d/k0/i/f$g;
.super Li/h0/d/l;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/i/f;->F1(Li/k0/t/d/k0/b/e;Ljava/lang/StringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/m/b0;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/i/f;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/i/f;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/i/f$g;->c:Li/k0/t/d/k0/i/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/m/b0;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/i/f$g;->c:Li/k0/t/d/k0/i/f;

    const-string v1, "it"

    invoke-static {p1, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/i/f;->x(Li/k0/t/d/k0/m/b0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/m/b0;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/i/f$g;->a(Li/k0/t/d/k0/m/b0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
