.class public final Li/k0/t/d/k0/f/a;
.super Ljava/lang/Object;
.source "ClassId.java"


# instance fields
.field private final a:Li/k0/t/d/k0/f/b;

.field private final b:Li/k0/t/d/k0/f/b;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/f/b;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/k0/t/d/k0/f/a;->a:Li/k0/t/d/k0/f/b;

    .line 3
    iput-object p2, p0, Li/k0/t/d/k0/f/a;->b:Li/k0/t/d/k0/f/b;

    .line 4
    iput-boolean p3, p0, Li/k0/t/d/k0/f/a;->c:Z

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 5
    invoke-static {p1}, Li/k0/t/d/k0/f/a;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Li/k0/t/d/k0/f/a;->a(I)V

    throw v0
.end method

.method public constructor <init>(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/f/f;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p2}, Li/k0/t/d/k0/f/b;->k(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/f/b;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Li/k0/t/d/k0/f/a;-><init>(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/f/b;Z)V

    return-void

    :cond_0
    const/4 p1, 0x4

    .line 7
    invoke-static {p1}, Li/k0/t/d/k0/f/a;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Li/k0/t/d/k0/f/a;->a(I)V

    throw v0
.end method

.method private static synthetic a(I)V
    .locals 12

    const/16 v0, 0xe

    const/16 v1, 0xd

    const/16 v2, 0x9

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v6, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v7, 0x2

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    :goto_1
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "kotlin/reflect/jvm/internal/impl/name/ClassId"

    const/4 v10, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v11, "topLevelFqName"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_0
    const-string v11, "string"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_1
    const-string v11, "segment"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_2
    const-string v11, "name"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_3
    aput-object v9, v8, v10

    goto :goto_2

    :pswitch_4
    const-string v11, "topLevelName"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_5
    const-string v11, "relativeClassName"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_6
    const-string v11, "packageFqName"

    aput-object v11, v8, v10

    :goto_2
    const/4 v10, 0x1

    if-eq p0, v5, :cond_6

    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    aput-object v9, v8, v10

    goto :goto_3

    :cond_2
    const-string v9, "asString"

    aput-object v9, v8, v10

    goto :goto_3

    :cond_3
    const-string v9, "asSingleFqName"

    aput-object v9, v8, v10

    goto :goto_3

    :cond_4
    const-string v9, "getShortClassName"

    aput-object v9, v8, v10

    goto :goto_3

    :cond_5
    const-string v9, "getRelativeClassName"

    aput-object v9, v8, v10

    goto :goto_3

    :cond_6
    const-string v9, "getPackageFqName"

    aput-object v9, v8, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v9, "topLevel"

    aput-object v9, v8, v7

    goto :goto_4

    :pswitch_7
    const-string v9, "fromString"

    aput-object v9, v8, v7

    goto :goto_4

    :pswitch_8
    const-string v9, "startsWith"

    aput-object v9, v8, v7

    goto :goto_4

    :pswitch_9
    const-string v9, "createNestedClassId"

    aput-object v9, v8, v7

    goto :goto_4

    :pswitch_a
    const-string v9, "<init>"

    aput-object v9, v8, v7

    :goto_4
    :pswitch_b
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Li/k0/t/d/k0/f/a;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Li/k0/t/d/k0/f/a;->f(Ljava/lang/String;Z)Li/k0/t/d/k0/f/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xb

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/f/a;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Ljava/lang/String;Z)Li/k0/t/d/k0/f/a;
    .locals 3

    if-eqz p0, :cond_0

    const/16 v0, 0x2f

    const-string v1, ""

    .line 1
    invoke-static {p0, v0, v1}, Li/m0/j;->w0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p0, v0, p0}, Li/m0/j;->q0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Li/k0/t/d/k0/f/a;

    new-instance v2, Li/k0/t/d/k0/f/b;

    invoke-direct {v2, v1}, Li/k0/t/d/k0/f/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Li/k0/t/d/k0/f/b;

    invoke-direct {v1, p0}, Li/k0/t/d/k0/f/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v1, p1}, Li/k0/t/d/k0/f/a;-><init>(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/f/b;Z)V

    return-object v0

    :cond_0
    const/16 p0, 0xc

    .line 4
    invoke-static {p0}, Li/k0/t/d/k0/f/a;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static m(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/a;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Li/k0/t/d/k0/f/a;

    invoke-virtual {p0}, Li/k0/t/d/k0/f/b;->e()Li/k0/t/d/k0/f/b;

    move-result-object v1

    invoke-virtual {p0}, Li/k0/t/d/k0/f/b;->g()Li/k0/t/d/k0/f/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Li/k0/t/d/k0/f/a;-><init>(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/f/f;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/f/a;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public b()Li/k0/t/d/k0/f/b;
    .locals 3

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/f/a;->a:Li/k0/t/d/k0/f/b;

    invoke-virtual {v0}, Li/k0/t/d/k0/f/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li/k0/t/d/k0/f/a;->b:Li/k0/t/d/k0/f/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Li/k0/t/d/k0/f/a;->a(I)V

    const/4 v0, 0x0

    throw v0

    .line 2
    :cond_1
    new-instance v0, Li/k0/t/d/k0/f/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Li/k0/t/d/k0/f/a;->a:Li/k0/t/d/k0/f/b;

    invoke-virtual {v2}, Li/k0/t/d/k0/f/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li/k0/t/d/k0/f/a;->b:Li/k0/t/d/k0/f/b;

    invoke-virtual {v2}, Li/k0/t/d/k0/f/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Li/k0/t/d/k0/f/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/f/a;->a:Li/k0/t/d/k0/f/b;

    invoke-virtual {v0}, Li/k0/t/d/k0/f/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li/k0/t/d/k0/f/a;->b:Li/k0/t/d/k0/f/b;

    invoke-virtual {v0}, Li/k0/t/d/k0/f/b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Li/k0/t/d/k0/f/a;->a(I)V

    throw v1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Li/k0/t/d/k0/f/a;->a:Li/k0/t/d/k0/f/b;

    invoke-virtual {v2}, Li/k0/t/d/k0/f/b;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li/k0/t/d/k0/f/a;->b:Li/k0/t/d/k0/f/b;

    invoke-virtual {v2}, Li/k0/t/d/k0/f/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/16 v0, 0xe

    invoke-static {v0}, Li/k0/t/d/k0/f/a;->a(I)V

    throw v1
.end method

.method public d(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/f/a;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Li/k0/t/d/k0/f/a;

    invoke-virtual {p0}, Li/k0/t/d/k0/f/a;->h()Li/k0/t/d/k0/f/b;

    move-result-object v1

    iget-object v2, p0, Li/k0/t/d/k0/f/a;->b:Li/k0/t/d/k0/f/b;

    invoke-virtual {v2, p1}, Li/k0/t/d/k0/f/b;->c(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/f/b;

    move-result-object p1

    iget-boolean v2, p0, Li/k0/t/d/k0/f/a;->c:Z

    invoke-direct {v0, v1, p1, v2}, Li/k0/t/d/k0/f/a;-><init>(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/f/b;Z)V

    return-object v0

    :cond_0
    const/16 p1, 0x8

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/f/a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Li/k0/t/d/k0/f/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Li/k0/t/d/k0/f/a;

    .line 3
    iget-object v2, p0, Li/k0/t/d/k0/f/a;->a:Li/k0/t/d/k0/f/b;

    iget-object v3, p1, Li/k0/t/d/k0/f/a;->a:Li/k0/t/d/k0/f/b;

    invoke-virtual {v2, v3}, Li/k0/t/d/k0/f/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Li/k0/t/d/k0/f/a;->b:Li/k0/t/d/k0/f/b;

    iget-object v3, p1, Li/k0/t/d/k0/f/a;->b:Li/k0/t/d/k0/f/b;

    invoke-virtual {v2, v3}, Li/k0/t/d/k0/f/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Li/k0/t/d/k0/f/a;->c:Z

    iget-boolean p1, p1, Li/k0/t/d/k0/f/a;->c:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public g()Li/k0/t/d/k0/f/a;
    .locals 4

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/f/a;->b:Li/k0/t/d/k0/f/b;

    invoke-virtual {v0}, Li/k0/t/d/k0/f/b;->e()Li/k0/t/d/k0/f/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Li/k0/t/d/k0/f/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Li/k0/t/d/k0/f/a;

    invoke-virtual {p0}, Li/k0/t/d/k0/f/a;->h()Li/k0/t/d/k0/f/b;

    move-result-object v2

    iget-boolean v3, p0, Li/k0/t/d/k0/f/a;->c:Z

    invoke-direct {v1, v2, v0, v3}, Li/k0/t/d/k0/f/a;-><init>(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/f/b;Z)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public h()Li/k0/t/d/k0/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/f/a;->a:Li/k0/t/d/k0/f/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Li/k0/t/d/k0/f/a;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/f/a;->a:Li/k0/t/d/k0/f/b;

    invoke-virtual {v0}, Li/k0/t/d/k0/f/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Li/k0/t/d/k0/f/a;->b:Li/k0/t/d/k0/f/b;

    invoke-virtual {v1}, Li/k0/t/d/k0/f/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Li/k0/t/d/k0/f/a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Li/k0/t/d/k0/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/f/a;->b:Li/k0/t/d/k0/f/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Li/k0/t/d/k0/f/a;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public j()Li/k0/t/d/k0/f/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/f/a;->b:Li/k0/t/d/k0/f/b;

    invoke-virtual {v0}, Li/k0/t/d/k0/f/b;->g()Li/k0/t/d/k0/f/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Li/k0/t/d/k0/f/a;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/f/a;->c:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/f/a;->b:Li/k0/t/d/k0/f/b;

    invoke-virtual {v0}, Li/k0/t/d/k0/f/b;->e()Li/k0/t/d/k0/f/b;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/f/b;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/f/a;->a:Li/k0/t/d/k0/f/b;

    invoke-virtual {v0}, Li/k0/t/d/k0/f/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/k0/t/d/k0/f/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/k0/f/a;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
