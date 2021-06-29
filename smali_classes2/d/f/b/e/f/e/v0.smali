.class final Ld/f/b/e/f/e/v0;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ld/f/b/e/f/e/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/e/s0<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Ld/f/b/e/f/e/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/e/s0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/b/e/f/e/t0;

    invoke-direct {v0}, Ld/f/b/e/f/e/t0;-><init>()V

    sput-object v0, Ld/f/b/e/f/e/v0;->a:Ld/f/b/e/f/e/s0;

    invoke-static {}, Ld/f/b/e/f/e/v0;->a()Ld/f/b/e/f/e/s0;

    move-result-object v0

    sput-object v0, Ld/f/b/e/f/e/v0;->b:Ld/f/b/e/f/e/s0;

    return-void
.end method

.method private static a()Ld/f/b/e/f/e/s0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/b/e/f/e/s0<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/e/s0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static b()Ld/f/b/e/f/e/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/b/e/f/e/s0<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ld/f/b/e/f/e/v0;->a:Ld/f/b/e/f/e/s0;

    return-object v0
.end method

.method static c()Ld/f/b/e/f/e/s0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/b/e/f/e/s0<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ld/f/b/e/f/e/v0;->b:Ld/f/b/e/f/e/s0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
