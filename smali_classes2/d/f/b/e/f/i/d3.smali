.class final enum Ld/f/b/e/f/i/d3;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/b/e/f/i/d3;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/f/b/e/f/i/d3;

.field private static final synthetic d:[Ld/f/b/e/f/i/d3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/f/b/e/f/i/d3;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/f/b/e/f/i/d3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/b/e/f/i/d3;->c:Ld/f/b/e/f/i/d3;

    const/4 v1, 0x1

    new-array v1, v1, [Ld/f/b/e/f/i/d3;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Ld/f/b/e/f/i/d3;->d:[Ld/f/b/e/f/i/d3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ld/f/b/e/f/i/d3;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/i/d3;->d:[Ld/f/b/e/f/i/d3;

    invoke-virtual {v0}, [Ld/f/b/e/f/i/d3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/b/e/f/i/d3;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/f/b/e/f/i/b3;->g()Ld/f/b/e/f/i/b3;

    move-result-object v0

    invoke-static {v0}, Ld/f/b/e/f/i/b3;->a(Ld/f/b/e/f/i/b3;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
