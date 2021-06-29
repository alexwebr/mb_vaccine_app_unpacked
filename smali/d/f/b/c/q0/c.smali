.class public final synthetic Ld/f/b/c/q0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/f/b/c/q0/x$a;

.field public final synthetic d:Ld/f/b/c/q0/x;

.field public final synthetic e:Ld/f/b/c/q0/x$b;

.field public final synthetic f:Ld/f/b/c/q0/x$c;

.field public final synthetic g:Ljava/io/IOException;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/b/c/q0/x$a;Ld/f/b/c/q0/x;Ld/f/b/c/q0/x$b;Ld/f/b/c/q0/x$c;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/b/c/q0/c;->c:Ld/f/b/c/q0/x$a;

    iput-object p2, p0, Ld/f/b/c/q0/c;->d:Ld/f/b/c/q0/x;

    iput-object p3, p0, Ld/f/b/c/q0/c;->e:Ld/f/b/c/q0/x$b;

    iput-object p4, p0, Ld/f/b/c/q0/c;->f:Ld/f/b/c/q0/x$c;

    iput-object p5, p0, Ld/f/b/c/q0/c;->g:Ljava/io/IOException;

    iput-boolean p6, p0, Ld/f/b/c/q0/c;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/f/b/c/q0/c;->c:Ld/f/b/c/q0/x$a;

    iget-object v1, p0, Ld/f/b/c/q0/c;->d:Ld/f/b/c/q0/x;

    iget-object v2, p0, Ld/f/b/c/q0/c;->e:Ld/f/b/c/q0/x$b;

    iget-object v3, p0, Ld/f/b/c/q0/c;->f:Ld/f/b/c/q0/x$c;

    iget-object v4, p0, Ld/f/b/c/q0/c;->g:Ljava/io/IOException;

    iget-boolean v5, p0, Ld/f/b/c/q0/c;->h:Z

    invoke-virtual/range {v0 .. v5}, Ld/f/b/c/q0/x$a;->h(Ld/f/b/c/q0/x;Ld/f/b/c/q0/x$b;Ld/f/b/c/q0/x$c;Ljava/io/IOException;Z)V

    return-void
.end method
