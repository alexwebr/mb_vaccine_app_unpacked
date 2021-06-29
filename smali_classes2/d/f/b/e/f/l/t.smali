.class final Ld/f/b/e/f/l/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ld/f/b/e/f/l/b1;

.field private final synthetic d:Ld/f/b/e/f/l/s;


# direct methods
.method constructor <init>(Ld/f/b/e/f/l/s;Ld/f/b/e/f/l/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/e/f/l/t;->d:Ld/f/b/e/f/l/s;

    iput-object p2, p0, Ld/f/b/e/f/l/t;->c:Ld/f/b/e/f/l/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/t;->d:Ld/f/b/e/f/l/s;

    iget-object v0, v0, Ld/f/b/e/f/l/s;->e:Ld/f/b/e/f/l/q;

    invoke-virtual {v0}, Ld/f/b/e/f/l/q;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/l/t;->d:Ld/f/b/e/f/l/s;

    iget-object v0, v0, Ld/f/b/e/f/l/s;->e:Ld/f/b/e/f/l/q;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Ld/f/b/e/f/l/j;->Z(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/f/b/e/f/l/t;->d:Ld/f/b/e/f/l/s;

    iget-object v0, v0, Ld/f/b/e/f/l/s;->e:Ld/f/b/e/f/l/q;

    iget-object v1, p0, Ld/f/b/e/f/l/t;->c:Ld/f/b/e/f/l/b1;

    invoke-static {v0, v1}, Ld/f/b/e/f/l/q;->t0(Ld/f/b/e/f/l/q;Ld/f/b/e/f/l/b1;)V

    :cond_0
    return-void
.end method
