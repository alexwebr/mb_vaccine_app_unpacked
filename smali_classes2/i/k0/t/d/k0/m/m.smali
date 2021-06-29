.class public Li/k0/t/d/k0/m/m;
.super Li/k0/t/d/k0/m/w0;
.source "TypeSubstitution.kt"


# instance fields
.field private final b:Li/k0/t/d/k0/m/w0;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/m/w0;)V
    .locals 1

    const-string v0, "substitution"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/m/w0;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/m/m;->b:Li/k0/t/d/k0/m/w0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/m;->b:Li/k0/t/d/k0/m/w0;

    invoke-virtual {v0}, Li/k0/t/d/k0/m/w0;->a()Z

    move-result v0

    return v0
.end method

.method public d(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/b/b1/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/m;->b:Li/k0/t/d/k0/m/w0;

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/m/w0;->d(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/b/b1/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/t0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/m;->b:Li/k0/t/d/k0/m/w0;

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/m/w0;->e(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/t0;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/m;->b:Li/k0/t/d/k0/m/w0;

    invoke-virtual {v0}, Li/k0/t/d/k0/m/w0;->f()Z

    move-result v0

    return v0
.end method

.method public g(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/e1;)Li/k0/t/d/k0/m/b0;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/m;->b:Li/k0/t/d/k0/m/w0;

    invoke-virtual {v0, p1, p2}, Li/k0/t/d/k0/m/w0;->g(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/e1;)Li/k0/t/d/k0/m/b0;

    move-result-object p1

    return-object p1
.end method
