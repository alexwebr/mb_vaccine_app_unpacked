.class public final synthetic Ld/f/b/c/q0/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/f/b/c/q0/x$a;

.field public final synthetic d:Ld/f/b/c/q0/x;

.field public final synthetic e:Ld/f/b/c/q0/w$a;


# direct methods
.method public synthetic constructor <init>(Ld/f/b/c/q0/x$a;Ld/f/b/c/q0/x;Ld/f/b/c/q0/w$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/b/c/q0/i;->c:Ld/f/b/c/q0/x$a;

    iput-object p2, p0, Ld/f/b/c/q0/i;->d:Ld/f/b/c/q0/x;

    iput-object p3, p0, Ld/f/b/c/q0/i;->e:Ld/f/b/c/q0/w$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/f/b/c/q0/i;->c:Ld/f/b/c/q0/x$a;

    iget-object v1, p0, Ld/f/b/c/q0/i;->d:Ld/f/b/c/q0/x;

    iget-object v2, p0, Ld/f/b/c/q0/i;->e:Ld/f/b/c/q0/w$a;

    invoke-virtual {v0, v1, v2}, Ld/f/b/c/q0/x$a;->l(Ld/f/b/c/q0/x;Ld/f/b/c/q0/w$a;)V

    return-void
.end method
