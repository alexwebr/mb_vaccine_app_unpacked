.class final Li/k0/t/d/p$c;
.super Li/h0/d/l;
.source "KProperty0Impl.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/p;-><init>(Li/k0/t/d/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/p;


# direct methods
.method constructor <init>(Li/k0/t/d/p;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/p$c;->c:Li/k0/t/d/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li/k0/t/d/p$c;->c:Li/k0/t/d/p;

    invoke-virtual {v0}, Li/k0/t/d/s;->r()Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Li/k0/t/d/p$c;->c:Li/k0/t/d/p;

    invoke-virtual {v2}, Li/k0/t/d/s;->s()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Li/k0/t/d/s;->t(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
