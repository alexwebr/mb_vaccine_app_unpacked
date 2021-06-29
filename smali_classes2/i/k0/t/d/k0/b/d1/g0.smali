.class public final Li/k0/t/d/k0/b/d1/g0;
.super Li/k0/t/d/k0/b/d1/p;
.source "TypeAliasConstructorDescriptor.kt"

# interfaces
.implements Li/k0/t/d/k0/b/d1/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/b/d1/g0$a;
    }
.end annotation


# static fields
.field public static final I:Li/k0/t/d/k0/b/d1/g0$a;


# instance fields
.field private F:Li/k0/t/d/k0/b/d;

.field private final G:Li/k0/t/d/k0/l/i;

.field private final H:Li/k0/t/d/k0/b/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li/h0/d/u;

    const-class v1, Li/k0/t/d/k0/b/d1/g0;

    invoke-static {v1}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v1

    const-string v2, "withDispatchReceiver"

    const-string v3, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v0, v1, v2, v3}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    new-instance v0, Li/k0/t/d/k0/b/d1/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/k0/t/d/k0/b/d1/g0$a;-><init>(Li/h0/d/g;)V

    sput-object v0, Li/k0/t/d/k0/b/d1/g0;->I:Li/k0/t/d/k0/b/d1/g0$a;

    return-void
.end method

.method private constructor <init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/s0;Li/k0/t/d/k0/b/d;Li/k0/t/d/k0/b/d1/f0;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/b/o0;)V
    .locals 8

    const-string v0, "<init>"

    .line 2
    invoke-static {v0}, Li/k0/t/d/k0/f/f;->r(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v5

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Li/k0/t/d/k0/b/d1/p;-><init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/u;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/b/o0;)V

    iput-object p1, p0, Li/k0/t/d/k0/b/d1/g0;->G:Li/k0/t/d/k0/l/i;

    iput-object p2, p0, Li/k0/t/d/k0/b/d1/g0;->H:Li/k0/t/d/k0/b/s0;

    .line 3
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/g0;->g1()Li/k0/t/d/k0/b/s0;

    move-result-object p1

    invoke-interface {p1}, Li/k0/t/d/k0/b/w;->x0()Z

    move-result p1

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/d1/p;->M0(Z)V

    .line 4
    iget-object p1, p0, Li/k0/t/d/k0/b/d1/g0;->G:Li/k0/t/d/k0/l/i;

    new-instance p2, Li/k0/t/d/k0/b/d1/g0$b;

    invoke-direct {p2, p0, p3}, Li/k0/t/d/k0/b/d1/g0$b;-><init>(Li/k0/t/d/k0/b/d1/g0;Li/k0/t/d/k0/b/d;)V

    invoke-interface {p1, p2}, Li/k0/t/d/k0/l/i;->e(Li/h0/c/a;)Li/k0/t/d/k0/l/g;

    .line 5
    iput-object p3, p0, Li/k0/t/d/k0/b/d1/g0;->F:Li/k0/t/d/k0/b/d;

    return-void
.end method

.method public synthetic constructor <init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/s0;Li/k0/t/d/k0/b/d;Li/k0/t/d/k0/b/d1/f0;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/b/o0;Li/h0/d/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Li/k0/t/d/k0/b/d1/g0;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/s0;Li/k0/t/d/k0/b/d;Li/k0/t/d/k0/b/d1/f0;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/b/o0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;Li/k0/t/d/k0/b/b$a;Z)Li/k0/t/d/k0/b/b;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Li/k0/t/d/k0/b/d1/g0;->b1(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;Li/k0/t/d/k0/b/b$a;Z)Li/k0/t/d/k0/b/d1/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic G()Li/k0/t/d/k0/b/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/g0;->e1()Li/k0/t/d/k0/b/d1/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Z(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;Li/k0/t/d/k0/b/b$a;Z)Li/k0/t/d/k0/b/u;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Li/k0/t/d/k0/b/d1/g0;->b1(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;Li/k0/t/d/k0/b/b$a;Z)Li/k0/t/d/k0/b/d1/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Li/k0/t/d/k0/b/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/g0;->e1()Li/k0/t/d/k0/b/d1/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Li/k0/t/d/k0/b/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/g0;->e1()Li/k0/t/d/k0/b/d1/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Li/k0/t/d/k0/b/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/g0;->e1()Li/k0/t/d/k0/b/d1/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Li/k0/t/d/k0/b/u;
    .locals 1

    .line 4
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/g0;->e1()Li/k0/t/d/k0/b/d1/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Li/k0/t/d/k0/b/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/g0;->d1()Li/k0/t/d/k0/b/s0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Li/k0/t/d/k0/b/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/g0;->d1()Li/k0/t/d/k0/b/s0;

    move-result-object v0

    return-object v0
.end method

