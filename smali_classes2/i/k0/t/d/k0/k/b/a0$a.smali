.class public final Li/k0/t/d/k0/k/b/a0$a;
.super Li/k0/t/d/k0/k/b/a0;
.source "ProtoContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/k/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final d:Li/k0/t/d/k0/f/a;

.field private final e:Li/k0/t/d/k0/e/c$c;

.field private final f:Z

.field private final g:Li/k0/t/d/k0/e/c;

.field private final h:Li/k0/t/d/k0/k/b/a0$a;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/e/c;Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/e/z/h;Li/k0/t/d/k0/b/o0;Li/k0/t/d/k0/k/b/a0$a;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Li/k0/t/d/k0/k/b/a0;-><init>(Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/e/z/h;Li/k0/t/d/k0/b/o0;Li/h0/d/g;)V

    iput-object p1, p0, Li/k0/t/d/k0/k/b/a0$a;->g:Li/k0/t/d/k0/e/c;

    iput-object p5, p0, Li/k0/t/d/k0/k/b/a0$a;->h:Li/k0/t/d/k0/k/b/a0$a;

    .line 2
    invoke-virtual {p1}, Li/k0/t/d/k0/e/c;->n0()I

    move-result p1

    invoke-static {p2, p1}, Li/k0/t/d/k0/k/b/y;->a(Li/k0/t/d/k0/e/z/c;I)Li/k0/t/d/k0/f/a;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/k/b/a0$a;->d:Li/k0/t/d/k0/f/a;

    .line 3
    sget-object p1, Li/k0/t/d/k0/e/z/b;->e:Li/k0/t/d/k0/e/z/b$d;

    iget-object p2, p0, Li/k0/t/d/k0/k/b/a0$a;->g:Li/k0/t/d/k0/e/c;

    invoke-virtual {p2}, Li/k0/t/d/k0/e/c;->m0()I

    move-result p2

    invoke-virtual {p1, p2}, Li/k0/t/d/k0/e/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/e/c$c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Li/k0/t/d/k0/e/c$c;->d:Li/k0/t/d/k0/e/c$c;

    :goto_0
    iput-object p1, p0, Li/k0/t/d/k0/k/b/a0$a;->e:Li/k0/t/d/k0/e/c$c;

    .line 4
    sget-object p1, Li/k0/t/d/k0/e/z/b;->f:Li/k0/t/d/k0/e/z/b$b;

    iget-object p2, p0, Li/k0/t/d/k0/k/b/a0$a;->g:Li/k0/t/d/k0/e/c;

    invoke-virtual {p2}, Li/k0/t/d/k0/e/c;->m0()I

    move-result p2

    invoke-virtual {p1, p2}, Li/k0/t/d/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "Flags.IS_INNER.get(classProto.flags)"

    invoke-static {p1, p2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Li/k0/t/d/k0/k/b/a0$a;->f:Z

    return-void
.end method


# virtual methods
.method public a()Li/k0/t/d/k0/f/b;
    .locals 2

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/a0$a;->d:Li/k0/t/d/k0/f/a;

    invoke-virtual {v0}, Li/k0/t/d/k0/f/a;->b()Li/k0/t/d/k0/f/b;

    move-result-object v0

    const-string v1, "classId.asSingleFqName()"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Li/k0/t/d/k0/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/a0$a;->d:Li/k0/t/d/k0/f/a;

    return-object v0
.end method

.method public final f()Li/k0/t/d/k0/e/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/a0$a;->g:Li/k0/t/d/k0/e/c;

    return-object v0
.end method

.method public final g()Li/k0/t/d/k0/e/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/a0$a;->e:Li/k0/t/d/k0/e/c$c;

    return-object v0
.end method

.method public final h()Li/k0/t/d/k0/k/b/a0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/a0$a;->h:Li/k0/t/d/k0/k/b/a0$a;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/k/b/a0$a;->f:Z

    return v0
.end method
