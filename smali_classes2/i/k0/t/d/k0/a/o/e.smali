.class public final Li/k0/t/d/k0/a/o/e;
.super Li/k0/t/d/k0/a/g;
.source "JvmBuiltIns.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/a/o/e$a;
    }
.end annotation


# static fields
.field static final synthetic p:[Li/k0/k;


# instance fields
.field private m:Li/k0/t/d/k0/b/z;

.field private n:Z

.field private final o:Li/k0/t/d/k0/l/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/k0/k;

    new-instance v1, Li/h0/d/u;

    const-class v2, Li/k0/t/d/k0/a/o/e;

    invoke-static {v2}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v2

    const-string v3, "settings"

    const-string v4, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsSettings;"

    invoke-direct {v1, v2, v3, v4}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Li/k0/t/d/k0/a/o/e;->p:[Li/k0/k;

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/a/o/e$a;)V
    .locals 2

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/a/g;-><init>(Li/k0/t/d/k0/l/i;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/k0/t/d/k0/a/o/e;->n:Z

    .line 3
    new-instance v1, Li/k0/t/d/k0/a/o/e$b;

    invoke-direct {v1, p0, p1}, Li/k0/t/d/k0/a/o/e$b;-><init>(Li/k0/t/d/k0/a/o/e;Li/k0/t/d/k0/l/i;)V

    invoke-interface {p1, v1}, Li/k0/t/d/k0/l/i;->c(Li/h0/c/a;)Li/k0/t/d/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/a/o/e;->o:Li/k0/t/d/k0/l/f;

    .line 4
    sget-object p1, Li/k0/t/d/k0/a/o/f;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Li/k0/t/d/k0/a/g;->g(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/a/g;->g(Z)V

    :goto_0
    return-void
.end method

.method public static final synthetic L0(Li/k0/t/d/k0/a/o/e;)Li/k0/t/d/k0/b/z;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/a/o/e;->m:Li/k0/t/d/k0/b/z;

    return-object p0
.end method

.method public static final synthetic M0(Li/k0/t/d/k0/a/o/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li/k0/t/d/k0/a/o/e;->n:Z

    return p0
.end method


# virtual methods
.method protected N0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/c1/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Li/k0/t/d/k0/a/g;->v()Ljava/lang/Iterable;

    move-result-object v0

    const-string v1, "super.getClassDescriptorFactories()"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Li/k0/t/d/k0/a/o/d;

    invoke-virtual {p0}, Li/k0/t/d/k0/a/g;->W()Li/k0/t/d/k0/l/i;

    move-result-object v3

    const-string v2, "storageManager"

    invoke-static {v3, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li/k0/t/d/k0/a/g;->r()Li/k0/t/d/k0/b/d1/v;

    move-result-object v4

    const-string v2, "builtInsModule"

    invoke-static {v4, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Li/k0/t/d/k0/a/o/d;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/z;Li/h0/c/l;ILi/h0/d/g;)V

    invoke-static {v0, v1}, Li/b0/k;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected O()Li/k0/t/d/k0/b/c1/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/a/o/e;->O0()Li/k0/t/d/k0/a/o/h;

    move-result-object v0

    return-object v0
.end method

.method public final O0()Li/k0/t/d/k0/a/o/h;
    .locals 3

    iget-object v0, p0, Li/k0/t/d/k0/a/o/e;->o:Li/k0/t/d/k0/l/f;

    sget-object v1, Li/k0/t/d/k0/a/o/e;->p:[Li/k0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Li/k0/t/d/k0/l/h;->a(Li/k0/t/d/k0/l/f;Ljava/lang/Object;Li/k0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/a/o/h;

    return-object v0
.end method

.method public final P0(Li/k0/t/d/k0/b/z;Z)V
    .locals 2

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/a/o/e;->m:Li/k0/t/d/k0/b/z;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, Li/a0;->a:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "JvmBuiltins repeated initialization"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 2
    :cond_2
    :goto_1
    iput-object p1, p0, Li/k0/t/d/k0/a/o/e;->m:Li/k0/t/d/k0/b/z;

    .line 3
    iput-boolean p2, p0, Li/k0/t/d/k0/a/o/e;->n:Z

    return-void
.end method

.method protected h()Li/k0/t/d/k0/b/c1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/a/o/e;->O0()Li/k0/t/d/k0/a/o/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v()Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/a/o/e;->N0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
