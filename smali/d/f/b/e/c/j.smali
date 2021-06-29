.class final Ld/f/b/e/c/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Ld/f/b/e/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/b/e/c/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ld/f/b/e/c/a;


# direct methods
.method constructor <init>(Ld/f/b/e/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/e/c/j;->a:Ld/f/b/e/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/f/b/e/c/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/c/j;->a:Ld/f/b/e/c/a;

    invoke-static {v0, p1}, Ld/f/b/e/c/a;->q(Ld/f/b/e/c/a;Ld/f/b/e/c/d;)Ld/f/b/e/c/d;

    .line 2
    iget-object p1, p0, Ld/f/b/e/c/j;->a:Ld/f/b/e/c/a;

    invoke-static {p1}, Ld/f/b/e/c/a;->r(Ld/f/b/e/c/a;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/e/c/a$a;

    .line 3
    iget-object v1, p0, Ld/f/b/e/c/j;->a:Ld/f/b/e/c/a;

    invoke-static {v1}, Ld/f/b/e/c/a;->u(Ld/f/b/e/c/a;)Ld/f/b/e/c/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/f/b/e/c/a$a;->b(Ld/f/b/e/c/d;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/f/b/e/c/j;->a:Ld/f/b/e/c/a;

    invoke-static {p1}, Ld/f/b/e/c/a;->r(Ld/f/b/e/c/a;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 5
    iget-object p1, p0, Ld/f/b/e/c/j;->a:Ld/f/b/e/c/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/f/b/e/c/a;->p(Ld/f/b/e/c/a;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method
