.class public final Li/k0/t/d/k0/m/q$a;
.super Ljava/lang/Object;
.source "DisjointKeysUnionTypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/m/q;
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
    invoke-direct {p0}, Li/k0/t/d/k0/m/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/m/w0;Li/k0/t/d/k0/m/w0;)Li/k0/t/d/k0/m/w0;
    .locals 2

    const-string v0, "first"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/m/w0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p2}, Li/k0/t/d/k0/m/w0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Li/k0/t/d/k0/m/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Li/k0/t/d/k0/m/q;-><init>(Li/k0/t/d/k0/m/w0;Li/k0/t/d/k0/m/w0;Li/h0/d/g;)V

    return-object v0
.end method
