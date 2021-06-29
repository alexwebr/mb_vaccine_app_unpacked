.class final Ld/f/b/g/a/a/l;
.super Ld/f/b/g/a/a/f;


# instance fields
.field final synthetic d:Landroid/os/IBinder;

.field final synthetic e:Ld/f/b/g/a/a/n;


# direct methods
.method constructor <init>(Ld/f/b/g/a/a/n;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Ld/f/b/g/a/a/l;->e:Ld/f/b/g/a/a/n;

    iput-object p2, p0, Ld/f/b/g/a/a/l;->d:Landroid/os/IBinder;

    invoke-direct {p0}, Ld/f/b/g/a/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ld/f/b/g/a/a/l;->e:Ld/f/b/g/a/a/n;

    iget-object v0, v0, Ld/f/b/g/a/a/n;->c:Ld/f/b/g/a/a/o;

    invoke-static {v0}, Ld/f/b/g/a/a/o;->m(Ld/f/b/g/a/a/o;)Ld/f/b/g/a/a/k;

    move-result-object v1

    iget-object v2, p0, Ld/f/b/g/a/a/l;->d:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Ld/f/b/g/a/a/k;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    invoke-static {v0, v1}, Ld/f/b/g/a/a/o;->d(Ld/f/b/g/a/a/o;Landroid/os/IInterface;)V

    iget-object v0, p0, Ld/f/b/g/a/a/l;->e:Ld/f/b/g/a/a/n;

    iget-object v0, v0, Ld/f/b/g/a/a/n;->c:Ld/f/b/g/a/a/o;

    invoke-static {v0}, Ld/f/b/g/a/a/o;->n(Ld/f/b/g/a/a/o;)V

    iget-object v0, p0, Ld/f/b/g/a/a/l;->e:Ld/f/b/g/a/a/n;

    iget-object v0, v0, Ld/f/b/g/a/a/n;->c:Ld/f/b/g/a/a/o;

    invoke-static {v0}, Ld/f/b/g/a/a/o;->r(Ld/f/b/g/a/a/o;)V

    iget-object v0, p0, Ld/f/b/g/a/a/l;->e:Ld/f/b/g/a/a/n;

    iget-object v0, v0, Ld/f/b/g/a/a/n;->c:Ld/f/b/g/a/a/o;

    invoke-static {v0}, Ld/f/b/g/a/a/o;->o(Ld/f/b/g/a/a/o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/f/b/g/a/a/l;->e:Ld/f/b/g/a/a/n;

    iget-object v0, v0, Ld/f/b/g/a/a/n;->c:Ld/f/b/g/a/a/o;

    invoke-static {v0}, Ld/f/b/g/a/a/o;->o(Ld/f/b/g/a/a/o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
