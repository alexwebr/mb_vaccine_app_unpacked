.class final Ld/f/b/e/f/l/g0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ld/f/b/e/f/l/e0;


# direct methods
.method constructor <init>(Ld/f/b/e/f/l/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/e/f/l/g0;->a:Ld/f/b/e/f/l/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/g0;->a:Ld/f/b/e/f/l/e0;

    invoke-static {v0}, Ld/f/b/e/f/l/e0;->j0(Ld/f/b/e/f/l/e0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
