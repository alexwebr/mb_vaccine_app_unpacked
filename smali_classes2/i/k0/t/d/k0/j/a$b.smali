.class final Li/k0/t/d/k0/j/a$b;
.super Ljava/lang/Object;
.source "DescriptorEquivalenceForOverrides.kt"

# interfaces
.implements Li/k0/t/d/k0/m/g1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/j/a;->b(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/k0/t/d/k0/b/a;

.field final synthetic b:Li/k0/t/d/k0/b/a;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/j/a$b;->a:Li/k0/t/d/k0/b/a;

    iput-object p2, p0, Li/k0/t/d/k0/j/a$b;->b:Li/k0/t/d/k0/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Li/k0/t/d/k0/m/r0;Li/k0/t/d/k0/m/r0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/j/a$b;->b(Li/k0/t/d/k0/m/r0;Li/k0/t/d/k0/m/r0;)Z

    move-result p1

    return p1
.end method

.method public final b(Li/k0/t/d/k0/m/r0;Li/k0/t/d/k0/m/r0;)Z
    .locals 2

    const-string v0, "c1"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object p2

    .line 4
    instance-of v0, p1, Li/k0/t/d/k0/b/t0;

    if-eqz v0, :cond_2

    instance-of v0, p2, Li/k0/t/d/k0/b/t0;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Li/k0/t/d/k0/j/a;->a:Li/k0/t/d/k0/j/a;

    check-cast p1, Li/k0/t/d/k0/b/t0;

    check-cast p2, Li/k0/t/d/k0/b/t0;

    new-instance v1, Li/k0/t/d/k0/j/a$b$a;

    invoke-direct {v1, p0}, Li/k0/t/d/k0/j/a$b$a;-><init>(Li/k0/t/d/k0/j/a$b;)V

    invoke-static {v0, p1, p2, v1}, Li/k0/t/d/k0/j/a;->a(Li/k0/t/d/k0/j/a;Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/b/t0;Li/h0/c/p;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
