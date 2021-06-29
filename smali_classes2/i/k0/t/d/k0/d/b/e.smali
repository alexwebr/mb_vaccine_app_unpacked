.class public final Li/k0/t/d/k0/d/b/e;
.super Ljava/lang/Object;
.source "DeserializedDescriptorResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/d/b/e$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/d/b/a0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/d/b/a0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Li/k0/t/d/k0/e/a0/b/f;

.field private static final e:Li/k0/t/d/k0/e/a0/b/f;

.field private static final f:Li/k0/t/d/k0/e/a0/b/f;

.field public static final g:Li/k0/t/d/k0/d/b/e$a;


# instance fields
.field public a:Li/k0/t/d/k0/k/b/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li/k0/t/d/k0/d/b/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/k0/t/d/k0/d/b/e$a;-><init>(Li/h0/d/g;)V

    sput-object v0, Li/k0/t/d/k0/d/b/e;->g:Li/k0/t/d/k0/d/b/e$a;

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/b/a0/a$a;->e:Li/k0/t/d/k0/d/b/a0/a$a;

    invoke-static {v0}, Li/b0/k0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Li/k0/t/d/k0/d/b/e;->b:Ljava/util/Set;

    const/4 v0, 0x2

    new-array v0, v0, [Li/k0/t/d/k0/d/b/a0/a$a;

    .line 2
    sget-object v1, Li/k0/t/d/k0/d/b/a0/a$a;->f:Li/k0/t/d/k0/d/b/a0/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Li/k0/t/d/k0/d/b/a0/a$a;->i:Li/k0/t/d/k0/d/b/a0/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Li/b0/k0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Li/k0/t/d/k0/d/b/e;->c:Ljava/util/Set;

    .line 3
    new-instance v0, Li/k0/t/d/k0/e/a0/b/f;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Li/k0/t/d/k0/e/a0/b/f;-><init>([I)V

    sput-object v0, Li/k0/t/d/k0/d/b/e;->d:Li/k0/t/d/k0/e/a0/b/f;

    .line 4
    new-instance v0, Li/k0/t/d/k0/e/a0/b/f;

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    invoke-direct {v0, v2}, Li/k0/t/d/k0/e/a0/b/f;-><init>([I)V

    sput-object v0, Li/k0/t/d/k0/d/b/e;->e:Li/k0/t/d/k0/e/a0/b/f;

    .line 5
    new-instance v0, Li/k0/t/d/k0/e/a0/b/f;

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    invoke-direct {v0, v1}, Li/k0/t/d/k0/e/a0/b/f;-><init>([I)V

    sput-object v0, Li/k0/t/d/k0/d/b/e;->f:Li/k0/t/d/k0/e/a0/b/f;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0xb
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0xd
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Li/k0/t/d/k0/e/a0/b/f;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/b/e;->f:Li/k0/t/d/k0/e/a0/b/f;

    return-object v0
.end method

.method public static final synthetic b(Li/k0/t/d/k0/d/b/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/d/b/e;->f()Z

    move-result p0

    return p0
.end method

.method private final e(Li/k0/t/d/k0/d/b/o;)Li/k0/t/d/k0/k/b/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/d/b/o;",
            ")",
            "Li/k0/t/d/k0/k/b/t<",
            "Li/k0/t/d/k0/e/a0/b/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/d/b/e;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Li/k0/t/d/k0/d/b/o;->a()Li/k0/t/d/k0/d/b/a0/a;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/d/b/a0/a;->d()Li/k0/t/d/k0/e/a0/b/f;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/e/a0/b/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Li/k0/t/d/k0/k/b/t;

    invoke-interface {p1}, Li/k0/t/d/k0/d/b/o;->a()Li/k0/t/d/k0/d/b/a0/a;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/d/b/a0/a;->d()Li/k0/t/d/k0/e/a0/b/f;

    move-result-object v1

    sget-object v2, Li/k0/t/d/k0/e/a0/b/f;->g:Li/k0/t/d/k0/e/a0/b/f;

    invoke-interface {p1}, Li/k0/t/d/k0/d/b/o;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Li/k0/t/d/k0/d/b/o;->c()Li/k0/t/d/k0/f/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Li/k0/t/d/k0/k/b/t;-><init>(Li/k0/t/d/k0/e/z/a;Li/k0/t/d/k0/e/z/a;Ljava/lang/String;Li/k0/t/d/k0/f/a;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/b/e;->a:Li/k0/t/d/k0/k/b/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/l;->g()Li/k0/t/d/k0/k/b/m;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/k/b/m;->a()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "components"

    invoke-static {v0}, Li/h0/d/k;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final g(Li/k0/t/d/k0/d/b/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/b/e;->a:Li/k0/t/d/k0/k/b/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/l;->g()Li/k0/t/d/k0/k/b/m;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/k/b/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Li/k0/t/d/k0/d/b/o;->a()Li/k0/t/d/k0/d/b/a0/a;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/d/b/a0/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Li/k0/t/d/k0/d/b/o;->a()Li/k0/t/d/k0/d/b/a0/a;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/d/b/a0/a;->d()Li/k0/t/d/k0/e/a0/b/f;

    move-result-object p1

    sget-object v0, Li/k0/t/d/k0/d/b/e;->e:Li/k0/t/d/k0/e/a0/b/f;

    invoke-static {p1, v0}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const-string p1, "components"

    invoke-static {p1}, Li/h0/d/k;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final h(Li/k0/t/d/k0/d/b/o;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/b/e;->a:Li/k0/t/d/k0/k/b/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/l;->g()Li/k0/t/d/k0/k/b/m;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/k/b/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Li/k0/t/d/k0/d/b/o;->a()Li/k0/t/d/k0/d/b/a0/a;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/d/b/a0/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Li/k0/t/d/k0/d/b/o;->a()Li/k0/t/d/k0/d/b/a0/a;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/d/b/a0/a;->d()Li/k0/t/d/k0/e/a0/b/f;

    move-result-object v0

    sget-object v1, Li/k0/t/d/k0/d/b/e;->d:Li/k0/t/d/k0/e/a0/b/f;

    invoke-static {v0, v1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Li/k0/t/d/k0/d/b/e;->g(Li/k0/t/d/k0/d/b/o;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_3
    const-string p1, "components"

    invoke-static {p1}, Li/h0/d/k;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final j(Li/k0/t/d/k0/d/b/o;Ljava/util/Set;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/d/b/o;",
            "Ljava/util/Set<",
            "+",
            "Li/k0/t/d/k0/d/b/a0/a$a;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/d/b/o;->a()Li/k0/t/d/k0/d/b/a0/a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Li/k0/t/d/k0/d/b/a0/a;->a()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li/k0/t/d/k0/d/b/a0/a;->b()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Li/k0/t/d/k0/d/b/a0/a;->c()Li/k0/t/d/k0/d/b/a0/a$a;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    move-object v1, v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final c(Li/k0/t/d/k0/b/c0;Li/k0/t/d/k0/d/b/o;)Li/k0/t/d/k0/j/q/h;
    .locals 12

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClass"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/b/e;->c:Ljava/util/Set;

    invoke-direct {p0, p2, v0}, Li/k0/t/d/k0/d/b/e;->j(Li/k0/t/d/k0/d/b/o;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p2}, Li/k0/t/d/k0/d/b/o;->a()Li/k0/t/d/k0/d/b/a0/a;

    move-result-object v2

    invoke-virtual {v2}, Li/k0/t/d/k0/d/b/a0/a;->g()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3
    :try_start_0
    invoke-static {v0, v2}, Li/k0/t/d/k0/e/a0/b/i;->m([Ljava/lang/String;[Ljava/lang/String;)Li/q;

    move-result-object v0
    :try_end_0
    .catch Li/k0/t/d/k0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not read data from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Li/k0/t/d/k0/d/b/o;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    invoke-static {p0}, Li/k0/t/d/k0/d/b/e;->b(Li/k0/t/d/k0/d/b/e;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p2}, Li/k0/t/d/k0/d/b/o;->a()Li/k0/t/d/k0/d/b/a0/a;

    move-result-object v2

    invoke-virtual {v2}, Li/k0/t/d/k0/d/b/a0/a;->d()Li/k0/t/d/k0/e/a0/b/f;

    move-result-object v2

    invoke-virtual {v2}, Li/k0/t/d/k0/e/a0/b/f;->g()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Li/q;->a()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Li/k0/t/d/k0/e/a0/b/h;

    invoke-virtual {v0}, Li/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/e/l;

    .line 8
    new-instance v9, Li/k0/t/d/k0/d/b/i;

    .line 9
    invoke-direct {p0, p2}, Li/k0/t/d/k0/d/b/e;->e(Li/k0/t/d/k0/d/b/o;)Li/k0/t/d/k0/k/b/t;

    move-result-object v7

    invoke-direct {p0, p2}, Li/k0/t/d/k0/d/b/e;->h(Li/k0/t/d/k0/d/b/o;)Z

    move-result v8

    move-object v3, v9

    move-object v4, p2

    move-object v5, v0

    move-object v6, v2

    .line 10
    invoke-direct/range {v3 .. v8}, Li/k0/t/d/k0/d/b/i;-><init>(Li/k0/t/d/k0/d/b/o;Li/k0/t/d/k0/e/l;Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/k/b/t;Z)V

    .line 11
    new-instance v11, Li/k0/t/d/k0/k/b/g0/h;

    .line 12
    invoke-interface {p2}, Li/k0/t/d/k0/d/b/o;->a()Li/k0/t/d/k0/d/b/a0/a;

    move-result-object p2

    invoke-virtual {p2}, Li/k0/t/d/k0/d/b/a0/a;->d()Li/k0/t/d/k0/e/a0/b/f;

    move-result-object v7

    iget-object p2, p0, Li/k0/t/d/k0/d/b/e;->a:Li/k0/t/d/k0/k/b/l;

    if-eqz p2, :cond_0

    .line 13
    sget-object v10, Li/k0/t/d/k0/d/b/e$b;->c:Li/k0/t/d/k0/d/b/e$b;

    move-object v3, v11

    move-object v4, p1

    move-object v5, v0

    move-object v6, v2

    move-object v8, v9

    move-object v9, p2

    .line 14
    invoke-direct/range {v3 .. v10}, Li/k0/t/d/k0/k/b/g0/h;-><init>(Li/k0/t/d/k0/b/c0;Li/k0/t/d/k0/e/l;Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/e/z/a;Li/k0/t/d/k0/k/b/g0/e;Li/k0/t/d/k0/k/b/l;Li/h0/c/a;)V

    return-object v11

    :cond_0
    const-string p1, "components"

    .line 15
    invoke-static {p1}, Li/h0/d/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-object v1

    .line 16
    :cond_2
    throw v0

    :cond_3
    return-object v1
.end method

.method public final d()Li/k0/t/d/k0/k/b/l;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/b/e;->a:Li/k0/t/d/k0/k/b/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "components"

    invoke-static {v0}, Li/h0/d/k;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i(Li/k0/t/d/k0/d/b/o;)Li/k0/t/d/k0/k/b/h;
    .locals 5

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/b/e;->b:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Li/k0/t/d/k0/d/b/e;->j(Li/k0/t/d/k0/d/b/o;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Li/k0/t/d/k0/d/b/o;->a()Li/k0/t/d/k0/d/b/a0/a;

    move-result-object v2

    invoke-virtual {v2}, Li/k0/t/d/k0/d/b/a0/a;->g()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    :try_start_0
    invoke-static {v0, v2}, Li/k0/t/d/k0/e/a0/b/i;->i([Ljava/lang/String;[Ljava/lang/String;)Li/q;

    move-result-object v0
    :try_end_0
    .catch Li/k0/t/d/k0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not read data from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Li/k0/t/d/k0/d/b/o;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    invoke-static {p0}, Li/k0/t/d/k0/d/b/e;->b(Li/k0/t/d/k0/d/b/e;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1}, Li/k0/t/d/k0/d/b/o;->a()Li/k0/t/d/k0/d/b/a0/a;

    move-result-object v2

    invoke-virtual {v2}, Li/k0/t/d/k0/d/b/a0/a;->d()Li/k0/t/d/k0/e/a0/b/f;

    move-result-object v2

    invoke-virtual {v2}, Li/k0/t/d/k0/e/a0/b/f;->g()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Li/q;->a()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Li/k0/t/d/k0/e/a0/b/h;

    invoke-virtual {v0}, Li/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/e/c;

    .line 8
    new-instance v2, Li/k0/t/d/k0/d/b/q;

    invoke-direct {p0, p1}, Li/k0/t/d/k0/d/b/e;->e(Li/k0/t/d/k0/d/b/o;)Li/k0/t/d/k0/k/b/t;

    move-result-object v3

    invoke-direct {p0, p1}, Li/k0/t/d/k0/d/b/e;->h(Li/k0/t/d/k0/d/b/o;)Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Li/k0/t/d/k0/d/b/q;-><init>(Li/k0/t/d/k0/d/b/o;Li/k0/t/d/k0/k/b/t;Z)V

    .line 9
    new-instance v3, Li/k0/t/d/k0/k/b/h;

    invoke-interface {p1}, Li/k0/t/d/k0/d/b/o;->a()Li/k0/t/d/k0/d/b/a0/a;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/d/b/a0/a;->d()Li/k0/t/d/k0/e/a0/b/f;

    move-result-object p1

    invoke-direct {v3, v1, v0, p1, v2}, Li/k0/t/d/k0/k/b/h;-><init>(Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/e/c;Li/k0/t/d/k0/e/z/a;Li/k0/t/d/k0/b/o0;)V

    return-object v3

    :cond_0
    return-object v1

    .line 10
    :cond_1
    throw v0

    :cond_2
    return-object v1
.end method

.method public final k(Li/k0/t/d/k0/d/b/o;)Li/k0/t/d/k0/b/e;
    .locals 3

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/d/b/e;->i(Li/k0/t/d/k0/d/b/o;)Li/k0/t/d/k0/k/b/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Li/k0/t/d/k0/d/b/e;->a:Li/k0/t/d/k0/k/b/l;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Li/k0/t/d/k0/k/b/l;->f()Li/k0/t/d/k0/k/b/j;

    move-result-object v1

    invoke-interface {p1}, Li/k0/t/d/k0/d/b/o;->c()Li/k0/t/d/k0/f/a;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Li/k0/t/d/k0/k/b/j;->d(Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/k/b/h;)Li/k0/t/d/k0/b/e;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "components"

    invoke-static {p1}, Li/h0/d/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-object v1
.end method

.method public final l(Li/k0/t/d/k0/d/b/d;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/d/b/d;->a()Li/k0/t/d/k0/k/b/l;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/d/b/e;->a:Li/k0/t/d/k0/k/b/l;

    return-void
.end method
