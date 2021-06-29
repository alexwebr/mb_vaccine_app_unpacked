.class public final Li/k0/t/d/k0/d/b/r$a;
.super Ljava/lang/Object;
.source "MemberSignature.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/d/b/r;
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
    invoke-direct {p0}, Li/k0/t/d/k0/d/b/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Li/k0/t/d/k0/d/b/r;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/k0/t/d/k0/d/b/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Li/k0/t/d/k0/d/b/r;-><init>(Ljava/lang/String;Li/h0/d/g;)V

    return-object v0
.end method

.method public final b(Li/k0/t/d/k0/e/a0/b/e;)Li/k0/t/d/k0/d/b/r;
    .locals 1

    const-string v0, "signature"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Li/k0/t/d/k0/e/a0/b/e$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li/k0/t/d/k0/e/a0/b/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Li/k0/t/d/k0/e/a0/b/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Li/k0/t/d/k0/d/b/r$a;->d(Ljava/lang/String;Ljava/lang/String;)Li/k0/t/d/k0/d/b/r;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Li/k0/t/d/k0/e/a0/b/e$a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li/k0/t/d/k0/e/a0/b/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Li/k0/t/d/k0/e/a0/b/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Li/k0/t/d/k0/d/b/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Li/k0/t/d/k0/d/b/r;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Li/o;

    invoke-direct {p1}, Li/o;-><init>()V

    throw p1
.end method

.method public final c(Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/e/a0/a$c;)Li/k0/t/d/k0/d/b/r;
    .locals 1

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Li/k0/t/d/k0/e/a0/a$c;->x()I

    move-result v0

    invoke-interface {p1, v0}, Li/k0/t/d/k0/e/z/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Li/k0/t/d/k0/e/a0/a$c;->w()I

    move-result p2

    invoke-interface {p1, p2}, Li/k0/t/d/k0/e/z/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Li/k0/t/d/k0/d/b/r$a;->d(Ljava/lang/String;Ljava/lang/String;)Li/k0/t/d/k0/d/b/r;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Li/k0/t/d/k0/d/b/r;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/k0/t/d/k0/d/b/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Li/k0/t/d/k0/d/b/r;-><init>(Ljava/lang/String;Li/h0/d/g;)V

    return-object v0
.end method

.method public final e(Li/k0/t/d/k0/d/b/r;I)Li/k0/t/d/k0/d/b/r;
    .locals 2

    const-string v0, "signature"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/k0/t/d/k0/d/b/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Li/k0/t/d/k0/d/b/r;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x40

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Li/k0/t/d/k0/d/b/r;-><init>(Ljava/lang/String;Li/h0/d/g;)V

    return-object v0
.end method
