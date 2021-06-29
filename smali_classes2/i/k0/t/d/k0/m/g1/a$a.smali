.class public final Li/k0/t/d/k0/m/g1/a$a;
.super Ljava/lang/Object;
.source "ClassicTypeCheckerContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/m/g1/a;
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
    invoke-direct {p0}, Li/k0/t/d/k0/m/g1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/h;)Li/k0/t/d/k0/m/g$c$a;
    .locals 1

    const-string v0, "$this$classicSubstitutionSupertypePolicy"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Li/k0/t/d/k0/m/i0;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Li/k0/t/d/k0/m/s0;->b:Li/k0/t/d/k0/m/s0$a;

    check-cast p2, Li/k0/t/d/k0/m/b0;

    invoke-virtual {v0, p2}, Li/k0/t/d/k0/m/s0$a;->a(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/w0;

    move-result-object p2

    invoke-virtual {p2}, Li/k0/t/d/k0/m/w0;->c()Li/k0/t/d/k0/m/y0;

    move-result-object p2

    .line 3
    new-instance v0, Li/k0/t/d/k0/m/g1/a$a$a;

    invoke-direct {v0, p1, p2}, Li/k0/t/d/k0/m/g1/a$a$a;-><init>(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/y0;)V

    return-object v0

    .line 4
    :cond_0
    invoke-static {p2}, Li/k0/t/d/k0/m/g1/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
