.class public abstract Li/k0/t/d/s;
.super Li/k0/t/d/e;
.source "KPropertyImpl.kt"

# interfaces
.implements Li/k0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/s$a;,
        Li/k0/t/d/s$b;,
        Li/k0/t/d/s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Li/k0/t/d/e<",
        "TR;>;",
        "Li/k0/k<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/Object;


# instance fields
.field private final g:Li/k0/t/d/z$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/z$b<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Li/k0/t/d/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/z$a<",
            "Li/k0/t/d/k0/b/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Li/k0/t/d/i;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li/k0/t/d/s;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/i;Li/k0/t/d/k0/b/j0;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Li/k0/t/d/d0;->b:Li/k0/t/d/d0;

    invoke-virtual {v0, p2}, Li/k0/t/d/d0;->f(Li/k0/t/d/k0/b/j0;)Li/k0/t/d/d;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/d;->a()Ljava/lang/String;

    move-result-object v4

    .line 7
    sget-object v6, Li/h0/d/c;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 8
    invoke-direct/range {v1 .. v6}, Li/k0/t/d/s;-><init>(Li/k0/t/d/i;Ljava/lang/String;Ljava/lang/String;Li/k0/t/d/k0/b/j0;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Li/k0/t/d/i;Ljava/lang/String;Ljava/lang/String;Li/k0/t/d/k0/b/j0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/k0/t/d/e;-><init>()V

    iput-object p1, p0, Li/k0/t/d/s;->i:Li/k0/t/d/i;

    iput-object p2, p0, Li/k0/t/d/s;->j:Ljava/lang/String;

    iput-object p3, p0, Li/k0/t/d/s;->k:Ljava/lang/String;

    iput-object p5, p0, Li/k0/t/d/s;->l:Ljava/lang/Object;

    .line 2
    new-instance p1, Li/k0/t/d/s$e;

    invoke-direct {p1, p0}, Li/k0/t/d/s$e;-><init>(Li/k0/t/d/s;)V

    invoke-static {p1}, Li/k0/t/d/z;->b(Li/h0/c/a;)Li/k0/t/d/z$b;

    move-result-object p1

    const-string p2, "ReflectProperties.lazy {\u2026y -> null\n        }\n    }"

    invoke-static {p1, p2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li/k0/t/d/s;->g:Li/k0/t/d/z$b;

    .line 3
    new-instance p1, Li/k0/t/d/s$d;

    invoke-direct {p1, p0}, Li/k0/t/d/s$d;-><init>(Li/k0/t/d/s;)V

    invoke-static {p4, p1}, Li/k0/t/d/z;->c(Ljava/lang/Object;Li/h0/c/a;)Li/k0/t/d/z$a;

    move-result-object p1

    const-string p2, "ReflectProperties.lazySo\u2026or(name, signature)\n    }"

    invoke-static {p1, p2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li/k0/t/d/s;->h:Li/k0/t/d/z$a;

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 4
    invoke-direct/range {v1 .. v6}, Li/k0/t/d/s;-><init>(Li/k0/t/d/i;Ljava/lang/String;Ljava/lang/String;Li/k0/t/d/k0/b/j0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Li/k0/t/d/g0;->b(Ljava/lang/Object;)Li/k0/t/d/s;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/s;->m()Li/k0/t/d/i;

    move-result-object v1

    invoke-virtual {p1}, Li/k0/t/d/s;->m()Li/k0/t/d/i;

    move-result-object v2

    invoke-static {v1, v2}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Li/k0/t/d/s;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Li/k0/t/d/s;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Li/k0/t/d/s;->k:Ljava/lang/String;

    iget-object v2, p1, Li/k0/t/d/s;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Li/k0/t/d/s;->l:Ljava/lang/Object;

    iget-object p1, p1, Li/k0/t/d/s;->l:Ljava/lang/Object;

    invoke-static {v1, p1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/s;->j:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/s;->m()Li/k0/t/d/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Li/k0/t/d/s;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li/k0/t/d/s;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isConst()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/s;->u()Li/k0/t/d/k0/b/j0;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/x0;->isConst()Z

    move-result v0

    return v0
.end method

.method public isLateinit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/s;->u()Li/k0/t/d/k0/b/j0;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/x0;->o0()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Li/k0/t/d/i0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k0/t/d/i0/d<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/s;->v()Li/k0/t/d/s$b;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/s$b;->l()Li/k0/t/d/i0/d;

    move-result-object v0

    return-object v0
.end method

.method public m()Li/k0/t/d/i;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/s;->i:Li/k0/t/d/i;

    return-object v0
.end method

.method public n()Li/k0/t/d/i0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k0/t/d/i0/d<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/s;->v()Li/k0/t/d/s$b;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/s$a;->n()Li/k0/t/d/i0/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Li/k0/t/d/k0/b/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/s;->u()Li/k0/t/d/k0/b/j0;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li/k0/t/d/s;->l:Ljava/lang/Object;

    sget-object v1, Li/h0/d/c;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {v0, v1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected final r()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/s;->u()Li/k0/t/d/k0/b/j0;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/y0;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/k0/t/d/s;->w()Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final s()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li/k0/t/d/s;->l:Ljava/lang/Object;

    invoke-virtual {p0}, Li/k0/t/d/s;->u()Li/k0/t/d/k0/b/j0;

    move-result-object v1

    invoke-static {v0, v1}, Li/k0/t/d/i0/h;->a(Ljava/lang/Object;Li/k0/t/d/k0/b/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final t(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Li/k0/t/d/s;->m:Ljava/lang/Object;

    if-ne p2, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/s;->u()Li/k0/t/d/k0/b/j0;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/a;->j0()Li/k0/t/d/k0/b/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x27

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not an extension property and thus getExtensionDelegate() "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is not going to work, use getDelegate() instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Li/k0/s/b;

    invoke-direct {p2, p1}, Li/k0/s/b;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Li/k0/t/d/c0;->b:Li/k0/t/d/c0;

    invoke-virtual {p0}, Li/k0/t/d/s;->u()Li/k0/t/d/k0/b/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/k0/t/d/c0;->g(Li/k0/t/d/k0/b/j0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Li/k0/t/d/k0/b/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Li/k0/t/d/s;->h:Li/k0/t/d/z$a;

    invoke-virtual {v0}, Li/k0/t/d/z$a;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_descriptor()"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Li/k0/t/d/k0/b/j0;

    return-object v0
.end method

.method public abstract v()Li/k0/t/d/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k0/t/d/s$b<",
            "TR;>;"
        }
    .end annotation
.end method

.method public final w()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/s;->g:Li/k0/t/d/z$b;

    invoke-virtual {v0}, Li/k0/t/d/z$b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/s;->k:Ljava/lang/String;

    return-object v0
.end method
