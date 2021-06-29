.class public final Li/k0/t/d/k0/d/b/i;
.super Ljava/lang/Object;
.source "JvmPackagePartSource.kt"

# interfaces
.implements Li/k0/t/d/k0/k/b/g0/e;


# instance fields
.field private final b:Li/k0/t/d/k0/j/p/c;

.field private final c:Li/k0/t/d/k0/j/p/c;

.field private final d:Li/k0/t/d/k0/d/b/o;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/d/b/o;Li/k0/t/d/k0/e/l;Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/k/b/t;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/d/b/o;",
            "Li/k0/t/d/k0/e/l;",
            "Li/k0/t/d/k0/e/z/c;",
            "Li/k0/t/d/k0/k/b/t<",
            "Li/k0/t/d/k0/e/a0/b/f;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Li/k0/t/d/k0/d/b/o;->c()Li/k0/t/d/k0/f/a;

    move-result-object v0

    invoke-static {v0}, Li/k0/t/d/k0/j/p/c;->b(Li/k0/t/d/k0/f/a;)Li/k0/t/d/k0/j/p/c;

    move-result-object v2

    const-string v0, "JvmClassName.byClassId(kotlinClass.classId)"

    invoke-static {v2, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Li/k0/t/d/k0/d/b/o;->a()Li/k0/t/d/k0/d/b/a0/a;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/d/b/a0/a;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v0}, Li/k0/t/d/k0/j/p/c;->d(Ljava/lang/String;)Li/k0/t/d/k0/j/p/c;

    move-result-object v1

    :cond_1
    move-object v3, v1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p1

    .line 6
    invoke-direct/range {v1 .. v8}, Li/k0/t/d/k0/d/b/i;-><init>(Li/k0/t/d/k0/j/p/c;Li/k0/t/d/k0/j/p/c;Li/k0/t/d/k0/e/l;Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/k/b/t;ZLi/k0/t/d/k0/d/b/o;)V

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/k0/j/p/c;Li/k0/t/d/k0/j/p/c;Li/k0/t/d/k0/e/l;Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/k/b/t;ZLi/k0/t/d/k0/d/b/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/j/p/c;",
            "Li/k0/t/d/k0/j/p/c;",
            "Li/k0/t/d/k0/e/l;",
            "Li/k0/t/d/k0/e/z/c;",
            "Li/k0/t/d/k0/k/b/t<",
            "Li/k0/t/d/k0/e/a0/b/f;",
            ">;Z",
            "Li/k0/t/d/k0/d/b/o;",
            ")V"
        }
    .end annotation

    const-string p5, "className"

    invoke-static {p1, p5}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "packageProto"

    invoke-static {p3, p5}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "nameResolver"

    invoke-static {p4, p5}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/d/b/i;->b:Li/k0/t/d/k0/j/p/c;

    iput-object p2, p0, Li/k0/t/d/k0/d/b/i;->c:Li/k0/t/d/k0/j/p/c;

    iput-object p7, p0, Li/k0/t/d/k0/d/b/i;->d:Li/k0/t/d/k0/d/b/o;

    .line 2
    sget-object p1, Li/k0/t/d/k0/e/a0/a;->l:Li/k0/t/d/k0/h/i$f;

    const-string p2, "JvmProtoBuf.packageModuleName"

    invoke-static {p1, p2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Li/k0/t/d/k0/e/z/f;->a(Li/k0/t/d/k0/h/i$d;Li/k0/t/d/k0/h/i$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Li/k0/t/d/k0/e/z/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Li/k0/t/d/k0/b/p0;
    .locals 2

    .line 1
    sget-object v0, Li/k0/t/d/k0/b/p0;->a:Li/k0/t/d/k0/b/p0;

    const-string v1, "SourceFile.NO_SOURCE_FILE"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/k0/t/d/k0/d/b/i;->d()Li/k0/t/d/k0/f/a;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/f/a;->b()Li/k0/t/d/k0/f/b;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/f/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Li/k0/t/d/k0/f/a;
    .locals 3

    .line 1
    new-instance v0, Li/k0/t/d/k0/f/a;

    iget-object v1, p0, Li/k0/t/d/k0/d/b/i;->b:Li/k0/t/d/k0/j/p/c;

    invoke-virtual {v1}, Li/k0/t/d/k0/j/p/c;->g()Li/k0/t/d/k0/f/b;

    move-result-object v1

    invoke-virtual {p0}, Li/k0/t/d/k0/d/b/i;->g()Li/k0/t/d/k0/f/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li/k0/t/d/k0/f/a;-><init>(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/f/f;)V

    return-object v0
.end method

.method public final e()Li/k0/t/d/k0/j/p/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/b/i;->c:Li/k0/t/d/k0/j/p/c;

    return-object v0
.end method

.method public final f()Li/k0/t/d/k0/d/b/o;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/b/i;->d:Li/k0/t/d/k0/d/b/o;

    return-object v0
.end method

.method public final g()Li/k0/t/d/k0/f/f;
    .locals 4

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/b/i;->b:Li/k0/t/d/k0/j/p/c;

    invoke-virtual {v0}, Li/k0/t/d/k0/j/p/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "className.internalName"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Li/m0/j;->r0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v0

    const-string v1, "Name.identifier(classNam\u2026.substringAfterLast(\'/\'))"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Li/k0/t/d/k0/d/b/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/k0/t/d/k0/d/b/i;->b:Li/k0/t/d/k0/j/p/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
