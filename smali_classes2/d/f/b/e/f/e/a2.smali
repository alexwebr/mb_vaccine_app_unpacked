.class final Ld/f/b/e/f/e/a2;
.super Ljava/lang/Object;

# interfaces
.implements Ld/f/b/e/f/e/e3;


# static fields
.field private static final b:Ld/f/b/e/f/e/k2;


# instance fields
.field private final a:Ld/f/b/e/f/e/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/b/e/f/e/b2;

    invoke-direct {v0}, Ld/f/b/e/f/e/b2;-><init>()V

    sput-object v0, Ld/f/b/e/f/e/a2;->b:Ld/f/b/e/f/e/k2;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Ld/f/b/e/f/e/c2;

    const/4 v1, 0x2

    new-array v1, v1, [Ld/f/b/e/f/e/k2;

    invoke-static {}, Ld/f/b/e/f/e/e1;->c()Ld/f/b/e/f/e/e1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Ld/f/b/e/f/e/a2;->c()Ld/f/b/e/f/e/k2;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Ld/f/b/e/f/e/c2;-><init>([Ld/f/b/e/f/e/k2;)V

    invoke-direct {p0, v0}, Ld/f/b/e/f/e/a2;-><init>(Ld/f/b/e/f/e/k2;)V

    return-void
.end method

.method private constructor <init>(Ld/f/b/e/f/e/k2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Ld/f/b/e/f/e/h1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ld/f/b/e/f/e/k2;

    iput-object p1, p0, Ld/f/b/e/f/e/a2;->a:Ld/f/b/e/f/e/k2;

    return-void
.end method

.method private static b(Ld/f/b/e/f/e/j2;)Z
    .locals 1

    invoke-interface {p0}, Ld/f/b/e/f/e/j2;->a()I

    move-result p0

    sget v0, Ld/f/b/e/f/e/f1$e;->i:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c()Ld/f/b/e/f/e/k2;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/e/k2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Ld/f/b/e/f/e/a2;->b:Ld/f/b/e/f/e/k2;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ld/f/b/e/f/e/d3;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld/f/b/e/f/e/d3<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Ld/f/b/e/f/e/f1;

    invoke-static {p1}, Ld/f/b/e/f/e/f3;->I(Ljava/lang/Class;)V

    iget-object v1, p0, Ld/f/b/e/f/e/a2;->a:Ld/f/b/e/f/e/k2;

    invoke-interface {v1, p1}, Ld/f/b/e/f/e/k2;->b(Ljava/lang/Class;)Ld/f/b/e/f/e/j2;

    move-result-object v3

    invoke-interface {v3}, Ld/f/b/e/f/e/j2;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/f/b/e/f/e/f3;->B()Ld/f/b/e/f/e/v3;

    move-result-object p1

    invoke-static {}, Ld/f/b/e/f/e/v0;->b()Ld/f/b/e/f/e/s0;

    move-result-object v0

    invoke-interface {v3}, Ld/f/b/e/f/e/j2;->c()Ld/f/b/e/f/e/l2;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/f/b/e/f/e/r2;->f(Ld/f/b/e/f/e/v3;Ld/f/b/e/f/e/s0;Ld/f/b/e/f/e/l2;)Ld/f/b/e/f/e/r2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ld/f/b/e/f/e/f3;->z()Ld/f/b/e/f/e/v3;

    move-result-object p1

    invoke-static {}, Ld/f/b/e/f/e/v0;->c()Ld/f/b/e/f/e/s0;

    move-result-object v0

    invoke-interface {v3}, Ld/f/b/e/f/e/j2;->c()Ld/f/b/e/f/e/l2;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/f/b/e/f/e/r2;->f(Ld/f/b/e/f/e/v3;Ld/f/b/e/f/e/s0;Ld/f/b/e/f/e/l2;)Ld/f/b/e/f/e/r2;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Ld/f/b/e/f/e/a2;->b(Ld/f/b/e/f/e/j2;)Z

    move-result v0

    invoke-static {}, Ld/f/b/e/f/e/v2;->b()Ld/f/b/e/f/e/t2;

    move-result-object v4

    invoke-static {}, Ld/f/b/e/f/e/v1;->d()Ld/f/b/e/f/e/v1;

    move-result-object v5

    invoke-static {}, Ld/f/b/e/f/e/f3;->B()Ld/f/b/e/f/e/v3;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Ld/f/b/e/f/e/v0;->b()Ld/f/b/e/f/e/s0;

    move-result-object v7

    invoke-static {}, Ld/f/b/e/f/e/i2;->b()Ld/f/b/e/f/e/g2;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Ld/f/b/e/f/e/p2;->s(Ljava/lang/Class;Ld/f/b/e/f/e/j2;Ld/f/b/e/f/e/t2;Ld/f/b/e/f/e/v1;Ld/f/b/e/f/e/v3;Ld/f/b/e/f/e/s0;Ld/f/b/e/f/e/g2;)Ld/f/b/e/f/e/p2;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v7, 0x0

    invoke-static {}, Ld/f/b/e/f/e/i2;->b()Ld/f/b/e/f/e/g2;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Ld/f/b/e/f/e/p2;->s(Ljava/lang/Class;Ld/f/b/e/f/e/j2;Ld/f/b/e/f/e/t2;Ld/f/b/e/f/e/v1;Ld/f/b/e/f/e/v3;Ld/f/b/e/f/e/s0;Ld/f/b/e/f/e/g2;)Ld/f/b/e/f/e/p2;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v3}, Ld/f/b/e/f/e/a2;->b(Ld/f/b/e/f/e/j2;)Z

    move-result v0

    invoke-static {}, Ld/f/b/e/f/e/v2;->a()Ld/f/b/e/f/e/t2;

    move-result-object v4

    invoke-static {}, Ld/f/b/e/f/e/v1;->c()Ld/f/b/e/f/e/v1;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Ld/f/b/e/f/e/f3;->z()Ld/f/b/e/f/e/v3;

    move-result-object v6

    invoke-static {}, Ld/f/b/e/f/e/v0;->c()Ld/f/b/e/f/e/s0;

    move-result-object v7

    invoke-static {}, Ld/f/b/e/f/e/i2;->a()Ld/f/b/e/f/e/g2;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Ld/f/b/e/f/e/p2;->s(Ljava/lang/Class;Ld/f/b/e/f/e/j2;Ld/f/b/e/f/e/t2;Ld/f/b/e/f/e/v1;Ld/f/b/e/f/e/v3;Ld/f/b/e/f/e/s0;Ld/f/b/e/f/e/g2;)Ld/f/b/e/f/e/p2;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Ld/f/b/e/f/e/f3;->A()Ld/f/b/e/f/e/v3;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Ld/f/b/e/f/e/i2;->a()Ld/f/b/e/f/e/g2;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Ld/f/b/e/f/e/p2;->s(Ljava/lang/Class;Ld/f/b/e/f/e/j2;Ld/f/b/e/f/e/t2;Ld/f/b/e/f/e/v1;Ld/f/b/e/f/e/v3;Ld/f/b/e/f/e/s0;Ld/f/b/e/f/e/g2;)Ld/f/b/e/f/e/p2;

    move-result-object p1

    return-object p1
.end method
