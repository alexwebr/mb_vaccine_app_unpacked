.class final Li/k0/t/d/q$c;
.super Li/h0/d/l;
.source "KProperty1Impl.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/q;-><init>(Li/k0/t/d/i;Li/k0/t/d/k0/b/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/q;


# direct methods
.method constructor <init>(Li/k0/t/d/q;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/q$c;->c:Li/k0/t/d/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/q$c;->c:Li/k0/t/d/q;

    invoke-virtual {v0}, Li/k0/t/d/s;->r()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/q$c;->a()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method
