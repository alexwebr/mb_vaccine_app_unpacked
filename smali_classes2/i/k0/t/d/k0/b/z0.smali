.class public Li/k0/t/d/k0/b/z0;
.super Ljava/lang/Object;
.source "Visibilities.java"


# static fields
.field public static final a:Li/k0/t/d/k0/b/a1;

.field public static final b:Li/k0/t/d/k0/b/a1;

.field public static final c:Li/k0/t/d/k0/b/a1;

.field public static final d:Li/k0/t/d/k0/b/a1;

.field public static final e:Li/k0/t/d/k0/b/a1;

.field public static final f:Li/k0/t/d/k0/b/a1;

.field public static final g:Li/k0/t/d/k0/b/a1;

.field public static final h:Li/k0/t/d/k0/b/a1;

.field public static final i:Li/k0/t/d/k0/b/a1;

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li/k0/t/d/k0/b/a1;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Li/k0/t/d/k0/b/a1;

.field private static final l:Li/k0/t/d/k0/j/q/n/d;

.field public static final m:Li/k0/t/d/k0/j/q/n/d;

.field public static final n:Li/k0/t/d/k0/j/q/n/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final o:Li/k0/t/d/k0/n/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Li/k0/t/d/k0/n/g;

    new-instance v1, Li/k0/t/d/k0/b/z0$d;

    const-string v2, "private"

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3
    invoke-direct {v1, v2, v3}, Li/k0/t/d/k0/b/z0$d;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Li/k0/t/d/k0/b/z0;->a:Li/k0/t/d/k0/b/a1;

    .line 4
    new-instance v1, Li/k0/t/d/k0/b/z0$e;

    const-string v2, "private_to_this"

    invoke-direct {v1, v2, v3}, Li/k0/t/d/k0/b/z0$e;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Li/k0/t/d/k0/b/z0;->b:Li/k0/t/d/k0/b/a1;

    .line 5
    new-instance v1, Li/k0/t/d/k0/b/z0$f;

    const-string v2, "protected"

    const/4 v5, 0x1

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 7
    invoke-direct {v1, v2, v5}, Li/k0/t/d/k0/b/z0$f;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Li/k0/t/d/k0/b/z0;->c:Li/k0/t/d/k0/b/a1;

    .line 8
    new-instance v1, Li/k0/t/d/k0/b/z0$g;

    const-string v2, "internal"

    invoke-direct {v1, v2, v3}, Li/k0/t/d/k0/b/z0$g;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Li/k0/t/d/k0/b/z0;->d:Li/k0/t/d/k0/b/a1;

    .line 9
    new-instance v1, Li/k0/t/d/k0/b/z0$h;

    const-string v2, "public"

    invoke-direct {v1, v2, v5}, Li/k0/t/d/k0/b/z0$h;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Li/k0/t/d/k0/b/z0;->e:Li/k0/t/d/k0/b/a1;

    .line 10
    new-instance v1, Li/k0/t/d/k0/b/z0$i;

    const-string v2, "local"

    invoke-direct {v1, v2, v3}, Li/k0/t/d/k0/b/z0$i;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Li/k0/t/d/k0/b/z0;->f:Li/k0/t/d/k0/b/a1;

    .line 11
    new-instance v1, Li/k0/t/d/k0/b/z0$j;

    const-string v2, "inherited"

    invoke-direct {v1, v2, v3}, Li/k0/t/d/k0/b/z0$j;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Li/k0/t/d/k0/b/z0;->g:Li/k0/t/d/k0/b/a1;

    .line 12
    new-instance v1, Li/k0/t/d/k0/b/z0$k;

    const-string v2, "invisible_fake"

    invoke-direct {v1, v2, v3}, Li/k0/t/d/k0/b/z0$k;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Li/k0/t/d/k0/b/z0;->h:Li/k0/t/d/k0/b/a1;

    .line 13
    new-instance v1, Li/k0/t/d/k0/b/z0$l;

    const-string v2, "unknown"

    invoke-direct {v1, v2, v3}, Li/k0/t/d/k0/b/z0$l;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Li/k0/t/d/k0/b/z0;->i:Li/k0/t/d/k0/b/a1;

    const/4 v1, 0x4

    new-array v2, v1, [Li/k0/t/d/k0/b/a1;

    .line 14
    sget-object v7, Li/k0/t/d/k0/b/z0;->a:Li/k0/t/d/k0/b/a1;

    aput-object v7, v2, v3

    sget-object v3, Li/k0/t/d/k0/b/z0;->b:Li/k0/t/d/k0/b/a1;

    aput-object v3, v2, v5

    sget-object v3, Li/k0/t/d/k0/b/z0;->d:Li/k0/t/d/k0/b/a1;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    sget-object v3, Li/k0/t/d/k0/b/z0;->f:Li/k0/t/d/k0/b/a1;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {v2}, Li/b0/k0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    invoke-static {v1}, Li/k0/t/d/k0/o/a;->e(I)Ljava/util/HashMap;

    move-result-object v1

    .line 16
    sget-object v2, Li/k0/t/d/k0/b/z0;->b:Li/k0/t/d/k0/b/a1;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v2, Li/k0/t/d/k0/b/z0;->a:Li/k0/t/d/k0/b/a1;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v2, Li/k0/t/d/k0/b/z0;->d:Li/k0/t/d/k0/b/a1;

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v2, Li/k0/t/d/k0/b/z0;->c:Li/k0/t/d/k0/b/a1;

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v2, Li/k0/t/d/k0/b/z0;->e:Li/k0/t/d/k0/b/a1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Li/k0/t/d/k0/b/z0;->j:Ljava/util/Map;

    .line 22
    sget-object v1, Li/k0/t/d/k0/b/z0;->e:Li/k0/t/d/k0/b/a1;

    sput-object v1, Li/k0/t/d/k0/b/z0;->k:Li/k0/t/d/k0/b/a1;

    .line 23
    new-instance v1, Li/k0/t/d/k0/b/z0$a;

    invoke-direct {v1}, Li/k0/t/d/k0/b/z0$a;-><init>()V

    sput-object v1, Li/k0/t/d/k0/b/z0;->l:Li/k0/t/d/k0/j/q/n/d;

    .line 24
    new-instance v1, Li/k0/t/d/k0/b/z0$b;

    invoke-direct {v1}, Li/k0/t/d/k0/b/z0$b;-><init>()V

    sput-object v1, Li/k0/t/d/k0/b/z0;->m:Li/k0/t/d/k0/j/q/n/d;

    .line 25
    new-instance v1, Li/k0/t/d/k0/b/z0$c;

    invoke-direct {v1}, Li/k0/t/d/k0/b/z0$c;-><init>()V

    sput-object v1, Li/k0/t/d/k0/b/z0;->n:Li/k0/t/d/k0/j/q/n/d;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/n/g;

    goto :goto_0

    :cond_0
    sget-object v0, Li/k0/t/d/k0/n/g$a;->a:Li/k0/t/d/k0/n/g$a;

    :goto_0
    sput-object v0, Li/k0/t/d/k0/b/z0;->o:Li/k0/t/d/k0/n/g;

    return-void
.end method

.method private static synthetic a(I)V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, v2, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "what"

    aput-object v0, v1, v3

    goto :goto_0

    :pswitch_0
    const-string v0, "visibility"

    aput-object v0, v1, v3

    goto :goto_0

    :pswitch_1
    const-string v0, "second"

    aput-object v0, v1, v3

    goto :goto_0

    :pswitch_2
    const-string v0, "first"

    aput-object v0, v1, v3

    goto :goto_0

    :cond_0
    :pswitch_3
    const-string v0, "from"

    aput-object v0, v1, v3

    :goto_0
    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities"

    aput-object v0, v1, v2

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_1

    const-string p0, "isVisible"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_4
    const-string p0, "isPrivate"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_5
    const-string p0, "compare"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_6
    const-string p0, "compareLocal"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_7
    const-string p0, "findInvisibleMember"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_8
    const-string p0, "inSameFile"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_9
    const-string p0, "isVisibleWithAnyReceiver"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_a
    const-string p0, "isVisibleIgnoringReceiver"

    aput-object p0, v1, v0

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic b()Li/k0/t/d/k0/j/q/n/d;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/b/z0;->l:Li/k0/t/d/k0/j/q/n/d;

    return-object v0
.end method

.method static synthetic c()Li/k0/t/d/k0/n/g;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/b/z0;->o:Li/k0/t/d/k0/n/g;

    return-object v0
.end method

.method public static d(Li/k0/t/d/k0/b/a1;Li/k0/t/d/k0/b/a1;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/a1;->a(Li/k0/t/d/k0/b/a1;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1, p0}, Li/k0/t/d/k0/b/a1;->a(Li/k0/t/d/k0/b/a1;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const/16 p0, 0xd

    .line 4
    invoke-static {p0}, Li/k0/t/d/k0/b/z0;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0xc

    invoke-static {p0}, Li/k0/t/d/k0/b/z0;->a(I)V

    throw v0
.end method

.method static e(Li/k0/t/d/k0/b/a1;Li/k0/t/d/k0/b/a1;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget-object v1, Li/k0/t/d/k0/b/z0;->j:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 3
    sget-object v1, Li/k0/t/d/k0/b/z0;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const/16 p0, 0xb

    .line 6
    invoke-static {p0}, Li/k0/t/d/k0/b/z0;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0xa

    invoke-static {p0}, Li/k0/t/d/k0/b/z0;->a(I)V

    throw v0
.end method

.method public static f(Li/k0/t/d/k0/j/q/n/d;Li/k0/t/d/k0/b/q;Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/b/q;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/m;->a()Li/k0/t/d/k0/b/m;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/b/q;

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Li/k0/t/d/k0/b/q;->getVisibility()Li/k0/t/d/k0/b/a1;

    move-result-object v2

    sget-object v3, Li/k0/t/d/k0/b/z0;->f:Li/k0/t/d/k0/b/a1;

    if-eq v2, v3, :cond_1

    .line 3
    invoke-interface {v1}, Li/k0/t/d/k0/b/q;->getVisibility()Li/k0/t/d/k0/b/a1;

    move-result-object v2

    invoke-virtual {v2, p0, v1, p2}, Li/k0/t/d/k0/b/a1;->d(Li/k0/t/d/k0/j/q/n/d;Li/k0/t/d/k0/b/q;Li/k0/t/d/k0/b/m;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    const-class v2, Li/k0/t/d/k0/b/q;

    invoke-static {v1, v2}, Li/k0/t/d/k0/j/c;->q(Li/k0/t/d/k0/b/m;Ljava/lang/Class;)Li/k0/t/d/k0/b/m;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/b/q;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, p1, Li/k0/t/d/k0/b/d1/f0;

    if-eqz v1, :cond_2

    .line 6
    check-cast p1, Li/k0/t/d/k0/b/d1/f0;

    invoke-interface {p1}, Li/k0/t/d/k0/b/d1/f0;->m0()Li/k0/t/d/k0/b/d;

    move-result-object p1

    invoke-static {p0, p1, p2}, Li/k0/t/d/k0/b/z0;->f(Li/k0/t/d/k0/j/q/n/d;Li/k0/t/d/k0/b/q;Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/b/q;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x9

    .line 7
    invoke-static {p0}, Li/k0/t/d/k0/b/z0;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, Li/k0/t/d/k0/b/z0;->a(I)V

    throw v0
.end method

.method public static g(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/m;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Li/k0/t/d/k0/j/c;->j(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/b/p0;

    move-result-object p1

    .line 2
    sget-object v0, Li/k0/t/d/k0/b/p0;->a:Li/k0/t/d/k0/b/p0;

    if-eq p1, v0, :cond_0

    .line 3
    invoke-static {p0}, Li/k0/t/d/k0/j/c;->j(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/b/p0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x7

    .line 4
    invoke-static {p0}, Li/k0/t/d/k0/b/z0;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x6

    invoke-static {p0}, Li/k0/t/d/k0/b/z0;->a(I)V

    throw v0
.end method

.method public static h(Li/k0/t/d/k0/b/a1;)Z
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    sget-object v0, Li/k0/t/d/k0/b/z0;->a:Li/k0/t/d/k0/b/a1;

    if-eq p0, v0, :cond_1

    sget-object v0, Li/k0/t/d/k0/b/z0;->b:Li/k0/t/d/k0/b/a1;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    const/16 p0, 0xe

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/b/z0;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static i(Li/k0/t/d/k0/b/q;Li/k0/t/d/k0/b/m;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Li/k0/t/d/k0/b/z0;->m:Li/k0/t/d/k0/j/q/n/d;

    invoke-static {v0, p0, p1}, Li/k0/t/d/k0/b/z0;->f(Li/k0/t/d/k0/j/q/n/d;Li/k0/t/d/k0/b/q;Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/b/q;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x3

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/b/z0;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Li/k0/t/d/k0/b/z0;->a(I)V

    throw v0
.end method
