.class public abstract Ld/f/b/g/a/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Ld/f/b/g/a/f/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/g/a/f/p<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/f/b/g/a/a/f;->c:Ld/f/b/g/a/f/p;

    return-void
.end method

.method public constructor <init>(Ld/f/b/g/a/f/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/g/a/f/p<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/b/g/a/a/f;->c:Ld/f/b/g/a/f/p;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method final b()Ld/f/b/g/a/f/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/b/g/a/f/p<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/b/g/a/a/f;->c:Ld/f/b/g/a/f/p;

    return-object v0
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ld/f/b/g/a/a/f;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/f/b/g/a/a/f;->c:Ld/f/b/g/a/f/p;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ld/f/b/g/a/f/p;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
