.class public final Li/k0/p$a;
.super Ljava/lang/Object;
.source "KType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/p;
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
    invoke-direct {p0}, Li/k0/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/n;)Li/k0/p;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/k0/p;

    sget-object v1, Li/k0/q;->d:Li/k0/q;

    invoke-direct {v0, v1, p1}, Li/k0/p;-><init>(Li/k0/q;Li/k0/n;)V

    return-object v0
.end method

.method public final b(Li/k0/n;)Li/k0/p;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/k0/p;

    sget-object v1, Li/k0/q;->e:Li/k0/q;

    invoke-direct {v0, v1, p1}, Li/k0/p;-><init>(Li/k0/q;Li/k0/n;)V

    return-object v0
.end method

.method public final c()Li/k0/p;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/p;->a()Li/k0/p;

    move-result-object v0

    return-object v0
.end method

.method public final d(Li/k0/n;)Li/k0/p;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/k0/p;

    sget-object v1, Li/k0/q;->c:Li/k0/q;

    invoke-direct {v0, v1, p1}, Li/k0/p;-><init>(Li/k0/q;Li/k0/n;)V

    return-object v0
.end method
