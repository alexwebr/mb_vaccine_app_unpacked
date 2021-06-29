.class public Li/k0/t/d/k0/d/b/a0/b;
.super Ljava/lang/Object;
.source "ReadKotlinClassHeaderAnnotationVisitor.java"

# interfaces
.implements Li/k0/t/d/k0/d/b/o$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/d/b/a0/b$b;,
        Li/k0/t/d/k0/d/b/a0/b$d;,
        Li/k0/t/d/k0/d/b/a0/b$c;
    }
.end annotation


# static fields
.field private static final j:Z

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li/k0/t/d/k0/f/a;",
            "Li/k0/t/d/k0/d/b/a0/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:[I

.field private b:Li/k0/t/d/k0/e/a0/b/c;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:Li/k0/t/d/k0/d/b/a0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlin.ignore.old.metadata"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Li/k0/t/d/k0/d/b/a0/b;->j:Z

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Li/k0/t/d/k0/d/b/a0/b;->k:Ljava/util/Map;

    .line 3
    new-instance v1, Li/k0/t/d/k0/f/b;

    const-string v2, "kotlin.jvm.internal.KotlinClass"

    invoke-direct {v1, v2}, Li/k0/t/d/k0/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Li/k0/t/d/k0/f/a;->m(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/a;

    move-result-object v1

    sget-object v2, Li/k0/t/d/k0/d/b/a0/a$a;->e:Li/k0/t/d/k0/d/b/a0/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Li/k0/t/d/k0/d/b/a0/b;->k:Ljava/util/Map;

    new-instance v1, Li/k0/t/d/k0/f/b;

    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    invoke-direct {v1, v2}, Li/k0/t/d/k0/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Li/k0/t/d/k0/f/a;->m(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/a;

    move-result-object v1

    sget-object v2, Li/k0/t/d/k0/d/b/a0/a$a;->f:Li/k0/t/d/k0/d/b/a0/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Li/k0/t/d/k0/d/b/a0/b;->k:Ljava/util/Map;

    new-instance v1, Li/k0/t/d/k0/f/b;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    invoke-direct {v1, v2}, Li/k0/t/d/k0/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Li/k0/t/d/k0/f/a;->m(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/a;

    move-result-object v1

    sget-object v2, Li/k0/t/d/k0/d/b/a0/a$a;->h:Li/k0/t/d/k0/d/b/a0/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Li/k0/t/d/k0/d/b/a0/b;->k:Ljava/util/Map;

    new-instance v1, Li/k0/t/d/k0/f/b;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    invoke-direct {v1, v2}, Li/k0/t/d/k0/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Li/k0/t/d/k0/f/a;->m(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/a;

    move-result-object v1

    sget-object v2, Li/k0/t/d/k0/d/b/a0/a$a;->i:Li/k0/t/d/k0/d/b/a0/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Li/k0/t/d/k0/d/b/a0/b;->k:Ljava/util/Map;

    new-instance v1, Li/k0/t/d/k0/f/b;

    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    invoke-direct {v1, v2}, Li/k0/t/d/k0/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Li/k0/t/d/k0/f/a;->m(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/a;

    move-result-object v1

    sget-object v2, Li/k0/t/d/k0/d/b/a0/a$a;->g:Li/k0/t/d/k0/d/b/a0/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li/k0/t/d/k0/d/b/a0/b;->a:[I

    .line 3
    iput-object v0, p0, Li/k0/t/d/k0/d/b/a0/b;->b:Li/k0/t/d/k0/e/a0/b/c;

    .line 4
    iput-object v0, p0, Li/k0/t/d/k0/d/b/a0/b;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Li/k0/t/d/k0/d/b/a0/b;->d:I

    .line 6
    iput-object v0, p0, Li/k0/t/d/k0/d/b/a0/b;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Li/k0/t/d/k0/d/b/a0/b;->f:[Ljava/lang/String;

    .line 8
    iput-object v0, p0, Li/k0/t/d/k0/d/b/a0/b;->g:[Ljava/lang/String;

    .line 9
    iput-object v0, p0, Li/k0/t/d/k0/d/b/a0/b;->h:[Ljava/lang/String;

    .line 10
    iput-object v0, p0, Li/k0/t/d/k0/d/b/a0/b;->i:Li/k0/t/d/k0/d/b/a0/a$a;

    return-void
.end method

.method private static synthetic d(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "classId"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "source"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "visitAnnotation"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic e(Li/k0/t/d/k0/d/b/a0/b;Li/k0/t/d/k0/d/b/a0/a$a;)Li/k0/t/d/k0/d/b/a0/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/d/b/a0/b;->i:Li/k0/t/d/k0/d/b/a0/a$a;

    return-object p1
.end method

.method static synthetic f(Li/k0/t/d/k0/d/b/a0/b;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/d/b/a0/b;->a:[I

    return-object p1
.end method

.method static synthetic g(Li/k0/t/d/k0/d/b/a0/b;)Li/k0/t/d/k0/e/a0/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/d/b/a0/b;->b:Li/k0/t/d/k0/e/a0/b/c;

    return-object p0
.end method

.method static synthetic h(Li/k0/t/d/k0/d/b/a0/b;Li/k0/t/d/k0/e/a0/b/c;)Li/k0/t/d/k0/e/a0/b/c;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/d/b/a0/b;->b:Li/k0/t/d/k0/e/a0/b/c;

    return-object p1
.end method

.method static synthetic i(Li/k0/t/d/k0/d/b/a0/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/d/b/a0/b;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Li/k0/t/d/k0/d/b/a0/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/d/b/a0/b;->d:I

    return p1
.end method

.method static synthetic k(Li/k0/t/d/k0/d/b/a0/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/d/b/a0/b;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic l(Li/k0/t/d/k0/d/b/a0/b;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/d/b/a0/b;->f:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic m(Li/k0/t/d/k0/d/b/a0/b;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/d/b/a0/b;->g:[Ljava/lang/String;

    return-object p1
.end method

.method private o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/b/a0/b;->i:Li/k0/t/d/k0/d/b/a0/a$a;

    sget-object v1, Li/k0/t/d/k0/d/b/a0/a$a;->e:Li/k0/t/d/k0/d/b/a0/a$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Li/k0/t/d/k0/d/b/a0/a$a;->f:Li/k0/t/d/k0/d/b/a0/a$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Li/k0/t/d/k0/d/b/a0/a$a;->i:Li/k0/t/d/k0/d/b/a0/a$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/d/b/o$a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/f/a;->b()Li/k0/t/d/k0/f/b;

    move-result-object p2

    .line 2
    sget-object v1, Li/k0/t/d/k0/d/a/s;->a:Li/k0/t/d/k0/f/b;

    invoke-virtual {p2, v1}, Li/k0/t/d/k0/f/b;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Li/k0/t/d/k0/d/b/a0/b$c;

    invoke-direct {p1, p0, v0}, Li/k0/t/d/k0/d/b/a0/b$c;-><init>(Li/k0/t/d/k0/d/b/a0/b;Li/k0/t/d/k0/d/b/a0/b$a;)V

    return-object p1

    .line 4
    :cond_0
    sget-boolean p2, Li/k0/t/d/k0/d/b/a0/b;->j:Z

    if-eqz p2, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object p2, p0, Li/k0/t/d/k0/d/b/a0/b;->i:Li/k0/t/d/k0/d/b/a0/a$a;

    if-eqz p2, :cond_2

    return-object v0

    .line 6
    :cond_2
    sget-object p2, Li/k0/t/d/k0/d/b/a0/b;->k:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/d/b/a0/a$a;

    if-eqz p1, :cond_3

    .line 7
    iput-object p1, p0, Li/k0/t/d/k0/d/b/a0/b;->i:Li/k0/t/d/k0/d/b/a0/a$a;

    .line 8
    new-instance p1, Li/k0/t/d/k0/d/b/a0/b$d;

    invoke-direct {p1, p0, v0}, Li/k0/t/d/k0/d/b/a0/b$d;-><init>(Li/k0/t/d/k0/d/b/a0/b;Li/k0/t/d/k0/d/b/a0/b$a;)V

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, Li/k0/t/d/k0/d/b/a0/b;->d(I)V

    throw v0

    :cond_5
    const/4 p1, 0x0

    invoke-static {p1}, Li/k0/t/d/k0/d/b/a0/b;->d(I)V

    throw v0
.end method

.method public n()Li/k0/t/d/k0/d/b/a0/a;
    .locals 12

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/b/a0/b;->i:Li/k0/t/d/k0/d/b/a0/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Li/k0/t/d/k0/d/b/a0/b;->a:[I

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    new-instance v4, Li/k0/t/d/k0/e/a0/b/f;

    iget-object v0, p0, Li/k0/t/d/k0/d/b/a0/b;->a:[I

    iget v2, p0, Li/k0/t/d/k0/d/b/a0/b;->d:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v4, v0, v2}, Li/k0/t/d/k0/e/a0/b/f;-><init>([IZ)V

    .line 3
    invoke-virtual {v4}, Li/k0/t/d/k0/e/a0/b/f;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Li/k0/t/d/k0/d/b/a0/b;->f:[Ljava/lang/String;

    iput-object v0, p0, Li/k0/t/d/k0/d/b/a0/b;->h:[Ljava/lang/String;

    .line 5
    iput-object v1, p0, Li/k0/t/d/k0/d/b/a0/b;->f:[Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_2
    invoke-direct {p0}, Li/k0/t/d/k0/d/b/a0/b;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Li/k0/t/d/k0/d/b/a0/b;->f:[Ljava/lang/String;

    if-nez v0, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_1
    new-instance v0, Li/k0/t/d/k0/d/b/a0/a;

    iget-object v3, p0, Li/k0/t/d/k0/d/b/a0/b;->i:Li/k0/t/d/k0/d/b/a0/a$a;

    iget-object v1, p0, Li/k0/t/d/k0/d/b/a0/b;->b:Li/k0/t/d/k0/e/a0/b/c;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Li/k0/t/d/k0/e/a0/b/c;->f:Li/k0/t/d/k0/e/a0/b/c;

    :goto_2
    move-object v5, v1

    iget-object v6, p0, Li/k0/t/d/k0/d/b/a0/b;->f:[Ljava/lang/String;

    iget-object v7, p0, Li/k0/t/d/k0/d/b/a0/b;->h:[Ljava/lang/String;

    iget-object v8, p0, Li/k0/t/d/k0/d/b/a0/b;->g:[Ljava/lang/String;

    iget-object v9, p0, Li/k0/t/d/k0/d/b/a0/b;->c:Ljava/lang/String;

    iget v10, p0, Li/k0/t/d/k0/d/b/a0/b;->d:I

    iget-object v11, p0, Li/k0/t/d/k0/d/b/a0/b;->e:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Li/k0/t/d/k0/d/b/a0/a;-><init>(Li/k0/t/d/k0/d/b/a0/a$a;Li/k0/t/d/k0/e/a0/b/f;Li/k0/t/d/k0/e/a0/b/c;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    :cond_5
    :goto_3
    return-object v1
.end method
