.class public final Li/k0/t/d/k0/a/o/d;
.super Ljava/lang/Object;
.source "JvmBuiltInClassDescriptorFactory.kt"

# interfaces
.implements Li/k0/t/d/k0/b/c1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/a/o/d$b;
    }
.end annotation


# static fields
.field static final synthetic d:[Li/k0/k;

.field private static final e:Li/k0/t/d/k0/f/b;

.field private static final f:Li/k0/t/d/k0/f/f;

.field private static final g:Li/k0/t/d/k0/f/a;

.field public static final h:Li/k0/t/d/k0/a/o/d$b;


# instance fields
.field private final a:Li/k0/t/d/k0/l/f;

.field private final b:Li/k0/t/d/k0/b/z;

.field private final c:Li/h0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/h0/c/l<",
            "Li/k0/t/d/k0/b/z;",
            "Li/k0/t/d/k0/b/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/k0/k;

    new-instance v1, Li/h0/d/u;

    const-class v2, Li/k0/t/d/k0/a/o/d;

    invoke-static {v2}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v2

    const-string v3, "cloneable"

    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v1, v2, v3, v4}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Li/k0/t/d/k0/a/o/d;->d:[Li/k0/k;

    new-instance v0, Li/k0/t/d/k0/a/o/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/k0/t/d/k0/a/o/d$b;-><init>(Li/h0/d/g;)V

    sput-object v0, Li/k0/t/d/k0/a/o/d;->h:Li/k0/t/d/k0/a/o/d$b;

    .line 1
    sget-object v0, Li/k0/t/d/k0/a/g;->f:Li/k0/t/d/k0/f/b;

    sput-object v0, Li/k0/t/d/k0/a/o/d;->e:Li/k0/t/d/k0/f/b;

    .line 2
    sget-object v0, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v0, v0, Li/k0/t/d/k0/a/g$e;->c:Li/k0/t/d/k0/f/c;

    invoke-virtual {v0}, Li/k0/t/d/k0/f/c;->i()Li/k0/t/d/k0/f/f;

    move-result-object v0

    const-string v1, "KotlinBuiltIns.FQ_NAMES.cloneable.shortName()"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Li/k0/t/d/k0/a/o/d;->f:Li/k0/t/d/k0/f/f;

    .line 3
    sget-object v0, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v0, v0, Li/k0/t/d/k0/a/g$e;->c:Li/k0/t/d/k0/f/c;

    invoke-virtual {v0}, Li/k0/t/d/k0/f/c;->l()Li/k0/t/d/k0/f/b;

    move-result-object v0

    invoke-static {v0}, Li/k0/t/d/k0/f/a;->m(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/a;

    move-result-object v0

    const-string v1, "ClassId.topLevel(KotlinB\u2026NAMES.cloneable.toSafe())"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Li/k0/t/d/k0/a/o/d;->g:Li/k0/t/d/k0/f/a;

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/z;Li/h0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/l/i;",
            "Li/k0/t/d/k0/b/z;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/b/z;",
            "+",
            "Li/k0/t/d/k0/b/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeContainingDeclaration"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li/k0/t/d/k0/a/o/d;->b:Li/k0/t/d/k0/b/z;

    iput-object p3, p0, Li/k0/t/d/k0/a/o/d;->c:Li/h0/c/l;

    .line 2
    new-instance p2, Li/k0/t/d/k0/a/o/d$c;

    invoke-direct {p2, p0, p1}, Li/k0/t/d/k0/a/o/d$c;-><init>(Li/k0/t/d/k0/a/o/d;Li/k0/t/d/k0/l/i;)V

    invoke-interface {p1, p2}, Li/k0/t/d/k0/l/i;->c(Li/h0/c/a;)Li/k0/t/d/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/a/o/d;->a:Li/k0/t/d/k0/l/f;

    return-void
.end method

.method public synthetic constructor <init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/z;Li/h0/c/l;ILi/h0/d/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 3
    sget-object p3, Li/k0/t/d/k0/a/o/d$a;->c:Li/k0/t/d/k0/a/o/d$a;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Li/k0/t/d/k0/a/o/d;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/z;Li/h0/c/l;)V

    return-void
.end method

.method public static final synthetic d()Li/k0/t/d/k0/f/a;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/a/o/d;->g:Li/k0/t/d/k0/f/a;

    return-object v0
.end method

.method public static final synthetic e()Li/k0/t/d/k0/f/f;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/a/o/d;->f:Li/k0/t/d/k0/f/f;

    return-object v0
.end method

.method public static final synthetic f(Li/k0/t/d/k0/a/o/d;)Li/h0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/a/o/d;->c:Li/h0/c/l;

    return-object p0
.end method

.method public static final synthetic g()Li/k0/t/d/k0/f/b;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/a/o/d;->e:Li/k0/t/d/k0/f/b;

    return-object v0
.end method

.method public static final synthetic h(Li/k0/t/d/k0/a/o/d;)Li/k0/t/d/k0/b/z;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/a/o/d;->b:Li/k0/t/d/k0/b/z;

    return-object p0
.end method

.method private final i()Li/k0/t/d/k0/b/d1/h;
    .locals 3

    iget-object v0, p0, Li/k0/t/d/k0/a/o/d;->a:Li/k0/t/d/k0/l/f;

    sget-object v1, Li/k0/t/d/k0/a/o/d;->d:[Li/k0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Li/k0/t/d/k0/l/h;->a(Li/k0/t/d/k0/l/f;Ljava/lang/Object;Li/k0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/b/d1/h;

    return-object v0
.end method


# virtual methods
.method public a(Li/k0/t/d/k0/f/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/b;",
            ")",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/e;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/a/o/d;->e:Li/k0/t/d/k0/f/b;

    invoke-static {p1, v0}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Li/k0/t/d/k0/a/o/d;->i()Li/k0/t/d/k0/b/d1/h;

    move-result-object p1

    invoke-static {p1}, Li/b0/k0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Li/b0/k0;->b()Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/f/f;)Z
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/a/o/d;->f:Li/k0/t/d/k0/f/f;

    invoke-static {p2, v0}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Li/k0/t/d/k0/a/o/d;->e:Li/k0/t/d/k0/f/b;

    invoke-static {p1, p2}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Li/k0/t/d/k0/f/a;)Li/k0/t/d/k0/b/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/a/o/d;->g:Li/k0/t/d/k0/f/a;

    invoke-static {p1, v0}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Li/k0/t/d/k0/a/o/d;->i()Li/k0/t/d/k0/b/d1/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
