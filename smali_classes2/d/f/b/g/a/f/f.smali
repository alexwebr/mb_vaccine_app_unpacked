.class public final Ld/f/b/g/a/f/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/b/g/a/f/s;

    invoke-direct {v0}, Ld/f/b/g/a/f/s;-><init>()V

    sput-object v0, Ld/f/b/g/a/f/f;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ld/f/b/g/a/f/r;

    invoke-direct {v0}, Ld/f/b/g/a/f/r;-><init>()V

    sput-object v0, Ld/f/b/g/a/f/f;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
