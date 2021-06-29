.class final Ld/f/b/e/f/l/p1;
.super Ljava/lang/Object;

# interfaces
.implements Ld/f/b/e/f/l/t0;


# instance fields
.field private final synthetic a:Ljava/lang/Runnable;

.field private final synthetic b:Ld/f/b/e/f/l/m1;


# direct methods
.method constructor <init>(Ld/f/b/e/f/l/m1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/e/f/l/p1;->b:Ld/f/b/e/f/l/m1;

    iput-object p2, p0, Ld/f/b/e/f/l/p1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/f/b/e/f/l/p1;->b:Ld/f/b/e/f/l/m1;

    invoke-static {p1}, Ld/f/b/e/f/l/m1;->e(Ld/f/b/e/f/l/m1;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Ld/f/b/e/f/l/p1;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
