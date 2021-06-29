.class public final Li/k0/t/d/k0/b/b1/f;
.super Ljava/lang/Object;
.source "annotationUtil.kt"


# static fields
.field private static final a:Li/k0/t/d/k0/f/f;

.field private static final b:Li/k0/t/d/k0/f/f;

.field private static final c:Li/k0/t/d/k0/f/f;

.field private static final d:Li/k0/t/d/k0/f/f;

.field private static final e:Li/k0/t/d/k0/f/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "message"

    .line 1
    invoke-static {v0}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v0

    const-string v1, "Name.identifier(\"message\")"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Li/k0/t/d/k0/b/b1/f;->a:Li/k0/t/d/k0/f/f;

    const-string v0, "replaceWith"

    .line 2
    invoke-static {v0}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v0

    const-string v1, "Name.identifier(\"replaceWith\")"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Li/k0/t/d/k0/b/b1/f;->b:Li/k0/t/d/k0/f/f;

    const-string v0, "level"

    .line 3
    invoke-static {v0}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v0

    const-string v1, "Name.identifier(\"level\")"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Li/k0/t/d/k0/b/b1/f;->c:Li/k0/t/d/k0/f/f;

    const-string v0, "expression"

    .line 4
    invoke-static {v0}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v0

    const-string v1, "Name.identifier(\"expression\")"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Li/k0/t/d/k0/b/b1/f;->d:Li/k0/t/d/k0/f/f;

    const-string v0, "imports"

    .line 5
    invoke-static {v0}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v0

    const-string v1, "Name.identifier(\"imports\")"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Li/k0/t/d/k0/b/b1/f;->e:Li/k0/t/d/k0/f/f;

    return-void
.end method

.method public static final a(Li/k0/t/d/k0/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li/k0/t/d/k0/b/b1/c;
    .locals 8

    const-string v0, "$this$createDeprecatedAnnotation"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replaceWith"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/k0/t/d/k0/b/b1/j;

    .line 2
    sget-object v1, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v1, v1, Li/k0/t/d/k0/a/g$e;->v:Li/k0/t/d/k0/f/b;

    const-string v2, "KotlinBuiltIns.FQ_NAMES.replaceWith"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [Li/q;

    .line 3
    sget-object v4, Li/k0/t/d/k0/b/b1/f;->d:Li/k0/t/d/k0/f/f;

    new-instance v5, Li/k0/t/d/k0/j/m/w;

    invoke-direct {v5, p2}, Li/k0/t/d/k0/j/m/w;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 4
    sget-object p2, Li/k0/t/d/k0/b/b1/f;->e:Li/k0/t/d/k0/f/f;

    new-instance v5, Li/k0/t/d/k0/j/m/b;

    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object v6

    new-instance v7, Li/k0/t/d/k0/b/b1/f$a;

    invoke-direct {v7, p0}, Li/k0/t/d/k0/b/b1/f$a;-><init>(Li/k0/t/d/k0/a/g;)V

    invoke-direct {v5, v6, v7}, Li/k0/t/d/k0/j/m/b;-><init>(Ljava/util/List;Li/h0/c/l;)V

    invoke-static {p2, v5}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object p2

    const/4 v5, 0x1

    aput-object p2, v3, v5

    .line 5
    invoke-static {v3}, Li/b0/e0;->h([Li/q;)Ljava/util/Map;

    move-result-object p2

    .line 6
    invoke-direct {v0, p0, v1, p2}, Li/k0/t/d/k0/b/b1/j;-><init>(Li/k0/t/d/k0/a/g;Li/k0/t/d/k0/f/b;Ljava/util/Map;)V

    .line 7
    new-instance p2, Li/k0/t/d/k0/b/b1/j;

    .line 8
    sget-object v1, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v1, v1, Li/k0/t/d/k0/a/g$e;->t:Li/k0/t/d/k0/f/b;

    const-string v3, "KotlinBuiltIns.FQ_NAMES.deprecated"

    invoke-static {v1, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Li/q;

    .line 9
    sget-object v6, Li/k0/t/d/k0/b/b1/f;->a:Li/k0/t/d/k0/f/f;

    new-instance v7, Li/k0/t/d/k0/j/m/w;

    invoke-direct {v7, p1}, Li/k0/t/d/k0/j/m/w;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object p1

    aput-object p1, v3, v4

    .line 10
    sget-object p1, Li/k0/t/d/k0/b/b1/f;->b:Li/k0/t/d/k0/f/f;

    new-instance v4, Li/k0/t/d/k0/j/m/a;

    invoke-direct {v4, v0}, Li/k0/t/d/k0/j/m/a;-><init>(Li/k0/t/d/k0/b/b1/c;)V

    invoke-static {p1, v4}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object p1

    aput-object p1, v3, v5

    .line 11
    sget-object p1, Li/k0/t/d/k0/b/b1/f;->c:Li/k0/t/d/k0/f/f;

    new-instance v0, Li/k0/t/d/k0/j/m/j;

    .line 12
    sget-object v4, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v4, v4, Li/k0/t/d/k0/a/g$e;->u:Li/k0/t/d/k0/f/b;

    invoke-static {v4}, Li/k0/t/d/k0/f/a;->m(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/a;

    move-result-object v4

    const-string v5, "ClassId.topLevel(KotlinB\u2026Q_NAMES.deprecationLevel)"

    invoke-static {v4, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p3}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object p3

    const-string v5, "Name.identifier(level)"

    invoke-static {p3, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v0, v4, p3}, Li/k0/t/d/k0/j/m/j;-><init>(Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/f/f;)V

    invoke-static {p1, v0}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object p1

    aput-object p1, v3, v2

    .line 15
    invoke-static {v3}, Li/b0/e0;->h([Li/q;)Ljava/util/Map;

    move-result-object p1

    .line 16
    invoke-direct {p2, p0, v1, p1}, Li/k0/t/d/k0/b/b1/j;-><init>(Li/k0/t/d/k0/a/g;Li/k0/t/d/k0/f/b;Ljava/util/Map;)V

    return-object p2
.end method

.method public static synthetic b(Li/k0/t/d/k0/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Li/k0/t/d/k0/b/b1/c;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, "WARNING"

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Li/k0/t/d/k0/b/b1/f;->a(Li/k0/t/d/k0/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li/k0/t/d/k0/b/b1/c;

    move-result-object p0

    return-object p0
.end method
