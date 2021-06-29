.class final synthetic Ld/f/b/e/f/i/l3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ld/f/b/e/f/i/x3;


# direct methods
.method private constructor <init>(Ld/f/b/e/f/i/x3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/b/e/f/i/l3;->a:Ld/f/b/e/f/i/x3;

    return-void
.end method

.method static a(Ld/f/b/e/f/i/x3;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Ld/f/b/e/f/i/l3;

    invoke-direct {v0, p0}, Ld/f/b/e/f/i/l3;-><init>(Ld/f/b/e/f/i/x3;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/f/b/e/f/i/l3;->a:Ld/f/b/e/f/i/x3;

    invoke-virtual {v0}, Ld/f/b/e/f/i/x3;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
