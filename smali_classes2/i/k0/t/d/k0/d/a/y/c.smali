.class public final Li/k0/t/d/k0/d/a/y/c;
.super Ljava/lang/Object;
.source "JavaAnnotationMapper.kt"


# static fields
.field private static final a:Li/k0/t/d/k0/f/b;

.field private static final b:Li/k0/t/d/k0/f/b;

.field private static final c:Li/k0/t/d/k0/f/b;

.field private static final d:Li/k0/t/d/k0/f/b;

.field private static final e:Li/k0/t/d/k0/f/b;

.field private static final f:Li/k0/t/d/k0/f/f;

.field private static final g:Li/k0/t/d/k0/f/f;

.field private static final h:Li/k0/t/d/k0/f/f;

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li/k0/t/d/k0/f/b;",
            "Li/k0/t/d/k0/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Li/k0/t/d/k0/d/a/y/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Li/k0/t/d/k0/d/a/y/c;

    invoke-direct {v0}, Li/k0/t/d/k0/d/a/y/c;-><init>()V

    sput-object v0, Li/k0/t/d/k0/d/a/y/c;->j:Li/k0/t/d/k0/d/a/y/c;

    .line 2
    new-instance v0, Li/k0/t/d/k0/f/b;

    const-class v1, Ljava/lang/annotation/Target;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Li/k0/t/d/k0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/k0/t/d/k0/d/a/y/c;->a:Li/k0/t/d/k0/f/b;

    .line 3
    new-instance v0, Li/k0/t/d/k0/f/b;

    const-class v1, Ljava/lang/annotation/Retention;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Li/k0/t/d/k0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/k0/t/d/k0/d/a/y/c;->b:Li/k0/t/d/k0/f/b;

    .line 4
    new-instance v0, Li/k0/t/d/k0/f/b;

    const-class v1, Ljava/lang/Deprecated;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Li/k0/t/d/k0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/k0/t/d/k0/d/a/y/c;->c:Li/k0/t/d/k0/f/b;

    .line 5
    new-instance v0, Li/k0/t/d/k0/f/b;

    const-class v1, Ljava/lang/annotation/Documented;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Li/k0/t/d/k0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/k0/t/d/k0/d/a/y/c;->d:Li/k0/t/d/k0/f/b;

    .line 6
    new-instance v0, Li/k0/t/d/k0/f/b;

    const-string v1, "java.lang.annotation.Repeatable"

    invoke-direct {v0, v1}, Li/k0/t/d/k0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/k0/t/d/k0/d/a/y/c;->e:Li/k0/t/d/k0/f/b;

    const-string v0, "message"

    .line 7
    invoke-static {v0}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v0

    const-string v1, "Name.identifier(\"message\")"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Li/k0/t/d/k0/d/a/y/c;->f:Li/k0/t/d/k0/f/f;

    const-string v0, "allowedTargets"

    .line 8
    invoke-static {v0}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v0

    const-string v1, "Name.identifier(\"allowedTargets\")"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Li/k0/t/d/k0/d/a/y/c;->g:Li/k0/t/d/k0/f/f;

    const-string v0, "value"

    .line 9
    invoke-static {v0}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v0

    const-string v1, "Name.identifier(\"value\")"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Li/k0/t/d/k0/d/a/y/c;->h:Li/k0/t/d/k0/f/f;

    const/4 v0, 0x4

    new-array v1, v0, [Li/q;

    .line 10
    sget-object v2, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v2, v2, Li/k0/t/d/k0/a/g$e;->z:Li/k0/t/d/k0/f/b;

    sget-object v3, Li/k0/t/d/k0/d/a/y/c;->a:Li/k0/t/d/k0/f/b;

    invoke-static {v2, v3}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 11
    sget-object v2, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v2, v2, Li/k0/t/d/k0/a/g$e;->C:Li/k0/t/d/k0/f/b;

    sget-object v4, Li/k0/t/d/k0/d/a/y/c;->b:Li/k0/t/d/k0/f/b;

    invoke-static {v2, v4}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 12
    sget-object v2, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v2, v2, Li/k0/t/d/k0/a/g$e;->D:Li/k0/t/d/k0/f/b;

    sget-object v5, Li/k0/t/d/k0/d/a/y/c;->e:Li/k0/t/d/k0/f/b;

    invoke-static {v2, v5}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 13
    sget-object v2, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v2, v2, Li/k0/t/d/k0/a/g$e;->E:Li/k0/t/d/k0/f/b;

    sget-object v6, Li/k0/t/d/k0/d/a/y/c;->d:Li/k0/t/d/k0/f/b;

    invoke-static {v2, v6}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 14
    invoke-static {v1}, Li/b0/e0;->h([Li/q;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Li/k0/t/d/k0/d/a/y/c;->i:Ljava/util/Map;

    const/4 v1, 0x5

    new-array v1, v1, [Li/q;

    .line 15
    sget-object v2, Li/k0/t/d/k0/d/a/y/c;->a:Li/k0/t/d/k0/f/b;

    sget-object v7, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v7, v7, Li/k0/t/d/k0/a/g$e;->z:Li/k0/t/d/k0/f/b;

    invoke-static {v2, v7}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v2

    aput-object v2, v1, v3

    .line 16
    sget-object v2, Li/k0/t/d/k0/d/a/y/c;->b:Li/k0/t/d/k0/f/b;

    sget-object v3, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v3, v3, Li/k0/t/d/k0/a/g$e;->C:Li/k0/t/d/k0/f/b;

    invoke-static {v2, v3}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v2

    aput-object v2, v1, v4

    .line 17
    sget-object v2, Li/k0/t/d/k0/d/a/y/c;->c:Li/k0/t/d/k0/f/b;

    sget-object v3, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v3, v3, Li/k0/t/d/k0/a/g$e;->t:Li/k0/t/d/k0/f/b;

    invoke-static {v2, v3}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v2

    aput-object v2, v1, v5

    .line 18
    sget-object v2, Li/k0/t/d/k0/d/a/y/c;->e:Li/k0/t/d/k0/f/b;

    sget-object v3, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v3, v3, Li/k0/t/d/k0/a/g$e;->D:Li/k0/t/d/k0/f/b;

    invoke-static {v2, v3}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v2

    aput-object v2, v1, v6

    .line 19
    sget-object v2, Li/k0/t/d/k0/d/a/y/c;->d:Li/k0/t/d/k0/f/b;

    sget-object v3, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v3, v3, Li/k0/t/d/k0/a/g$e;->E:Li/k0/t/d/k0/f/b;

    invoke-static {v2, v3}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v2

    aput-object v2, v1, v0

    .line 20
    invoke-static {v1}, Li/b0/e0;->h([Li/q;)Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/d/a/c0/d;Li/k0/t/d/k0/d/a/a0/h;)Li/k0/t/d/k0/b/b1/c;
    .locals 2

    const-string v0, "kotlinName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v0, v0, Li/k0/t/d/k0/a/g$e;->t:Li/k0/t/d/k0/f/b;

    invoke-static {p1, v0}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Li/k0/t/d/k0/d/a/y/c;->c:Li/k0/t/d/k0/f/b;

    invoke-interface {p2, v0}, Li/k0/t/d/k0/d/a/c0/d;->u(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/d/a/c0/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p2}, Li/k0/t/d/k0/d/a/c0/d;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    new-instance p1, Li/k0/t/d/k0/d/a/y/e;

    invoke-direct {p1, v0, p3}, Li/k0/t/d/k0/d/a/y/e;-><init>(Li/k0/t/d/k0/d/a/c0/a;Li/k0/t/d/k0/d/a/a0/h;)V

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Li/k0/t/d/k0/d/a/y/c;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/f/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p2, p1}, Li/k0/t/d/k0/d/a/c0/d;->u(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/d/a/c0/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    sget-object p2, Li/k0/t/d/k0/d/a/y/c;->j:Li/k0/t/d/k0/d/a/y/c;

    invoke-virtual {p2, p1, p3}, Li/k0/t/d/k0/d/a/y/c;->e(Li/k0/t/d/k0/d/a/c0/a;Li/k0/t/d/k0/d/a/a0/h;)Li/k0/t/d/k0/b/b1/c;

    move-result-object p1

    move-object v0, p1

    :cond_2
    return-object v0
.end method

.method public final b()Li/k0/t/d/k0/f/f;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/a/y/c;->f:Li/k0/t/d/k0/f/f;

    return-object v0
.end method

.method public final c()Li/k0/t/d/k0/f/f;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/a/y/c;->h:Li/k0/t/d/k0/f/f;

    return-object v0
.end method

.method public final d()Li/k0/t/d/k0/f/f;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/a/y/c;->g:Li/k0/t/d/k0/f/f;

    return-object v0
.end method

.method public final e(Li/k0/t/d/k0/d/a/c0/a;Li/k0/t/d/k0/d/a/a0/h;)Li/k0/t/d/k0/b/b1/c;
    .locals 3

    const-string v0, "annotation"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/a;->c()Li/k0/t/d/k0/f/a;

    move-result-object v0

    .line 2
    sget-object v1, Li/k0/t/d/k0/d/a/y/c;->a:Li/k0/t/d/k0/f/b;

    invoke-static {v1}, Li/k0/t/d/k0/f/a;->m(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/a;

    move-result-object v1

    invoke-static {v0, v1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Li/k0/t/d/k0/d/a/y/i;

    invoke-direct {v0, p1, p2}, Li/k0/t/d/k0/d/a/y/i;-><init>(Li/k0/t/d/k0/d/a/c0/a;Li/k0/t/d/k0/d/a/a0/h;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Li/k0/t/d/k0/d/a/y/c;->b:Li/k0/t/d/k0/f/b;

    invoke-static {v1}, Li/k0/t/d/k0/f/a;->m(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/a;

    move-result-object v1

    invoke-static {v0, v1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Li/k0/t/d/k0/d/a/y/h;

    invoke-direct {v0, p1, p2}, Li/k0/t/d/k0/d/a/y/h;-><init>(Li/k0/t/d/k0/d/a/c0/a;Li/k0/t/d/k0/d/a/a0/h;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Li/k0/t/d/k0/d/a/y/c;->e:Li/k0/t/d/k0/f/b;

    invoke-static {v1}, Li/k0/t/d/k0/f/a;->m(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/a;

    move-result-object v1

    invoke-static {v0, v1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Li/k0/t/d/k0/d/a/y/b;

    sget-object v1, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v1, v1, Li/k0/t/d/k0/a/g$e;->D:Li/k0/t/d/k0/f/b;

    const-string v2, "KotlinBuiltIns.FQ_NAMES.repeatable"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p1, v1}, Li/k0/t/d/k0/d/a/y/b;-><init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/c0/a;Li/k0/t/d/k0/f/b;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Li/k0/t/d/k0/d/a/y/c;->d:Li/k0/t/d/k0/f/b;

    invoke-static {v1}, Li/k0/t/d/k0/f/a;->m(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/a;

    move-result-object v1

    invoke-static {v0, v1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Li/k0/t/d/k0/d/a/y/b;

    sget-object v1, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v1, v1, Li/k0/t/d/k0/a/g$e;->E:Li/k0/t/d/k0/f/b;

    const-string v2, "KotlinBuiltIns.FQ_NAMES.mustBeDocumented"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p1, v1}, Li/k0/t/d/k0/d/a/y/b;-><init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/c0/a;Li/k0/t/d/k0/f/b;)V

    goto :goto_0

    .line 6
    :cond_3
    sget-object v1, Li/k0/t/d/k0/d/a/y/c;->c:Li/k0/t/d/k0/f/b;

    invoke-static {v1}, Li/k0/t/d/k0/f/a;->m(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/a;

    move-result-object v1

    invoke-static {v0, v1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_4
    new-instance v0, Li/k0/t/d/k0/d/a/a0/n/e;

    invoke-direct {v0, p2, p1}, Li/k0/t/d/k0/d/a/a0/n/e;-><init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/c0/a;)V

    :goto_0
    return-object v0
.end method
