.class final Ld/f/b/g/a/a/m;
.super Ld/f/b/g/a/a/f;


# instance fields
.field final synthetic d:Ld/f/b/g/a/a/n;


# direct methods
.method constructor <init>(Ld/f/b/g/a/a/n;)V
    .locals 0

    iput-object p1, p0, Ld/f/b/g/a/a/m;->d:Ld/f/b/g/a/a/n;

    invoke-direct {p0}, Ld/f/b/g/a/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld/f/b/g/a/a/m;->d:Ld/f/b/g/a/a/n;

    iget-object v0, v0, Ld/f/b/g/a/a/n;->c:Ld/f/b/g/a/a/o;

    invoke-static {v0}, Ld/f/b/g/a/a/o;->p(Ld/f/b/g/a/a/o;)V

    iget-object v0, p0, Ld/f/b/g/a/a/m;->d:Ld/f/b/g/a/a/n;

    iget-object v0, v0, Ld/f/b/g/a/a/n;->c:Ld/f/b/g/a/a/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/f/b/g/a/a/o;->d(Ld/f/b/g/a/a/o;Landroid/os/IInterface;)V

    iget-object v0, p0, Ld/f/b/g/a/a/m;->d:Ld/f/b/g/a/a/n;

    iget-object v0, v0, Ld/f/b/g/a/a/n;->c:Ld/f/b/g/a/a/o;

    invoke-static {v0}, Ld/f/b/g/a/a/o;->r(Ld/f/b/g/a/a/o;)V

    return-void
.end method
