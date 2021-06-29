.class Li/k0/t/d/k0/d/b/a0/b$d;
.super Ljava/lang/Object;
.source "ReadKotlinClassHeaderAnnotationVisitor.java"

# interfaces
.implements Li/k0/t/d/k0/d/b/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/d/b/a0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Li/k0/t/d/k0/d/b/a0/b;


# direct methods
.method private constructor <init>(Li/k0/t/d/k0/d/b/a0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/d/b/a0/b$d;->a:Li/k0/t/d/k0/d/b/a0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Li/k0/t/d/k0/d/b/a0/b;Li/k0/t/d/k0/d/b/a0/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li/k0/t/d/k0/d/b/a0/b$d;-><init>(Li/k0/t/d/k0/d/b/a0/b;)V

    return-void
.end method

.method private static synthetic g(I)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v1, :cond_3

    const/4 v3, 0x7

    if-eq p0, v3, :cond_2

    const/4 v3, 0x4

    if-eq p0, v3, :cond_1

    const/4 v3, 0x5

    if-eq p0, v3, :cond_0

    const-string v3, "name"

    aput-object v3, v0, v2

    goto :goto_0

    :cond_0
    const-string v3, "enumEntryName"

    aput-object v3, v0, v2

    goto :goto_0

    :cond_1
    const-string v3, "enumClassId"

    aput-object v3, v0, v2

    goto :goto_0

    :cond_2
    const-string v3, "classId"

    aput-object v3, v0, v2

    goto :goto_0

    :cond_3
    const-string v3, "classLiteralValue"

    aput-object v3, v0, v2

    :goto_0
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_0

    const-string p0, "visitClassLiteral"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_0
    const-string p0, "visitAnnotation"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_1
    const-string p0, "visitEnum"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_2
    const-string p0, "visitArray"

    aput-object p0, v0, v1

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private h()Li/k0/t/d/k0/d/b/o$b;
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/d/b/a0/b$d$a;

    invoke-direct {v0, p0}, Li/k0/t/d/k0/d/b/a0/b$d$a;-><init>(Li/k0/t/d/k0/d/b/a0/b$d;)V

    return-object v0
.end method

.method private i()Li/k0/t/d/k0/d/b/o$b;
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/d/b/a0/b$d$b;

    invoke-direct {v0, p0}, Li/k0/t/d/k0/d/b/a0/b$d$b;-><init>(Li/k0/t/d/k0/d/b/a0/b$d;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/j/m/f;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Li/k0/t/d/k0/d/b/a0/b$d;->g(I)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Li/k0/t/d/k0/d/b/a0/b$d;->g(I)V

    throw v0
.end method

.method public c(Li/k0/t/d/k0/f/f;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "version"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    instance-of p1, p2, [I

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Li/k0/t/d/k0/d/b/a0/b$d;->a:Li/k0/t/d/k0/d/b/a0/b;

    check-cast p2, [I

    invoke-static {p1, p2}, Li/k0/t/d/k0/d/b/a0/b;->f(Li/k0/t/d/k0/d/b/a0/b;[I)[I

    .line 5
    iget-object p1, p0, Li/k0/t/d/k0/d/b/a0/b$d;->a:Li/k0/t/d/k0/d/b/a0/b;

    invoke-static {p1}, Li/k0/t/d/k0/d/b/a0/b;->g(Li/k0/t/d/k0/d/b/a0/b;)Li/k0/t/d/k0/e/a0/b/c;

    move-result-object p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Li/k0/t/d/k0/d/b/a0/b$d;->a:Li/k0/t/d/k0/d/b/a0/b;

    new-instance v0, Li/k0/t/d/k0/e/a0/b/c;

    invoke-direct {v0, p2}, Li/k0/t/d/k0/e/a0/b/c;-><init>([I)V

    invoke-static {p1, v0}, Li/k0/t/d/k0/d/b/a0/b;->h(Li/k0/t/d/k0/d/b/a0/b;Li/k0/t/d/k0/e/a0/b/c;)Li/k0/t/d/k0/e/a0/b/c;

    goto :goto_1

    :cond_1
    const-string v0, "multifileClassName"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Li/k0/t/d/k0/d/b/a0/b$d;->a:Li/k0/t/d/k0/d/b/a0/b;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Li/k0/t/d/k0/d/b/a0/b;->i(Li/k0/t/d/k0/d/b/a0/b;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method public d(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/f/f;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x5

    invoke-static {p1}, Li/k0/t/d/k0/d/b/a0/b$d;->g(I)V

    throw v0

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1}, Li/k0/t/d/k0/d/b/a0/b$d;->g(I)V

    throw v0

    :cond_2
    const/4 p1, 0x3

    invoke-static {p1}, Li/k0/t/d/k0/d/b/a0/b$d;->g(I)V

    throw v0
.end method

.method public e(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/f/a;)Li/k0/t/d/k0/d/b/o$a;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x7

    invoke-static {p1}, Li/k0/t/d/k0/d/b/a0/b$d;->g(I)V

    throw v0

    :cond_1
    const/4 p1, 0x6

    invoke-static {p1}, Li/k0/t/d/k0/d/b/a0/b$d;->g(I)V

    throw v0
.end method

.method public f(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/d/b/o$b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object p1

    const-string v1, "data"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "filePartClassNames"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "strings"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Li/k0/t/d/k0/d/b/a0/b$d;->i()Li/k0/t/d/k0/d/b/o$b;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0}, Li/k0/t/d/k0/d/b/a0/b$d;->h()Li/k0/t/d/k0/d/b/o$b;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x2

    .line 6
    invoke-static {p1}, Li/k0/t/d/k0/d/b/a0/b$d;->g(I)V

    throw v0
.end method
