.class public final Li/k0/t/d/k0/d/a/b;
.super Ljava/lang/Object;
.source "AnnotationTypeQualifierResolver.kt"


# static fields
.field private static final a:Li/k0/t/d/k0/f/b;

.field private static final b:Li/k0/t/d/k0/f/b;

.field private static final c:Li/k0/t/d/k0/f/b;

.field private static final d:Li/k0/t/d/k0/f/b;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li/k0/t/d/k0/f/b;",
            "Li/k0/t/d/k0/d/a/a0/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Li/k0/t/d/k0/f/b;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Li/k0/t/d/k0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/k0/t/d/k0/d/a/b;->a:Li/k0/t/d/k0/f/b;

    .line 2
    new-instance v0, Li/k0/t/d/k0/f/b;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Li/k0/t/d/k0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/k0/t/d/k0/d/a/b;->b:Li/k0/t/d/k0/f/b;

    .line 3
    new-instance v0, Li/k0/t/d/k0/f/b;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Li/k0/t/d/k0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/k0/t/d/k0/d/a/b;->c:Li/k0/t/d/k0/f/b;

    .line 4
    new-instance v0, Li/k0/t/d/k0/f/b;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Li/k0/t/d/k0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/k0/t/d/k0/d/a/b;->d:Li/k0/t/d/k0/f/b;

    const/4 v0, 0x2

    new-array v1, v0, [Li/q;

    .line 5
    new-instance v2, Li/k0/t/d/k0/f/b;

    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v2, v3}, Li/k0/t/d/k0/f/b;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v3, Li/k0/t/d/k0/d/a/a0/k;

    .line 7
    new-instance v4, Li/k0/t/d/k0/d/a/d0/h;

    sget-object v5, Li/k0/t/d/k0/d/a/d0/g;->c:Li/k0/t/d/k0/d/a/d0/g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v0, v7}, Li/k0/t/d/k0/d/a/d0/h;-><init>(Li/k0/t/d/k0/d/a/d0/g;ZILi/h0/d/g;)V

    .line 8
    sget-object v5, Li/k0/t/d/k0/d/a/a$a;->d:Li/k0/t/d/k0/d/a/a$a;

    invoke-static {v5}, Li/b0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-direct {v3, v4, v5}, Li/k0/t/d/k0/d/a/a0/k;-><init>(Li/k0/t/d/k0/d/a/d0/h;Ljava/util/Collection;)V

    .line 10
    invoke-static {v2, v3}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v2

    aput-object v2, v1, v6

    .line 11
    new-instance v2, Li/k0/t/d/k0/f/b;

    const-string v3, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v2, v3}, Li/k0/t/d/k0/f/b;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v3, Li/k0/t/d/k0/d/a/a0/k;

    .line 13
    new-instance v4, Li/k0/t/d/k0/d/a/d0/h;

    sget-object v5, Li/k0/t/d/k0/d/a/d0/g;->d:Li/k0/t/d/k0/d/a/d0/g;

    invoke-direct {v4, v5, v6, v0, v7}, Li/k0/t/d/k0/d/a/d0/h;-><init>(Li/k0/t/d/k0/d/a/d0/g;ZILi/h0/d/g;)V

    .line 14
    sget-object v5, Li/k0/t/d/k0/d/a/a$a;->d:Li/k0/t/d/k0/d/a/a$a;

    invoke-static {v5}, Li/b0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 15
    invoke-direct {v3, v4, v5}, Li/k0/t/d/k0/d/a/a0/k;-><init>(Li/k0/t/d/k0/d/a/d0/h;Ljava/util/Collection;)V

    .line 16
    invoke-static {v2, v3}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 17
    invoke-static {v1}, Li/b0/e0;->h([Li/q;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Li/k0/t/d/k0/d/a/b;->e:Ljava/util/Map;

    new-array v0, v0, [Li/k0/t/d/k0/f/b;

    .line 18
    invoke-static {}, Li/k0/t/d/k0/d/a/t;->f()Li/k0/t/d/k0/f/b;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {}, Li/k0/t/d/k0/d/a/t;->e()Li/k0/t/d/k0/f/b;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Li/b0/k0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Li/k0/t/d/k0/d/a/b;->f:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Li/k0/t/d/k0/b/e;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/d/a/b;->f(Li/k0/t/d/k0/b/e;)Z

    move-result p0

    return p0
.end method

.method public static final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Li/k0/t/d/k0/f/b;",
            "Li/k0/t/d/k0/d/a/a0/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/a/b;->e:Ljava/util/Map;

    return-object v0
.end method

.method public static final c()Li/k0/t/d/k0/f/b;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/a/b;->d:Li/k0/t/d/k0/f/b;

    return-object v0
.end method

.method public static final d()Li/k0/t/d/k0/f/b;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/a/b;->c:Li/k0/t/d/k0/f/b;

    return-object v0
.end method

.method public static final e()Li/k0/t/d/k0/f/b;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/a/b;->a:Li/k0/t/d/k0/f/b;

    return-object v0
.end method

.method private static final f(Li/k0/t/d/k0/b/e;)Z
    .locals 2

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/a/b;->f:Ljava/util/Set;

    invoke-static {p0}, Li/k0/t/d/k0/j/o/a;->j(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/f/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object p0

    sget-object v0, Li/k0/t/d/k0/d/a/b;->b:Li/k0/t/d/k0/f/b;

    invoke-interface {p0, v0}, Li/k0/t/d/k0/b/b1/g;->O0(Li/k0/t/d/k0/f/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
