.class final Ld/f/b/e/f/o/c4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"


# static fields
.field private static final a:Ld/f/b/e/f/o/b4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/o/b4<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Ld/f/b/e/f/o/b4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/o/b4<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/e/f/o/d4;

    invoke-direct {v0}, Ld/f/b/e/f/o/d4;-><init>()V

    sput-object v0, Ld/f/b/e/f/o/c4;->a:Ld/f/b/e/f/o/b4;

    .line 2
    invoke-static {}, Ld/f/b/e/f/o/c4;->c()Ld/f/b/e/f/o/b4;

    move-result-object v0

    sput-object v0, Ld/f/b/e/f/o/c4;->b:Ld/f/b/e/f/o/b4;

    return-void
.end method

.method static a()Ld/f/b/e/f/o/b4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/b/e/f/o/b4<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/f/b/e/f/o/c4;->a:Ld/f/b/e/f/o/b4;

    return-object v0
.end method

.method static b()Ld/f/b/e/f/o/b4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/b/e/f/o/b4<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/f/b/e/f/o/c4;->b:Ld/f/b/e/f/o/b4;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c()Ld/f/b/e/f/o/b4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/b/e/f/o/b4<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

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

    check-cast v0, Ld/f/b/e/f/o/b4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
