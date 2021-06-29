.class final Ld/f/b/e/f/e/d;
.super Landroid/database/ContentObserver;


# instance fields
.field private final synthetic a:Ld/f/b/e/f/e/c;


# direct methods
.method constructor <init>(Ld/f/b/e/f/e/c;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ld/f/b/e/f/e/d;->a:Ld/f/b/e/f/e/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Ld/f/b/e/f/e/d;->a:Ld/f/b/e/f/e/c;

    invoke-virtual {p1}, Ld/f/b/e/f/e/c;->d()V

    iget-object p1, p0, Ld/f/b/e/f/e/d;->a:Ld/f/b/e/f/e/c;

    invoke-static {p1}, Ld/f/b/e/f/e/c;->b(Ld/f/b/e/f/e/c;)V

    return-void
.end method
