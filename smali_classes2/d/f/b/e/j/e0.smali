.class public final Ld/f/b/e/j/e0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"


# static fields
.field private static a:Ld/f/b/e/j/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/j/g0;->a:Ld/f/b/e/j/f0;

    .line 2
    sput-object v0, Ld/f/b/e/j/e0;->a:Ld/f/b/e/j/f0;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/j/e0;->a:Ld/f/b/e/j/f0;

    invoke-interface {v0, p0}, Ld/f/b/e/j/f0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static final synthetic b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method
