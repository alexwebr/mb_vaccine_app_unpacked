.class final Li/k0/t/d/s$b$a;
.super Li/h0/d/l;
.source "KPropertyImpl.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/s$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Li/k0/t/d/i0/d<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/s$b;


# direct methods
.method constructor <init>(Li/k0/t/d/s$b;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/s$b$a;->c:Li/k0/t/d/s$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/i0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k0/t/d/i0/d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/s$b$a;->c:Li/k0/t/d/s$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Li/k0/t/d/t;->a(Li/k0/t/d/s$a;Z)Li/k0/t/d/i0/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/s$b$a;->a()Li/k0/t/d/i0/d;

    move-result-object v0

    return-object v0
.end method
