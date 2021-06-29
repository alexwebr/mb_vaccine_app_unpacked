.class public final Li/k0/t/d/d$c;
.super Li/k0/t/d/d;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Li/k0/t/d/k0/b/j0;

.field private final c:Li/k0/t/d/k0/e/n;

.field private final d:Li/k0/t/d/k0/e/a0/a$d;

.field private final e:Li/k0/t/d/k0/e/z/c;

.field private final f:Li/k0/t/d/k0/e/z/h;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/b/j0;Li/k0/t/d/k0/e/n;Li/k0/t/d/k0/e/a0/a$d;Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/e/z/h;)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p5, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Li/k0/t/d/d;-><init>(Li/h0/d/g;)V

    iput-object p1, p0, Li/k0/t/d/d$c;->b:Li/k0/t/d/k0/b/j0;

    iput-object p2, p0, Li/k0/t/d/d$c;->c:Li/k0/t/d/k0/e/n;

    iput-object p3, p0, Li/k0/t/d/d$c;->d:Li/k0/t/d/k0/e/a0/a$d;

    iput-object p4, p0, Li/k0/t/d/d$c;->e:Li/k0/t/d/k0/e/z/c;

    iput-object p5, p0, Li/k0/t/d/d$c;->f:Li/k0/t/d/k0/e/z/h;

    .line 2
    invoke-virtual {p3}, Li/k0/t/d/k0/e/a0/a$d;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Li/k0/t/d/d$c;->e:Li/k0/t/d/k0/e/z/c;

    iget-object p3, p0, Li/k0/t/d/d$c;->d:Li/k0/t/d/k0/e/a0/a$d;

    invoke-virtual {p3}, Li/k0/t/d/k0/e/a0/a$d;->z()Li/k0/t/d/k0/e/a0/a$c;

    move-result-object p3

    const-string p4, "signature.getter"

    invoke-static {p3, p4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Li/k0/t/d/k0/e/a0/a$c;->x()I

    move-result p3

    invoke-interface {p2, p3}, Li/k0/t/d/k0/e/z/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Li/k0/t/d/d$c;->e:Li/k0/t/d/k0/e/z/c;

    iget-object p3, p0, Li/k0/t/d/d$c;->d:Li/k0/t/d/k0/e/a0/a$d;

    invoke-virtual {p3}, Li/k0/t/d/k0/e/a0/a$d;->z()Li/k0/t/d/k0/e/a0/a$c;

    move-result-object p3

    invoke-static {p3, p4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Li/k0/t/d/k0/e/a0/a$c;->w()I

    move-result p3

    invoke-interface {p2, p3}, Li/k0/t/d/k0/e/z/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Li/k0/t/d/k0/e/a0/b/i;->b:Li/k0/t/d/k0/e/a0/b/i;

    iget-object v1, p0, Li/k0/t/d/d$c;->c:Li/k0/t/d/k0/e/n;

    iget-object v2, p0, Li/k0/t/d/d$c;->e:Li/k0/t/d/k0/e/z/c;

    iget-object v3, p0, Li/k0/t/d/d$c;->f:Li/k0/t/d/k0/e/z/h;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Li/k0/t/d/k0/e/a0/b/i;->d(Li/k0/t/d/k0/e/a0/b/i;Li/k0/t/d/k0/e/n;Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/e/z/h;ZILjava/lang/Object;)Li/k0/t/d/k0/e/a0/b/e$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Li/k0/t/d/k0/e/a0/b/e$a;->d()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Li/k0/t/d/k0/e/a0/b/e$a;->e()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Li/k0/t/d/k0/d/a/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Li/k0/t/d/d$c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "()"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Li/k0/t/d/d$c;->a:Ljava/lang/String;

    return-void

    .line 9
    :cond_1
    new-instance p1, Li/k0/t/d/x;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No field signature for property: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Li/k0/t/d/d$c;->b:Li/k0/t/d/k0/b/j0;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Li/k0/t/d/x;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Li/k0/t/d/d$c;->b:Li/k0/t/d/k0/b/j0;

    invoke-interface {v0}, Li/k0/t/d/k0/b/v0;->b()Li/k0/t/d/k0/b/m;

    move-result-object v0

    const-string v1, "descriptor.containingDeclaration"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Li/k0/t/d/d$c;->b:Li/k0/t/d/k0/b/j0;

    invoke-interface {v1}, Li/k0/t/d/k0/b/w;->getVisibility()Li/k0/t/d/k0/b/a1;

    move-result-object v1

    sget-object v2, Li/k0/t/d/k0/b/z0;->d:Li/k0/t/d/k0/b/a1;

    invoke-static {v1, v2}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "$"

    if-eqz v1, :cond_1

    instance-of v1, v0, Li/k0/t/d/k0/k/b/g0/d;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Li/k0/t/d/k0/k/b/g0/d;

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/g0/d;->N0()Li/k0/t/d/k0/e/c;

    move-result-object v0

    .line 4
    sget-object v1, Li/k0/t/d/k0/e/a0/a;->i:Li/k0/t/d/k0/h/i$f;

    const-string v3, "JvmProtoBuf.classModuleName"

    invoke-static {v1, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Li/k0/t/d/k0/e/z/f;->a(Li/k0/t/d/k0/h/i$d;Li/k0/t/d/k0/h/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li/k0/t/d/d$c;->e:Li/k0/t/d/k0/e/z/c;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Li/k0/t/d/k0/e/z/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "main"

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Li/k0/t/d/k0/f/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Li/k0/t/d/d$c;->b:Li/k0/t/d/k0/b/j0;

    invoke-interface {v1}, Li/k0/t/d/k0/b/w;->getVisibility()Li/k0/t/d/k0/b/a1;

    move-result-object v1

    sget-object v3, Li/k0/t/d/k0/b/z0;->a:Li/k0/t/d/k0/b/a1;

    invoke-static {v1, v3}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v0, v0, Li/k0/t/d/k0/b/c0;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Li/k0/t/d/d$c;->b:Li/k0/t/d/k0/b/j0;

    if-eqz v0, :cond_2

    check-cast v0, Li/k0/t/d/k0/k/b/g0/i;

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/g0/i;->S0()Li/k0/t/d/k0/k/b/g0/e;

    move-result-object v0

    .line 8
    instance-of v1, v0, Li/k0/t/d/k0/d/b/i;

    if-eqz v1, :cond_3

    check-cast v0, Li/k0/t/d/k0/d/b/i;

    invoke-virtual {v0}, Li/k0/t/d/k0/d/b/i;->e()Li/k0/t/d/k0/j/p/c;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Li/k0/t/d/k0/d/b/i;->g()Li/k0/t/d/k0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    new-instance v0, Li/v;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.descriptors.DeserializedPropertyDescriptor"

    invoke-direct {v0, v1}, Li/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/d$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Li/k0/t/d/k0/b/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/d$c;->b:Li/k0/t/d/k0/b/j0;

    return-object v0
.end method

.method public final d()Li/k0/t/d/k0/e/z/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/d$c;->e:Li/k0/t/d/k0/e/z/c;

    return-object v0
.end method

.method public final e()Li/k0/t/d/k0/e/n;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/d$c;->c:Li/k0/t/d/k0/e/n;

    return-object v0
.end method

.method public final f()Li/k0/t/d/k0/e/a0/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/d$c;->d:Li/k0/t/d/k0/e/a0/a$d;

    return-object v0
.end method

.method public final g()Li/k0/t/d/k0/e/z/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/d$c;->f:Li/k0/t/d/k0/e/z/h;

    return-object v0
.end method
