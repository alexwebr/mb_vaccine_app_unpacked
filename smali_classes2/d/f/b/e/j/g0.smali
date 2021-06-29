.class final synthetic Ld/f/b/e/j/g0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"

# interfaces
.implements Ld/f/b/e/j/f0;


# static fields
.field static final a:Ld/f/b/e/j/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/b/e/j/g0;

    invoke-direct {v0}, Ld/f/b/e/j/g0;-><init>()V

    sput-object v0, Ld/f/b/e/j/g0;->a:Ld/f/b/e/j/f0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-static {p1}, Ld/f/b/e/j/e0;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    return-object p1
.end method
