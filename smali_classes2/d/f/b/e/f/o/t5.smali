.class final Ld/f/b/e/f/o/t5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"


# static fields
.field private static final a:Ld/f/b/e/f/o/r5;

.field private static final b:Ld/f/b/e/f/o/r5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/f/b/e/f/o/t5;->c()Ld/f/b/e/f/o/r5;

    move-result-object v0

    sput-object v0, Ld/f/b/e/f/o/t5;->a:Ld/f/b/e/f/o/r5;

    .line 2
    new-instance v0, Ld/f/b/e/f/o/u5;

    invoke-direct {v0}, Ld/f/b/e/f/o/u5;-><init>()V

    sput-object v0, Ld/f/b/e/f/o/t5;->b:Ld/f/b/e/f/o/r5;

    return-void
.end method

.method static a()Ld/f/b/e/f/o/r5;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/o/t5;->a:Ld/f/b/e/f/o/r5;

    return-object v0
.end method

.method static b()Ld/f/b/e/f/o/r5;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/o/t5;->b:Ld/f/b/e/f/o/r5;

    return-object v0
.end method

.method private static c()Ld/f/b/e/f/o/r5;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/o/r5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