.method public b1(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;Li/k0/t/d/k0/b/b$a;Z)Li/k0/t/d/k0/b/d1/f0;
    .locals 1

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/p;->s()Li/k0/t/d/k0/b/u$a;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Li/k0/t/d/k0/b/u$a;->n(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/b/u$a;

    move-result-object p1

    .line 3
    invoke-interface {p1, p2}, Li/k0/t/d/k0/b/u$a;->d(Li/k0/t/d/k0/b/x;)Li/k0/t/d/k0/b/u$a;

    move-result-object p1

    .line 4
    invoke-interface {p1, p3}, Li/k0/t/d/k0/b/u$a;->c(Li/k0/t/d/k0/b/a1;)Li/k0/t/d/k0/b/u$a;

    move-result-object p1

    .line 5
    invoke-interface {p1, p4}, Li/k0/t/d/k0/b/u$a;->p(Li/k0/t/d/k0/b/b$a;)Li/k0/t/d/k0/b/u$a;

    move-result-object p1

    .line 6
    invoke-interface {p1, p5}, Li/k0/t/d/k0/b/u$a;->j(Z)Li/k0/t/d/k0/b/u$a;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Li/k0/t/d/k0/b/u$a;->build()Li/k0/t/d/k0/b/u;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Li/k0/t/d/k0/b/d1/f0;

    return-object p1

    :cond_0
    new-instance p1, Li/v;

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-direct {p1, p2}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic c(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/d1/g0;->h1(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/d1/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/d1/g0;->h1(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/d1/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/u;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/d1/g0;->h1(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/d1/f0;

    move-result-object p1

    return-object p1
.end method

.method protected c1(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/u;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/b/d1/g0;
    .locals 8

    const-string p2, "newOwner"

    invoke-static {p1, p2}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p3, p2}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "annotations"

    invoke-static {p5, p2}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "source"

    invoke-static {p6, p2}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Li/k0/t/d/k0/b/b$a;->c:Li/k0/t/d/k0/b/b$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p2, :cond_1

    sget-object p2, Li/k0/t/d/k0/b/b$a;->f:Li/k0/t/d/k0/b/b$a;

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    sget-boolean v2, Li/a0;->a:Z

    if-eqz v2, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Creating a type alias constructor that is not a declaration: \ncopy from: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "\nnewOwner: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nkind: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_3
    :goto_2
    if-nez p4, :cond_4

    const/4 v0, 0x1

    .line 4
    :cond_4
    sget-boolean p1, Li/a0;->a:Z

    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Renaming type alias constructor: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 5
    :cond_6
    :goto_3
    new-instance p1, Li/k0/t/d/k0/b/d1/g0;

    .line 6
    iget-object v1, p0, Li/k0/t/d/k0/b/d1/g0;->G:Li/k0/t/d/k0/l/i;

    .line 7
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/g0;->g1()Li/k0/t/d/k0/b/s0;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/g0;->m0()Li/k0/t/d/k0/b/d;

    move-result-object v3

    .line 9
    sget-object v6, Li/k0/t/d/k0/b/b$a;->c:Li/k0/t/d/k0/b/b$a;

    move-object v0, p1

    move-object v4, p0

    move-object v5, p5

    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Li/k0/t/d/k0/b/d1/g0;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/s0;Li/k0/t/d/k0/b/d;Li/k0/t/d/k0/b/d1/f0;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/b/o0;)V

    return-object p1
.end method

.method public d1()Li/k0/t/d/k0/b/s0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/g0;->g1()Li/k0/t/d/k0/b/s0;

    move-result-object v0

    return-object v0
.end method

.method public e1()Li/k0/t/d/k0/b/d1/f0;
    .locals 2

    .line 1
    invoke-super {p0}, Li/k0/t/d/k0/b/d1/p;->a()Li/k0/t/d/k0/b/u;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Li/k0/t/d/k0/b/d1/f0;

    return-object v0

    :cond_0
    new-instance v0, Li/v;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-direct {v0, v1}, Li/v;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f1()Li/k0/t/d/k0/l/i;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/g0;->G:Li/k0/t/d/k0/l/i;

    return-object v0
.end method

.method public g1()Li/k0/t/d/k0/b/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/g0;->H:Li/k0/t/d/k0/b/s0;

    return-object v0
.end method

.method public getReturnType()Li/k0/t/d/k0/m/b0;
    .locals 1

    .line 1
    invoke-super {p0}, Li/k0/t/d/k0/b/d1/p;->getReturnType()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Li/h0/d/k;->i()V

    const/4 v0, 0x0

    throw v0
.end method

.method public h1(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/d1/f0;
    .locals 2

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Li/k0/t/d/k0/b/d1/p;->c(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/u;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Li/k0/t/d/k0/b/d1/g0;

    .line 2
    invoke-virtual {p1}, Li/k0/t/d/k0/b/d1/g0;->getReturnType()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    invoke-static {v0}, Li/k0/t/d/k0/m/y0;->f(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/y0;

    move-result-object v0

    const-string v1, "TypeSubstitutor.create(s\u2026asConstructor.returnType)"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/g0;->m0()Li/k0/t/d/k0/b/d;

    move-result-object v1

    invoke-interface {v1}, Li/k0/t/d/k0/b/d;->a()Li/k0/t/d/k0/b/d;

    move-result-object v1

    invoke-interface {v1, v0}, Li/k0/t/d/k0/b/d;->c(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iput-object v0, p1, Li/k0/t/d/k0/b/d1/g0;->F:Li/k0/t/d/k0/b/d;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Li/v;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-direct {p1, v0}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m0()Li/k0/t/d/k0/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/g0;->F:Li/k0/t/d/k0/b/d;

    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/g0;->m0()Li/k0/t/d/k0/b/d;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/l;->x()Z

    move-result v0

    return v0
.end method

.method public y()Li/k0/t/d/k0/b/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/g0;->m0()Li/k0/t/d/k0/b/d;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/l;->y()Li/k0/t/d/k0/b/e;

    move-result-object v0

    const-string v1, "underlyingConstructorDescriptor.constructedClass"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic y0(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/u;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/b/d1/p;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Li/k0/t/d/k0/b/d1/g0;->c1(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/u;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/b/d1/g0;

    move-result-object p1

    return-object p1
.end method
