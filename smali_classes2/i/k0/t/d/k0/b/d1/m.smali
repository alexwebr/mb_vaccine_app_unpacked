.class public final Li/k0/t/d/k0/b/d1/m;
.super Li/k0/t/d/k0/b/d1/x;
.source "EmptyPackageFragmentDesciptor.kt"


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/f/b;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/b/d1/x;-><init>(Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/f/b;)V

    return-void
.end method


# virtual methods
.method public O()Li/k0/t/d/k0/j/q/h$b;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/j/q/h$b;->b:Li/k0/t/d/k0/j/q/h$b;

    return-object v0
.end method

.method public bridge synthetic n()Li/k0/t/d/k0/j/q/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/m;->O()Li/k0/t/d/k0/j/q/h$b;

    move-result-object v0

    return-object v0
.end method
