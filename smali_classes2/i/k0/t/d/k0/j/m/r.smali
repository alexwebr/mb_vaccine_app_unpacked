.class public final Li/k0/t/d/k0/j/m/r;
.super Li/k0/t/d/k0/j/m/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/j/m/r$b;,
        Li/k0/t/d/k0/j/m/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/k0/t/d/k0/j/m/g<",
        "Li/k0/t/d/k0/j/m/r$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Li/k0/t/d/k0/j/m/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/k0/t/d/k0/j/m/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/k0/t/d/k0/j/m/r$a;-><init>(Li/h0/d/g;)V

    sput-object v0, Li/k0/t/d/k0/j/m/r;->b:Li/k0/t/d/k0/j/m/r$a;

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/k0/f/a;I)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Li/k0/t/d/k0/j/m/f;

    invoke-direct {v0, p1, p2}, Li/k0/t/d/k0/j/m/f;-><init>(Li/k0/t/d/k0/f/a;I)V

    invoke-direct {p0, v0}, Li/k0/t/d/k0/j/m/r;-><init>(Li/k0/t/d/k0/j/m/f;)V

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/k0/j/m/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Li/k0/t/d/k0/j/m/r$b$b;

    invoke-direct {v0, p1}, Li/k0/t/d/k0/j/m/r$b$b;-><init>(Li/k0/t/d/k0/j/m/f;)V

    invoke-direct {p0, v0}, Li/k0/t/d/k0/j/m/r;-><init>(Li/k0/t/d/k0/j/m/r$b;)V

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/k0/j/m/r$b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/j/m/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Li/k0/t/d/k0/b/z;)Li/k0/t/d/k0/m/b0;
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/b/b1/g;->b:Li/k0/t/d/k0/b/b1/g$a;

    invoke-virtual {v0}, Li/k0/t/d/k0/b/b1/g$a;->b()Li/k0/t/d/k0/b/b1/g;

    move-result-object v0

    invoke-interface {p1}, Li/k0/t/d/k0/b/z;->l()Li/k0/t/d/k0/a/g;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/a/g;->G()Li/k0/t/d/k0/b/e;

    move-result-object v1

    const-string v2, "module.builtIns.kClass"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Li/k0/t/d/k0/m/v0;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/j/m/r;->c(Li/k0/t/d/k0/b/z;)Li/k0/t/d/k0/m/b0;

    move-result-object p1

    invoke-direct {v2, p1}, Li/k0/t/d/k0/m/v0;-><init>(Li/k0/t/d/k0/m/b0;)V

    invoke-static {v2}, Li/b0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Li/k0/t/d/k0/m/c0;->d(Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/e;Ljava/util/List;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Li/k0/t/d/k0/b/z;)Li/k0/t/d/k0/m/b0;
    .locals 5

    const-string v0, "module"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/j/m/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/j/m/r$b;

    .line 2
    instance-of v1, v0, Li/k0/t/d/k0/j/m/r$b$a;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Li/k0/t/d/k0/j/m/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/j/m/r$b$a;

    invoke-virtual {p1}, Li/k0/t/d/k0/j/m/r$b$a;->a()Li/k0/t/d/k0/m/b0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, v0, Li/k0/t/d/k0/j/m/r$b$b;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Li/k0/t/d/k0/j/m/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/j/m/r$b$b;

    invoke-virtual {v0}, Li/k0/t/d/k0/j/m/r$b$b;->c()Li/k0/t/d/k0/j/m/f;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/j/m/f;->a()Li/k0/t/d/k0/f/a;

    move-result-object v1

    invoke-virtual {v0}, Li/k0/t/d/k0/j/m/f;->b()I

    move-result v0

    .line 5
    invoke-static {p1, v1}, Li/k0/t/d/k0/b/t;->a(Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/f/a;)Li/k0/t/d/k0/b/e;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v2}, Li/k0/t/d/k0/b/e;->p()Li/k0/t/d/k0/m/i0;

    move-result-object v1

    const-string v2, "descriptor.defaultType"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Li/k0/t/d/k0/m/j1/a;->l(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    invoke-interface {p1}, Li/k0/t/d/k0/b/z;->l()Li/k0/t/d/k0/a/g;

    move-result-object v3

    sget-object v4, Li/k0/t/d/k0/m/e1;->e:Li/k0/t/d/k0/m/e1;

    invoke-virtual {v3, v4, v1}, Li/k0/t/d/k0/a/g;->m(Li/k0/t/d/k0/m/e1;Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/i0;

    move-result-object v1

    const-string v3, "module.builtIns.getArray\u2026Variance.INVARIANT, type)"

    invoke-static {v1, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unresolved type: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (arrayDimensions="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/k0/t/d/k0/m/u;->j(Ljava/lang/String;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    const-string v0, "ErrorUtils.createErrorTy\u2026sions=$arrayDimensions)\")"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Li/o;

    invoke-direct {p1}, Li/o;-><init>()V

    throw p1
.end method
