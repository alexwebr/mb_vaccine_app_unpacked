.class final synthetic Ld/f/b/e/f/i/a3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Ljava/util/concurrent/Callable;

.field private final d:Ld/f/b/e/j/j;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Ld/f/b/e/j/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/b/e/f/i/a3;->c:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Ld/f/b/e/f/i/a3;->d:Ld/f/b/e/j/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/f/b/e/f/i/a3;->c:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Ld/f/b/e/f/i/a3;->d:Ld/f/b/e/j/j;

    invoke-static {v0, v1}, Ld/f/b/e/f/i/b3;->d(Ljava/util/concurrent/Callable;Ld/f/b/e/j/j;)V

    return-void
.end method
