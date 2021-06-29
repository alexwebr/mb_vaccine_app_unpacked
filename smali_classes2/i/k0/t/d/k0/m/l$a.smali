.class public final Li/k0/t/d/k0/m/l$a;
.super Ljava/lang/Object;
.source "SpecialTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/m/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/h0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Li/k0/t/d/k0/m/l$a;-><init>()V

    return-void
.end method

.method private final b(Li/k0/t/d/k0/m/d1;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Li/k0/t/d/k0/m/j1/a;->b(Li/k0/t/d/k0/m/d1;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Li/k0/t/d/k0/m/g1/m;->a:Li/k0/t/d/k0/m/g1/m;

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/m/g1/m;->a(Li/k0/t/d/k0/m/d1;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/m/d1;)Li/k0/t/d/k0/m/l;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Li/k0/t/d/k0/m/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Li/k0/t/d/k0/m/l;

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Li/k0/t/d/k0/m/l$a;->b(Li/k0/t/d/k0/m/d1;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    instance-of v0, p1, Li/k0/t/d/k0/m/v;

    if-eqz v0, :cond_2

    .line 4
    move-object v0, p1

    check-cast v0, Li/k0/t/d/k0/m/v;

    invoke-virtual {v0}, Li/k0/t/d/k0/m/v;->M0()Li/k0/t/d/k0/m/i0;

    move-result-object v2

    invoke-virtual {v2}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v2

    invoke-virtual {v0}, Li/k0/t/d/k0/m/v;->N0()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v0

    invoke-static {v2, v0}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v2, Li/a0;->a:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefinitelyNotNullType for flexible type ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") can be created only from type variable with the same constructor for bounds"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 7
    :cond_2
    :goto_0
    new-instance v0, Li/k0/t/d/k0/m/l;

    invoke-static {p1}, Li/k0/t/d/k0/m/y;->c(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Li/k0/t/d/k0/m/l;-><init>(Li/k0/t/d/k0/m/i0;Li/h0/d/g;)V

    move-object v1, v0

    :cond_3
    :goto_1
    return-object v1
.end method
