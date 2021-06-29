.class final Ld/f/b/g/a/a/h;
.super Ld/f/b/g/a/a/f;


# instance fields
.field final synthetic d:Ld/f/b/g/a/a/f;

.field final synthetic e:Ld/f/b/g/a/a/o;


# direct methods
.method constructor <init>(Ld/f/b/g/a/a/o;Ld/f/b/g/a/f/p;Ld/f/b/g/a/a/f;)V
    .locals 0

    iput-object p1, p0, Ld/f/b/g/a/a/h;->e:Ld/f/b/g/a/a/o;

    iput-object p3, p0, Ld/f/b/g/a/a/h;->d:Ld/f/b/g/a/a/f;

    invoke-direct {p0, p2}, Ld/f/b/g/a/a/f;-><init>(Ld/f/b/g/a/f/p;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld/f/b/g/a/a/h;->e:Ld/f/b/g/a/a/o;

    iget-object v1, p0, Ld/f/b/g/a/a/h;->d:Ld/f/b/g/a/a/f;

    invoke-static {v0, v1}, Ld/f/b/g/a/a/o;->e(Ld/f/b/g/a/a/o;Ld/f/b/g/a/a/f;)V

    return-void
.end method
