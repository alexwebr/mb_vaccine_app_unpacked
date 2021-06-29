.class final Ld/f/b/e/f/l/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ld/f/b/e/f/l/t0;

.field private final synthetic d:Ld/f/b/e/f/l/e;


# direct methods
.method constructor <init>(Ld/f/b/e/f/l/e;Ld/f/b/e/f/l/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/e/f/l/i;->d:Ld/f/b/e/f/l/e;

    iput-object p2, p0, Ld/f/b/e/f/l/i;->c:Ld/f/b/e/f/l/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/i;->d:Ld/f/b/e/f/l/e;

    invoke-static {v0}, Ld/f/b/e/f/l/e;->o0(Ld/f/b/e/f/l/e;)Ld/f/b/e/f/l/y;

    move-result-object v0

    iget-object v1, p0, Ld/f/b/e/f/l/i;->c:Ld/f/b/e/f/l/t0;

    invoke-virtual {v0, v1}, Ld/f/b/e/f/l/y;->v0(Ld/f/b/e/f/l/t0;)V

    return-void
.end method
